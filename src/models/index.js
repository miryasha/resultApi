const connection = require('../config/dataBase.config');

const ResultApi = require("./resultApi.model")




module.exports = {
  
  resultApi : new ResultApi(connection),
  
  
  }