.class public final Lqa1/p;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Lqa1/o;
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    goto :goto_10

    .line 7
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Lqa1/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Lqa1/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    :goto_10
    new-instance v0, Lqa1/i0;

    .line 18
    .line 19
    invoke-direct {v0}, Lqa1/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    new-instance v0, Lqa1/f0;

    .line 24
    .line 25
    invoke-direct {v0}, Lqa1/f0;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    new-instance v0, Lqa1/c0;

    .line 30
    .line 31
    invoke-direct {v0}, Lqa1/c0;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    new-instance v0, Lqa1/a0;

    .line 36
    .line 37
    invoke-direct {v0}, Lqa1/a0;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    new-instance v0, Lqa1/z;

    .line 42
    .line 43
    invoke-direct {v0}, Lqa1/z;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    new-instance v0, Lqa1/v;

    .line 48
    .line 49
    invoke-direct {v0}, Lqa1/v;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    new-instance v0, Lqa1/u;

    .line 54
    .line 55
    invoke-direct {v0}, Lqa1/u;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x15
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_6
    .end packed-switch
.end method
