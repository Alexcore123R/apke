.class public Lvn0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(JJJ)J
    .registers 16

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const-string v2, "ALCM.PeriodTimeDisperser"

    .line 26
    .line 27
    const-string v6, "[getDispersePeriod] period: %s, beforeInterval: %s, afterInterval: %s"

    .line 28
    .line 29
    invoke-static {v2, v6, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v4, p0, v6

    .line 35
    .line 36
    if-lez v4, :cond_77

    .line 37
    .line 38
    cmp-long v4, p2, p0

    .line 39
    .line 40
    if-gtz v4, :cond_77

    .line 41
    .line 42
    cmp-long v4, p2, v6

    .line 43
    .line 44
    if-ltz v4, :cond_77

    .line 45
    .line 46
    cmp-long v4, p4, v6

    .line 47
    .line 48
    if-gez v4, :cond_32

    .line 49
    .line 50
    goto :goto_77

    .line 51
    :cond_32
    sub-long v8, p0, p2

    .line 52
    .line 53
    add-long/2addr p4, p2

    .line 54
    cmp-long p2, p4, v6

    .line 55
    .line 56
    if-nez p2, :cond_3f

    .line 57
    .line 58
    const-string p2, "not need to disperse"

    .line 59
    .line 60
    invoke-static {v2, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_3f
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    long-to-int p2, p4

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-array p4, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, p4, v5

    .line 80
    .line 81
    aput-object p1, p4, v0

    .line 82
    .line 83
    aput-object p3, p4, v1

    .line 84
    .line 85
    const-string p0, "baseTime: %s, randomInterval: %s, (int) randomInterval: %s"

    .line 86
    .line 87
    invoke-static {v2, p0, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p2}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long p0, p0

    .line 99
    add-long/2addr v8, p0

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-array p1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, p1, v5

    .line 111
    .line 112
    aput-object p0, p1, v0

    .line 113
    .line 114
    const-string p0, "finalPeriodTime: %s, diff: %s"

    .line 115
    .line 116
    invoke-static {v2, p0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-wide v8

    .line 120
    :cond_77
    :goto_77
    const-string p2, "invalid params"

    .line 121
    .line 122
    invoke-static {v2, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-wide p0
.end method
