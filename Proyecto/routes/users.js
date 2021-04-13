const express = require('express');
const router = express.Router();
const path = require('path');
const isAuth = require('../util/is_Auth');
const isntAuth = require('../util/isnt_Auth');

const usersController = require('../controller/usersController');

router.get('/login',isntAuth, usersController.getLogin);
router.post('/login', usersController.postLogin);
router.get('/logout', isAuth, usersController.getLogout);
router.get('/registrar', usersController.getRegister);
router.post('/registrar', usersController.postRegister);

router.use(express.static(path.join(__dirname, '..', 'public')));

module.exports = router;