.class public Lb22/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1c

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "5G"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "WAP"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "4G"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "3G"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "2G"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "WIFI"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "NONE"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch -0x1
        :pswitch_18
        :pswitch_3
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
