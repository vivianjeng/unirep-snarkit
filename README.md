# Unirep circuits with snarkit compiler

##　Installation
```
npm install
```

## `hasher5`
```bash
# compile
npx snarkit compile circuits/hasher5 --backend native

# check
npx snarkit check circuits/hasher5 --backend native
```

## `hashLeftRight`
```bash
# compile
npx snarkit compile circuits/hashLeftRight --backend native

# check
npx snarkit check circuits/hashLeftRight --backend native
```

## `MerkleTreeLeafExists`
```bash
# compile
npx snarkit compile circuits/merkleTreeLeafExists --backend native

# check
npx snarkit check circuits/merkleTreeLeafExists --backend native
```

##　`MerkleTreeInclusionProof`
```bash
# compile
npx snarkit compile circuits/merkleTreeInclusionProof --backend native

# check
npx snarkit check circuits/merkleTreeInclusionProof --backend native
```

##　`processAttestations`
```bash
# compile
npx snarkit compile circuits/processAttestations --backend native

# check
npx snarkit check circuits/processAttestations --backend native

# Error
circuit.fast: /home/vivi/Github/unirep-snarkit/circuits/processAttestations/main.cpp:165: void iterateArr(Circom_CalcWit*, int, Circom_Sizes, json, ItFunc): Assertion `(sizes[0] == 1)&&(sizes[1] == 0)' failed.
Aborted (core dumped)

Error: Error: Could not generate witness
    at WitnessGenerator.generateWitness (/home/vivi/Github/unirep-snarkit/node_modules/snarkit/dist/src/witness_generator.js:294:23)
    at Object.testCircuitDir (/home/vivi/Github/unirep-snarkit/node_modules/snarkit/dist/index.js:34:32)
    at async Command.<anonymous> (/home/vivi/Github/unirep-snarkit/node_modules/snarkit/dist/cli.js:36:13)
    at async Promise.all (index 0)
    at async main (/home/vivi/Github/unirep-snarkit/node_modules/snarkit/dist/cli.js:44:9)
```

## `ProveReputation`
```bash
# compile
npx snarkit compile circuits/proveReputation --backend native

# check
npx snarkit check circuits/proveReputation --backend native

# Error
circuit.fast: /home/vivi/Github/unirep-snarkit/circuits/proveReputation/main.cpp:165: void iterateArr(Circom_CalcWit*, int, Circom_Sizes, json, ItFunc): Assertion `(sizes[0] == 1)&&(sizes[1] == 0)' failed.
Aborted (core dumped)

Error: Error: Could not generate witness
    at WitnessGenerator.generateWitness (/home/vivi/Github/unirep-snarkit/node_modules/snarkit/dist/src/witness_generator.js:294:23)
    at Object.testCircuitDir (/home/vivi/Github/unirep-snarkit/node_modules/snarkit/dist/index.js:34:32)
    at async Command.<anonymous> (/home/vivi/Github/unirep-snarkit/node_modules/snarkit/dist/cli.js:36:13)
    at async Promise.all (index 0)
    at async main (/home/vivi/Github/unirep-snarkit/node_modules/snarkit/dist/cli.js:44:9)
```