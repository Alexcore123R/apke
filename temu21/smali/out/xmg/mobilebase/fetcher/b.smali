.class public Lxmg/mobilebase/fetcher/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/Exception;)I
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    .line 6
    .line 7
    const/16 v1, -0x15

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    instance-of v0, p0, Lvt1/a;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const/16 p0, -0x14

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    instance-of v0, p0, Lvt1/c;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    const/16 p0, -0x13

    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    instance-of v0, p0, Lvt1/b;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    const/16 p0, -0x12

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    instance-of v0, p0, Lpt1/a;

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    const/4 p0, -0x7

    .line 38
    return p0

    .line 39
    :cond_26
    instance-of v0, p0, Lpt1/b;

    .line 40
    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 p0, -0x6

    .line 44
    return p0

    .line 45
    :cond_2c
    instance-of v0, p0, Lpt1/c;

    .line 46
    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    const/4 p0, -0x2

    .line 50
    return p0

    .line 51
    :cond_32
    instance-of v0, p0, Lpt1/d;

    .line 52
    .line 53
    if-eqz v0, :cond_38

    .line 54
    .line 55
    const/4 p0, -0x5

    .line 56
    return p0

    .line 57
    :cond_38
    instance-of v0, p0, Lpt1/e;

    .line 58
    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    const/4 p0, -0x3

    .line 62
    return p0

    .line 63
    :cond_3e
    instance-of v0, p0, Lpt1/f;

    .line 64
    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    const/4 p0, -0x4

    .line 68
    return p0

    .line 69
    :cond_44
    instance-of v0, p0, Lpt1/g;

    .line 70
    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    const/4 p0, -0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    instance-of v0, p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    const/16 p0, -0xa

    .line 80
    .line 81
    return p0

    .line 82
    :cond_51
    instance-of v0, p0, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    const/16 p0, -0x9

    .line 87
    .line 88
    return p0

    .line 89
    :cond_58
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 90
    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    const/16 p0, -0x10

    .line 94
    .line 95
    return p0

    .line 96
    :cond_5f
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 97
    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    const/16 p0, -0x11

    .line 101
    .line 102
    return p0

    .line 103
    :cond_66
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    if-eqz v0, :cond_6d

    .line 106
    .line 107
    const/16 p0, -0xd

    .line 108
    .line 109
    return p0

    .line 110
    :cond_6d
    instance-of v0, p0, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    const/16 p0, -0xe

    .line 115
    .line 116
    return p0

    .line 117
    :cond_74
    instance-of v0, p0, Ljava/lang/ClassCastException;

    .line 118
    .line 119
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    const/16 p0, -0xb

    .line 122
    .line 123
    return p0

    .line 124
    :cond_7b
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    const/16 p0, -0xc

    .line 129
    .line 130
    return p0

    .line 131
    :cond_82
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    if-eqz v0, :cond_89

    .line 134
    .line 135
    const/16 p0, -0xf

    .line 136
    .line 137
    return p0

    .line 138
    :cond_89
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    if-eqz v0, :cond_8f

    .line 141
    .line 142
    const/4 p0, -0x8

    .line 143
    return p0

    .line 144
    :cond_8f
    instance-of v0, p0, Ldp1/d;

    .line 145
    .line 146
    if-eqz v0, :cond_94

    .line 147
    .line 148
    return v1

    .line 149
    :cond_94
    invoke-static {p0}, Lcg1/a;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcg1/a;->d(Ljava/lang/Exception;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0
.end method
