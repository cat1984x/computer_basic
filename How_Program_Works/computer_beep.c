void main()
{
    int i;
    _asm
    {
        IN EAX, 61H
        OR EAX, 03H
        OUT 61H,EAX
    }
    for(i=0;i<1000000;i++);
    _asm
    {
        IN EAX, 61H
        AND EAX, 0FCH
        OUT 61H, EAX
    }
}

