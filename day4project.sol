pragma solidity ^0.4.17 < 0.6.12; 

contract Report{
    
    string public name;
    uint public rollno;
    uint public maths;
    uint public science;
    uint public english;
    uint public hindi;
    string public status;
    
    function Report(string newname, uint newrollno,uint newmaths,uint newscience,uint newenglish,uint newhindi,string newstatus)public{
        name=newname;
        rollno=newrollno;
        maths=newmaths;
        science=newscience;
        english=newenglish;
        hindi=newhindi;
        status=newstatus;
    }
    
    function getDtata()public view returns(string,uint,uint,uint,uint,uint,string)
    {
        return(name,rollno,maths,science,english,hindi,status);
    
    }
}


RESULT USING JAVASCRIPT VIRTUAL MACHINE

[vm]from:0x147...c160cto:Report.(constructor)value:0 weidata:0x608...00000logs:0hash:0xa0f...808ff
 status 	0x1 Transaction mined and execution succeed
 transaction hash 	0xa0f2e5dae077459e247ece8b7b44f106d085f7ebb1c4dac77e13dcc7d6e808ff
 contract address 	0x1439818dd11823c45fff01af0cd6c50934e27ac0
 from 	0x14723a09acff6d2a60dcdf7aa4aff308fddc160c
 to 	Report.(constructor)
 gas 	3000000 gas 
 transaction cost 	581119 gas 
 execution cost 	415859 gas 
 hash 	0xa0f2e5dae077459e247ece8b7b44f106d085f7ebb1c4dac77e13dcc7d6e808ff
 input 	0x608...00000
 decoded input 	{
	"string newname": "likhith",
	"uint256 newrollno": {
		"_hex": "0x13"
	},
	"uint256 newmaths": {
		"_hex": "0x63"
	},
	"uint256 newscience": {
		"_hex": "0x59"
	},
	"uint256 newenglish": {
		"_hex": "0x59"
	},
	"uint256 newhindi": {
		"_hex": "0x62"
	},
	"string newstatus": "pass"
}
 decoded output 	 - 
 logs 	[]
 
 
 RESULT USING INJECTED WEB
 
 https://ropsten.etherscan.io/tx/0x50fe7af5f4b29027f36359873dacb4c24fc8cc97e27fe677b16f2dc5661ccf65
 
 CONTRACT ADDRESS    0x186DA1ED9e33C30C964AFAAdb5604ac0bd78243e
 
Transaction Hash:
0x50fe7af5f4b29027f36359873dacb4c24fc8cc97e27fe677b16f2dc5661ccf65 
Status:
Success
Block:
8390454 4 Block Confirmations
Timestamp:
1 min ago (Jul-29-2020 08:47:47 AM +UTC)
From:
0x5683b48b8798b95f25b5bfd6d4524d3bbccaf7b0 
To:
[Contract 0x186da1ed9e33c30c964afaadb5604ac0bd78243eCreated] 
Value:
0 Ether ($0.00)
Transaction Fee:
0.000496567 Ether ($0.000000)
