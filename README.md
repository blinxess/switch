# switch
A switch statement implementation made for LuaU.
Utilizes the ability to omit parenthesis; creating that familiar like switch syntax.

# usage
Copy and paste the function in scope of your script.

**Example**
```lua
local value = 1

switch(value) {
    [1] = function()
        print("value is 1")
    end,

    [2] = function()
        print("value is 2")
    end,

    [3] = function()
        print("value is 3")
    end,

    [4] = function()
        print("value is 4")
    end,
}
```
