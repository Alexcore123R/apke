.class public final Lzd1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lhe1/b;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe1/b<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lbe1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lbe1/d;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lhe1/b;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe1/b<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lbe1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lbe1/d;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_88

    .line 23
    .line 24
    .line 25
    goto/16 :goto_87

    .line 26
    .line 27
    :sswitch_1a
    const-string v1, "short"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_87

    .line 36
    .line 37
    :cond_24
    const-class p0, Ljava/lang/Short;

    .line 38
    .line 39
    goto/16 :goto_87

    .line 40
    .line 41
    :sswitch_28
    const-string v1, "float"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_87

    .line 50
    :cond_31
    const-class p0, Ljava/lang/Float;

    .line 51
    .line 52
    goto :goto_87

    .line 53
    :sswitch_34
    const-string v1, "boolean"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_87

    .line 62
    :cond_3d
    const-class p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_87

    .line 65
    :sswitch_40
    const-string v1, "void"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_87

    .line 74
    :cond_49
    const-class p0, Ljava/lang/Void;

    .line 75
    .line 76
    goto :goto_87

    .line 77
    :sswitch_4c
    const-string v1, "long"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_87

    .line 86
    :cond_55
    const-class p0, Ljava/lang/Long;

    .line 87
    .line 88
    goto :goto_87

    .line 89
    :sswitch_58
    const-string v1, "char"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    goto :goto_87

    .line 98
    :cond_61
    const-class p0, Ljava/lang/Character;

    .line 99
    .line 100
    goto :goto_87

    .line 101
    :sswitch_64
    const-string v1, "byte"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_87

    .line 110
    :cond_6d
    const-class p0, Ljava/lang/Byte;

    .line 111
    .line 112
    goto :goto_87

    .line 113
    :sswitch_70
    const-string v1, "int"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_79

    .line 120
    .line 121
    goto :goto_87

    .line 122
    :cond_79
    const-class p0, Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_87

    .line 125
    :sswitch_7c
    const-string v1, "double"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const-class p0, Ljava/lang/Double;

    .line 135
    .line 136
    :goto_87
    return-object p0

    .line 137
    :sswitch_data_88
    .sparse-switch
        -0x4f08842f -> :sswitch_7c
        0x197ef -> :sswitch_70
        0x2e6108 -> :sswitch_64
        0x2e9356 -> :sswitch_58
        0x32c67c -> :sswitch_4c
        0x375194 -> :sswitch_40
        0x3db6c28 -> :sswitch_34
        0x5d0225c -> :sswitch_28
        0x685847c -> :sswitch_1a
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/Class;)Lhe1/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lhe1/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbe1/z;->b(Ljava/lang/Class;)Lhe1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
