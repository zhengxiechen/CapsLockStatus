#import <Carbon/Carbon.h>

int main(int argc, const char * argv[]) {
    unsigned int modifiers = GetCurrentKeyModifiers();
    int result = 1;
    result = result && (modifiers & alphaLock);
    printf("%d\n", result);
    return 0;
}
