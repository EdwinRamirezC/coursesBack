const controller = {};
const respuesta = {}

controller.list = (req, res) => {
    const limit = parseInt(req.query.limit) || 9;
    const page = parseInt(req.query.page) || 1;
    const offset =  (page - 1)* limit;
    let rowsNumber = 0
    let nextUrl = null


    req.getConnection((err,conn) => {
        conn.query("SELECT count(*) as numero FROM courses", (err, courses) =>{
            rowsNumber = courses[0].numero
        });
        conn.query("SELECT id, name, description, imageUrl, rating, price, maximumCredits FROM courses LIMIT ? OFFSET ?",
            [limit,offset],
            (err, courses) =>{
            if(err){
                res.json(err);
            }
            if((offset+limit) < rowsNumber) nextUrl = `http://localhost:3000/api/courses?limit=${limit}&page=${page+1}`
            respuesta.nextUrl = nextUrl;
            respuesta.items = courses;
            res.json(respuesta);
        })
    });
    
};

module.exports = controller;