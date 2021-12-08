var ExemptDebtTokenBond = artifacts.require('./ExemptDebtTokenBond');


module.exports = function(deployer) {
    deployer.deploy(ExemptDebtTokenBond);
}