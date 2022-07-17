# Banana

**$BANANA is an ERC20 token which can be minted, burned and paused (only by the owner). $BANANA has an infinite supply and can be minted and burned as long as owner doesn't call `pause()`**

```
mint()
```
*Function, which mints $BANANA.*

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
*Function, which burns $BANANA.*  
  
**Sidenote:** *BURNING DOESN'T ACTUALLY REFER TO AS TOKENS BEING DESTROYED. TOKENS ONLY GET TAKEN OUT OF CIRCULATION, HOWEVER IN A WAY THAT THEY CAN'T BE PUT INTO CIRCULATION ANYMORE, WHICH IS ACCOMPLISHED BY TRANSFERRING THEM TO A NULL ADDRESS.*
