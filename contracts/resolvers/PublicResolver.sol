ar namehash = require('@ensdomains/eth-ens-namehash')
var hash = namehash.hash('alphaddicted.eth')
// ''
// Also supports normalizing strings to ENS compatibility:
var input = getUserInput()
var normalized = namehash.normalize(input)
