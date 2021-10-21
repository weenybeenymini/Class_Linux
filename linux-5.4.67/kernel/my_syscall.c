#include <linux/kernel.h>

asmlinkage long sys_mycall(void){
    printk("System Call Example! 20172634!\n");

    return 0;
}