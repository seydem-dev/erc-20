# Diamonds

**Diamonds is an ERC20 token which can only be minted and burned by the owner. $DIAS has an infinite supply and can be burned as long as owner doesn't call `renounceOwnership()`**

```
mint()
```
*Function, which mints $DIAS.*

```
burn()
```
*Function, which burns $DIAS.*  
  
*NOTE: BURNING DOESN'T ACTUALLY REFER TO TOKENS CEASING TO EXIST. TOKENS ONLY GET TAKEN OUT OF CIRCULATION AND IN A WAY THAT THEY CAN'T BE PUT INTO CIRCULATION ANYMORE, WHICH IS ACCOMPLISHED BY TRANSFERRING THEM INTO A NULL ADDRESS.*
