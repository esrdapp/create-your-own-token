# create-your-own-token
create a HRC20 token on the HPB blockchain

Simply create a new file in https://remix.ethereum.org (it's the small icon in Remix that looks like a sheet of paper with the top-right corner of the sheet folded in) and call the new file MyToken.sol  

Next, copy/paste all of the code from the MyToken.sol file here on this github, into your new MyToken.sol file in Remix.

Now change the information on lines 98-102 of the code to suit your own requirements.

       - balances[msg.sender] = 100;                   
       - totalSupply = 100;                           
       - name = "My New Token";                       
       - decimals = 18;                                
       - symbol = "MYTOKEN";                           

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

Select from the contract dropdown "MyToken - MyToken.sol" and click deploy.

Metamask should pop up asking you to confirm that you wish to deploy your token and spend the necessary amount of HPB gas to deploy.

If the transaction completes sucessfully, you should see a new contract instance appear in remix in the "Deployed Contracts" section. This is the contract address of your token. You can now add this into Metamsk to view your tokens. Simply click on "Add Token" and paste in the new contract address to add your tokens into Metamask. You can now send your tokens to other addresses in the exact same way as you can send HPB. 

You can also add your token to the HPDex liquidity pool for trading using the new contract address at https://app.hpdex.org/#/add/HPB


