# Banana
**$BANANA is an ERC20 token which can be minted, burned and paused. $BANANA has an infinite supply and can be minted and burned as long as owner doesn't call `pause()`**

```
approve()
```
*Function to approve another address to spend your tokens on your behalf.*

```
burnFrom()
```
*Burn function specifically made for approved address to burn tokens.*

```
decreaseAllowance()
```
*Decrease amount of tokens approved address is allowed to transfer on your behalf.*

```
increaseAllowance()
```
*Increase amount of tokens approved address is allowed to transfer on your behalf.*

```
renounceOwnership()
```
*Remove ownership of smart contract.*

```
transfer()
```
*Function enabling transfer of ERC20 tokens.*

```
transferFrom()
```
*Transfer function specifically made for approved address to transfer tokens.*

```
transferOwnership()
```
*Changes owner of smart contract.*

```
allowance()
```
*Determines how much tokens approved address is allowed to spend.*

```
balanceOf()
```
*Returns token balance of any address.*

```
decimals()
```
*Decimals for ERC20 token, most of the time 18 decimals, meaning 0.000000000000000001 is the lowest amount allowed to transfer.*

```
name()
```
*Sets token name, like ETHER.*

```
owner()
```
*Returns address of smart contract deployer.*

```
symbol()
```
*Sets token symbol or ticker, like ETH.*

```
totalSupply()
```
*Returns amount of all token in existence.*

```
mint()
```
*Function which mints $BANANA.*

```
pause()
```
*Function which is only called by the contract owner and pauses minting and burning $BANANA.*

```
unpause()
```
*Function which is only called by the contract owner and unpauses minting and burning $BANANA.*

```
burn()
```
*Function which burns $BANANA.*  
