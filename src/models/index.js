const connection = require('../config/dataBase.config');

const ResultApi = require("./resultApi.model")
const TickersForCalling = require("./tickersForCalling.model")



module.exports = {
  
  resultApi : new ResultApi(connection),
  tickersForCalling : new TickersForCalling(connection),
  
  }