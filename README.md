#Calculator
This is a simple cli calculator that arose from my development of the cli bitwise calculator. Numeric arguments can be passed in decimal form. You can choose to output results in multiple radixes but this is not useful if you're doing floating point precision operations. This is intended to be a simple CLI tool to do a range of computations quickly. After peforming the inital operation, you have the choice of using the result with another operation of your choice.

###Usage
```bash
    #either are acceptable as it depends on your operation
    Usage
        calc [FLAGS] [NUM] [OPERATION] [NUM]
        calc [FLAGS] [NUM] [OPERATION]
    Flags

        -n
            disables colorized output(enabled by default)
        -r
            outputs result in base 2,8,16 (default output is base 10 only) 
        -h
            displays usage and exits
    Operations
        add
            returns num + num 
        sub
            returns num - num
        mul
            returns num * num
        div
            returns num / num
        pow
            returns num ^ num
        sqrt
            returns num ^ (1/2)
        curt
            returns num ^ (1/3)
        nrt
            returns num ^ (1/num)
        prct
            returns (num/num) * 100 
        mod
            returns num modulo num
```

###Installation
```bash
    #you may need to use sudo
    gem install calc

```

###Operations
* Addition         (add) 
* Subtraction      (sub)
* Multiplication   (mul)
* Division         (div)
* Sqaure Root      (sqrt)
* Cube Root        (curt)
* Nth Root         (nrt)
* Percent Of       (prct)
* Power to         (pow)
* Modulus          (mod)

###Sample Runs
Coming soon!...
