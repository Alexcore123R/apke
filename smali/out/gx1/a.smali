.class public Lgx1/a;
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
    instance-of v0, p0, Lbx1/c;

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
    instance-of v0, p0, Lbx1/f;

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
    instance-of v0, p0, Lbx1/e;

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
    instance-of v0, p0, Lbx1/d;

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    const/4 p0, -0x5

    .line 38
    return p0

    .line 39
    :cond_26
    instance-of v0, p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    const/16 p0, -0xa

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    instance-of v0, p0, Ljava/lang/NumberFormatException;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    const/16 p0, -0x9

    .line 51
    .line 52
    return p0

    .line 53
    :cond_34
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    const/16 p0, -0x10

    .line 58
    .line 59
    return p0

    .line 60
    :cond_3b
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    const/16 p0, -0x11

    .line 65
    .line 66
    return p0

    .line 67
    :cond_42
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    const/16 p0, -0xd

    .line 72
    .line 73
    return p0

    .line 74
    :cond_49
    instance-of v0, p0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    const/16 p0, -0xe

    .line 79
    .line 80
    return p0

    .line 81
    :cond_50
    instance-of v0, p0, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    const/16 p0, -0xb

    .line 86
    .line 87
    return p0

    .line 88
    :cond_57
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    const/16 p0, -0xc

    .line 93
    .line 94
    return p0

    .line 95
    :cond_5e
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    const/16 p0, -0xf

    .line 100
    .line 101
    return p0

    .line 102
    :cond_65
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    if-eqz v0, :cond_6b

    .line 105
    .line 106
    const/4 p0, -0x8

    .line 107
    return p0

    .line 108
    :cond_6b
    instance-of v0, p0, Lbx1/a;

    .line 109
    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    const/16 p0, -0x16

    .line 113
    .line 114
    return p0

    .line 115
    :cond_72
    instance-of v0, p0, Ldp1/d;

    .line 116
    .line 117
    if-eqz v0, :cond_77

    .line 118
    .line 119
    return v1

    .line 120
    :cond_77
    invoke-static {p0}, Lcg1/a;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcg1/a;->d(Ljava/lang/Exception;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0
.end method
