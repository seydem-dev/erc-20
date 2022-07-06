# Diamonds

**Diamonds is an ERC20 token which can be minted, burned and paused (only by the owner). $DIAS has an infinite supply and can be minted and burned as long as owner doesn't call `pause()`**

```
mint()
```
*Function, which mints $DIAS.*

```
burn()
```
*Function, which burns $DIAS.*  
  
*NOTE: BURNING DOESN'T ACTUALLY REFER TO AS TOKENS CEASING TO EXIST. TOKENS ONLY GET TAKEN OUT OF CIRCULATION, HOWEVER IN A WAY THAT THEY CAN'T BE PUT INTO CIRCULATION ANYMORE, WHICH IS ACCOMPLISHED BY TRANSFERRING THEM TO A NULL ADDRESS.*

```
pause()
```
*Function which is only called by the contract owner and pauses minting and burning $DIAS.*

```
unpause()
```
*Function which is only called by the contract owner and unpauses minting and burning $DIAS.*
