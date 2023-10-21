
WALLETADDRESS=""
PRIVATEKEY=""

APPNAME="token_10687"
PATHTOAPP=$(realpath -q $APPNAME)

RECORD="{
RECORD PLAINTEXT HERE
}"

cd .. && snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./${APPNAME}/build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --fee 1000000 --record "${RECORD}"``

