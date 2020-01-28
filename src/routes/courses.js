const { Router } = require('express');
const router = Router();
const courseController = require('../controllers/courseController');

// const courses = require('../assets/sample.json');

router.get('/', courseController.list);

module.exports = router;