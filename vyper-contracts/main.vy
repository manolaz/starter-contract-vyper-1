# @version ^0.3.1

@public
def __init__(_name: bytes32, _symbol: bytes32, _decimals: uint256, _initialSupply: uint256):
    self.name = _name
    self.symbol = _symbol
    self.decimals = _decimals
    self.totalSupply = uint256_mul(_initialSupply, uint256_exp(convert(10, 'uint256'), _decimals))