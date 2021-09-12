# create-your-own-token
create a HRC20 token on the HPB blockchain

Simply create a new file in remix.ethereum.org (it's the small icon in Remix that looks like a sheet of paper with the top-right corner of the sheet folded in) and call the new file MyToken.sol  

Next, copy/paste all of the code from the MyToken.sol file here on this github, into your new MyToken.sol file in Remix.

Now change the information on lines 114-118 of the code to suit your own requirements.

Ensure you have Metamask installed and are connected to the HPB network. If you haven't done this, you'll need to use the following information in Metamask Settings -> Network:

- Network Name = HPB Network
- New RPC URL = https://hpbnode.com
- Chain ID = 269
- Currency Symbol = HPB
- Block Explorer URL = https://hpbscan.org

(remember, you can always confirm details from the HPB Telegram group - https://t.me/hpbglobal)

Assuming you have Metamask installed, and you have at least a small amount of HPB in your wallet (1 HPB is more than enough) then you can deploy your smart contract which will mint your new HPB token.

Switch to the "Deploy and Run Transactions" tab in remix, then change your Environment option to "Injected Web3"

Remix should then connect to your Metamask wallet in preparation of deploying the contract. If it doesn't, check in metamask that it's showing as "connected" to Remix with a green light.



