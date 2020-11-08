specificinterface = {}

############################################################
secretManagerInterface = require("./secretmanagerinterface")
Object.assign(specificinterface, secretManagerInterface)
############################################################

module.exports = specificinterface