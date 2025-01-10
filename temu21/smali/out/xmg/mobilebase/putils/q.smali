.class public Lxmg/mobilebase/putils/q;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(J)Ljava/lang/String;
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "%02d:%02d"

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, p0, v4

    .line 9
    .line 10
    if-gtz v6, :cond_20

    .line 11
    .line 12
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    aput-object v4, v1, v0

    .line 27
    .line 28
    invoke-static {p0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-wide/16 v6, 0x3e8

    .line 34
    .line 35
    cmp-long v8, p0, v6

    .line 36
    .line 37
    if-gtz v8, :cond_27

    .line 38
    .line 39
    move-wide p0, v6

    .line 40
    :cond_27
    const-wide/16 v8, 0x3c8c

    .line 41
    .line 42
    cmp-long v10, v8, p0

    .line 43
    .line 44
    if-gtz v10, :cond_35

    .line 45
    .line 46
    const-wide/16 v8, 0x3e7f

    .line 47
    .line 48
    cmp-long v10, p0, v8

    .line 49
    .line 50
    if-gtz v10, :cond_35

    .line 51
    .line 52
    const-wide/16 p0, 0x3a98

    .line 53
    .line 54
    :cond_35
    const-wide/16 v8, 0x1f4

    .line 55
    .line 56
    sub-long/2addr p0, v8

    .line 57
    div-long/2addr p0, v6

    .line 58
    const-wide/16 v6, 0x1

    .line 59
    .line 60
    add-long/2addr p0, v6

    .line 61
    const-wide/16 v6, 0x3c

    .line 62
    .line 63
    rem-long v8, p0, v6

    .line 64
    .line 65
    div-long v10, p0, v6

    .line 66
    .line 67
    rem-long/2addr v10, v6

    .line 68
    const-wide/16 v12, 0xe10

    .line 69
    .line 70
    div-long/2addr p0, v12

    .line 71
    cmp-long v12, p0, v4

    .line 72
    .line 73
    if-lez v12, :cond_62

    .line 74
    .line 75
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    mul-long p0, p0, v6

    .line 78
    .line 79
    add-long/2addr p0, v10

    .line 80
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p0, v1, v2

    .line 91
    .line 92
    aput-object p1, v1, v0

    .line 93
    .line 94
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v1, v2

    .line 112
    .line 113
    aput-object v4, v1, v0

    .line 114
    .line 115
    invoke-static {p0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/q;->a(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    const-string p0, "0:00"

    .line 7
    .line 8
    return-object p0
.end method
