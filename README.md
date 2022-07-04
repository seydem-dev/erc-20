# Diamonds

**Diamonds is an ERC20 token which can only be minted and burned by the owner. $DIAS has an infinite supply and can be burned as long as owner doesn't call `renounceOwnership()`**

```
emergencyFalse
```
*Boolean required for security. Default value is false.*

```
emergencyPause()
```
*Modifier for an emergency -> exploits / bugs.*

```
toggleEmergencyFalse()
```
*Function for toggling `emergencyFalse` between true and false. If true, minting and burning are stopped.*

```
mint()
```
*Function, which mints $DIAS.*

```
burn()
```
*Function, which burns $DIAS.*  
  
*NOTE: BURNING DOESN'T ACTUALLY REFER TO AS TOKENS CEASING TO EXIST. TOKENS ONLY GET TAKEN OUT OF CIRCULATION, HOWEVER IN A WAY THAT THEY CAN'T BE PUT INTO CIRCULATION ANYMORE, WHICH IS ACCOMPLISHED BY TRANSFERRING THEM TO A NULL ADDRESS.*
