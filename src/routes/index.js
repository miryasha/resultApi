const controllers = require("../controllers");
const router = require("express").Router();
const limiter = require("../config/apiLimiter.confic");



//===API===
//Stock routes
////////////===========
router.use("/tickeraforcalling", controllers.tickersForCalling);
router.use("/api/result", controllers.resultApi);



router.use("/", (req, res)=>{
    res.send("Hi from resultApi")
})



 module.exports = router;