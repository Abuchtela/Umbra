//File： fs://cda66d814ee248f9a48949ead31249cf/Umbra-Cash/contracts/.build/IUmbraHookReceiver.sol.compiled
{"contracts":{"fs://cda66d814ee248f9a48949ead31249cf/Umbra-Cash/contracts/IUmbraHookReceiver.sol":{"IUmbraHookReceiver":{"abi":[{"inputs":[{"internalType":"uint256","name":"_amount","type":"uint256"},{"internalType":"address","name":"_stealthAddr","type":"address"},{"internalType":"address","name":"_acceptor","type":"address"},{"internalType":"address","name":"_tokenAddr","type":"address"},{"internalType":"address","name":"_sponsor","type":"address"},{"internalType":"uint256","name":"_sponsorFee","type":"uint256"},{"internalType":"bytes","name":"_data","type":"bytes"}],"name":"tokensWithdrawn","outputs":[],"stateMutability":"nonpayable","type":"function"}],"devdoc":{"details":"Interface that post-withdraw hooks must implement to interop with Umbra","kind":"dev","methods":{"tokensWithdrawn(uint256,address,address,address,address,uint256,bytes)":{"params":{"_acceptor":"Address where withdrawn funds were sent; can be this contract","_amount":"The amount of the token withdrawn _after_ subtracting the sponsor fee","_data":"Arbitrary data passed to this hook by the withdrawer","_sponsor":"Address which was compensated for submitting the withdrawal tx","_sponsorFee":"Amount of the token that was paid to the sponsor","_stealthAddr":"The stealth address whose token balance was withdrawn","_tokenAddr":"Address of the ERC20 token that was withdrawn"}}},"version":1},"evm":{"assembly":"","bytecode":{"generatedSources":[],"linkReferences":{},"object":"","opcodes":"","sourceMap":""},"deployedBytecode":{"generatedSources":[],"immutableReferences":{},"linkReferences":{},"object":"","opcodes":"","sourceMap":""},"gasEstimates":null,"legacyAssembly":null,"methodIdentifiers":{"tokensWithdrawn(uint256,address,address,address,address,uint256,bytes)":"579073de"}},"ewasm":{"wasm":""},"metadata":"{\"compiler\":{\"version\":\"0.7.6+commit.7338295f\"},\"language\":\"Solidity\",\"output\":{\"abi\":[{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"_amount\",\"type\":\"uint256\"},{\"internalType\":\"address\",\"name\":\"_stealthAddr\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"_acceptor\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"_tokenAddr\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"_sponsor\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"_sponsorFee\",\"type\":\"uint256\"},{\"internalType\":\"bytes\",\"name\":\"_data\",\"type\":\"bytes\"}],\"name\":\"tokensWithdrawn\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"}],\"devdoc\":{\"details\":\"Interface that post-withdraw hooks must implement to interop with Umbra\",\"kind\":\"dev\",\"methods\":{\"tokensWithdrawn(uint256,address,address,address,address,uint256,bytes)\":{\"params\":{\"_acceptor\":\"Address where withdrawn funds were sent; can be this contract\",\"_amount\":\"The amount of the token withdrawn _after_ subtracting the sponsor fee\",\"_data\":\"Arbitrary data passed to this hook by the withdrawer\",\"_sponsor\":\"Address which was compensated for submitting the withdrawal tx\",\"_sponsorFee\":\"Amount of the token that was paid to the sponsor\",\"_stealthAddr\":\"The stealth address whose token balance was withdrawn\",\"_tokenAddr\":\"Address of the ERC20 token that was withdrawn\"}}},\"version\":1},\"userdoc\":{\"kind\":\"user\",\"methods\":{\"tokensWithdrawn(uint256,address,address,address,address,uint256,bytes)\":{\"notice\":\"Method called after a user completes an Umbra token withdrawal\"}},\"version\":1}},\"settings\":{\"compilationTarget\":{\"fs://cda66d814ee248f9a48949ead31249cf/Umbra-Cash/contracts/IUmbraHookReceiver.sol\":\"IUmbraHookReceiver\"},\"evmVersion\":\"istanbul\",\"libraries\":{},\"metadata\":{\"bytecodeHash\":\"ipfs\"},\"optimizer\":{\"enabled\":false,\"runs\":200},\"remappings\":[]},\"sources\":{\"fs://cda66d814ee248f9a48949ead31249cf/Umbra-Cash/contracts/IUmbraHookReceiver.sol\":{\"keccak256\":\"0x508b10b69b01c26a2059f5284e368b088a4af6e74cb66c20e7984cb3075a4f1f\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://09bf5ad519ec1d6e3c24f0c23dc9065b06784309a6f71b2bbda8db4378e8d1a3\",\"dweb:/ipfs/QmYM1D5DJbUmAM8MGYPZrFNjuNntkKw2BPCh4Wh5G1iyZM\"]}},\"version\":1}","storageLayout":{"storage":[],"types":null},"userdoc":{"kind":"user","methods":{"tokensWithdrawn(uint256,address,address,address,address,uint256,bytes)":{"notice":"Method called after a user completes an Umbra token withdrawal"}},"version":1}}}},"sources":{"fs://cda66d814ee248f9a48949ead31249cf/Umbra-Cash/contracts/IUmbraHookReceiver.sol":{"ast":{"absolutePath":"fs://cda66d814ee248f9a48949ead31249cf/Umbra-Cash/contracts/IUmbraHookReceiver.sol","exportedSymbols":{"IUmbraHookReceiver":[21]},"id":22,"license":"MIT","nodeType":"SourceUnit","nodes":[{"id":1,"literals":["solidity","^","0.7",".6"],"nodeType":"PragmaDirective","src":"1305:23:0"},{"abstract":false,"baseContracts":[],"contractDependencies":[],"contractKind":"interface","documentation":{"id":2,"nodeType":"StructuredDocumentation","src":"1330:81:0","text":"@dev Interface that post-withdraw hooks must implement to interop with Umbra"},"fullyImplemented":false,"id":21,"linearizedBaseContracts":[21],"name":"IUmbraHookReceiver","nodeType":"ContractDefinition","nodes":[{"documentation":{"id":3,"nodeType":"StructuredDocumentation","src":"1444:635:0","text":" @notice Method called after a user completes an Umbra token withdrawal\n @param _amount The amount of the token withdrawn _after_ subtracting the sponsor fee\n @param _stealthAddr The stealth address whose token balance was withdrawn\n @param _acceptor Address where withdrawn funds were sent; can be this contract\n @param _tokenAddr Address of the ERC20 token that was withdrawn\n @param _sponsor Address which was compensated for submitting the withdrawal tx\n @param _sponsorFee Amount of the token that was paid to the sponsor\n @param _data Arbitrary data passed to this hook by the withdrawer"},"functionSelector":"579073de","id":20,"implemented":false,"kind":"function","modifiers":[],"name":"tokensWithdrawn","nodeType":"FunctionDefinition","parameters":{"id":18,"nodeType":"ParameterList","parameters":[{"constant":false,"id":5,"mutability":"mutable","name":"_amount","nodeType":"VariableDeclaration","scope":20,"src":"2112:15:0","stateVariable":false,"storageLocation":"default","typeDescriptions":{"typeIdentifier":"t_uint256","typeString":"uint256"},"typeName":{"id":4,"name":"uint256","nodeType":"ElementaryTypeName","src":"2112:7:0","typeDescriptions":{"typeIdentifier":"t_uint256","typeString":"uint256"}},"visibility":"internal"},{"constant":false,"id":7,"mutability":"mutable","name":"_stealthAddr","nodeType":"VariableDeclaration","scope":20,"src":"2133:20:0","stateVariable":false,"storageLocation":"default","typeDescriptions":{"typeIdentifier":"t_address","typeString":"address"},"typeName":{"id":6,"name":"address","nodeType":"ElementaryTypeName","src":"2133:7:0","stateMutability":"nonpayable","typeDescriptions":{"typeIdentifier":"t_address","typeString":"address"}},"visibility":"internal"},{"constant":false,"id":9,"mutability":"mutable","name":"_acceptor","nodeType":"VariableDeclaration","scope":20,"src":"2159:17:0","stateVariable":false,"storageLocation":"default","typeDescriptions":{"typeIdentifier":"t_address","typeString":"address"},"typeName":{"id":8,"name":"address","nodeType":"ElementaryTypeName","src":"2159:7:0","stateMutability":"nonpayable","typeDescriptions":{"typeIdentifier":"t_address","typeString":"address"}},"visibility":"internal"},{"constant":false,"id":11,"mutability":"mutable","name":"_tokenAddr","nodeType":"VariableDeclaration","scope":20,"src":"2182:18:0","stateVariable":false,"storageLocation":"default","typeDescriptions":{"typeIdentifier":"t_address","typeString":"address"},"typeName":{"id":10,"name":"address","nodeType":"ElementaryTypeName","src":"2182:7:0","stateMutability":"nonpayable","typeDescriptions":{"typeIdentifier":"t_address","typeString":"address"}},"visibility":"internal"},{"constant":false,"id":13,"mutability":"mutable","name":"_sponsor","nodeType":"VariableDeclaration","scope":20,"src":"2206:16:0","stateVariable":false,"storageLocation":"default","typeDescriptions":{"typeIdentifier":"t_address","typeString":"address"},"typeName":{"id":12,"name":"address","nodeType":"ElementaryTypeName","src":"2206:7:0","stateMutability":"nonpayable","typeDescriptions":{"typeIdentifier":"t_address","typeString":"address"}},"visibility":"internal"},{"constant":false,"id":15,"mutability":"mutable","name":"_sponsorFee","nodeType":"VariableDeclaration","scope":20,"src":"2228:19:0","stateVariable":false,"storageLocation":"default","typeDescriptions":{"typeIdentifier":"t_uint256","typeString":"uint256"},"typeName":{"id":14,"name":"uint256","nodeType":"ElementaryTypeName","src":"2228:7:0","typeDescriptions":{"typeIdentifier":"t_uint256","typeString":"uint256"}},"visibility":"internal"},{"constant":false,"id":17,"mutability":"mutable","name":"_data","nodeType":"VariableDeclaration","scope":20,"src":"2253:18:0","stateVariable":false,"storageLocation":"memory","typeDescriptions":{"typeIdentifier":"t_bytes_memory_ptr","typeString":"bytes"},"typeName":{"id":16,"name":"bytes","nodeType":"ElementaryTypeName","src":"2253:5:0","typeDescriptions":{"typeIdentifier":"t_bytes_storage_ptr","typeString":"bytes"}},"visibility":"internal"}],"src":"2106:169:0"},"returnParameters":{"id":19,"nodeType":"ParameterList","parameters":[],"src":"2284:0:0"},"scope":21,"src":"2082:203:0","stateMutability":"nonpayable","virtual":false,"visibility":"external"}],"scope":22,"src":"1411:876:0"}],"src":"1305:983:0"},"id":0}},"time":"1731941642361"}