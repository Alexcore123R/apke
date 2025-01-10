.class public final Ljv/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(I)Z
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static final b(II)I
    .registers 3

    .line 1
    invoke-static {p0}, Ljv/a;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0, p1}, Ljv/a;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_b
    return p0
.end method

.method public static final c(Ljava/lang/String;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_5e

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_60

    .line 8
    .line 9
    .line 10
    goto :goto_5e

    .line 11
    :sswitch_a
    const-string v0, "personal"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_5e

    .line 20
    :cond_13
    const/16 p0, 0xfb

    .line 21
    .line 22
    goto :goto_5f

    .line 23
    :sswitch_16
    const-string v0, "goods"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_5e

    .line 32
    :cond_1f
    const/16 p0, 0xff

    .line 33
    .line 34
    goto :goto_5f

    .line 35
    :sswitch_22
    const-string v0, "home"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    const/16 p0, 0xfa

    .line 45
    .line 46
    goto :goto_5f

    .line 47
    :sswitch_2e
    const-string v0, "chat"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_5e

    .line 56
    :cond_37
    const/16 p0, 0xf9

    .line 57
    .line 58
    goto :goto_5f

    .line 59
    :sswitch_3a
    const-string v0, "sku"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    const/16 p0, 0xfe

    .line 69
    .line 70
    goto :goto_5f

    .line 71
    :sswitch_46
    const-string v0, "search"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4f

    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    const/16 p0, 0xfc

    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :sswitch_52
    const-string v0, "shopping_cart"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    const/16 p0, 0xfd

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x0

    .line 96
    :goto_5f
    return p0

    .line 97
    :sswitch_data_60
    .sparse-switch
        -0x62481c69 -> :sswitch_52
        -0x36059a58 -> :sswitch_46
        0x1bd1d -> :sswitch_3a
        0x2e9358 -> :sswitch_2e
        0x30f4df -> :sswitch_22
        0x5df9756 -> :sswitch_16
        0x1a6a2640 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final d(II)I
    .registers 2

    .line 1
    shl-int/lit8 p1, p1, 0x14

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method
