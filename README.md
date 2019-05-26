# solidity
solidity learning course


## Remix compile artifacts

- name of the contract
- bytecode executed for the contract "creation" on the EVM (ethereum virtual machine)
- API: Application binary interface, details functions, parameters, 
- Web3 deploy module that provides the script code for invoking the smart contract from a web application
- Gas estimates for the execution of the functions
- Actual runtime bytecode of the smart contract


## Deploying contract 

smart contract => compile process => Byte code       => web3 deploy script => apps => EVM ( smart contract | Account addres SC)
                                  => ABI
								  => Function hashes
								  => Gas estimations 
								  
Determine the address of a contract are needed:
1. Address of the creator's account
2. Nonce

Identifier visibility modifiers
public - all can access
external - Cannot be accessed internally, only externally
internal - only this contract and contracts deriving from it can access
private - can be accessed only from this contract