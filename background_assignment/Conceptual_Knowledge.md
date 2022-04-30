1.
(1) Smart contract is a program containing states and functions stored on a blockchain. Its functions are executed automatically when predetermined conditions or states are met.
(2) Steps for a smart contract to be deployed : First of all, a smart contract is compiled into bytecodes via compilers or IDE such as remix. (Bytecode is a type of data structures that can be run on EVM). Then, you construct a transaction to deploy this bytecode with enough gas. Finally you send the transaction to an ethereum node (mainnet, testnet or local network) after signing it with your signature.
2. 
(1) Gas is the cost/fee necessary to perform a transaction on the network. It’s set based on supply and demand for computational resources of the network to process smart contracts and other transactions. Gas helps keep the Ethereum network secure.
(2) Each instruction set for EVM has a different gas fee. Even though functionality is the same, gas cost varies depending on what instruction sets are composed in a smart contract.
That’s why optimization for a smart contract is important.
3.
(1) a hash is a sort of fingerprint for any data and a hashing is a cryptographic process to map data of arbitrary size to fixed-size values.
(2) Some features of hashing are good to hide information. It can be used to verify data integrity since hashing the same input always results in the same output. (aka collision resistant). Also, hashing is a one-way function so no one can guess what input is from a given hash.

4. 
A colorblind person holds different colored objects on each hand. He remembers which one is on which hand and shows you to pick one color. Then he shuffles them without you seeing and shows you again to pick one with either the same color or different one. He and you repeat this process until he is certain with very high probability that two objects are differently colored.  
