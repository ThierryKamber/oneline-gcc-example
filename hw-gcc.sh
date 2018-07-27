#!/bin/bash
echo -e '#include<stdio.h>\nint main(void){printf("Hello, world!\\n");return 0;}' > hw.c; gcc hw.c -o hw; ./hw
