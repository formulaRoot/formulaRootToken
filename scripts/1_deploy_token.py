
from brownie import FormulaRootToken 
from scripts.helpful_scripts import get_account
from web3 import Web3


initial_supply = Web3.toWei(1000, "ether")

def main():
    account = get_account()
    formularoot_token = FormulaRootToken.deploy(initial_supply, {"from": account})
    print(formularoot_token.name()) 