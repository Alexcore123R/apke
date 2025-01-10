.class public Lih0/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()J
    .registers 2

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public static b(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    div-long v4, p0, v2

    .line 7
    .line 8
    mul-long v2, v2, v4

    .line 9
    .line 10
    sub-long/2addr p0, v2

    .line 11
    const-wide/32 v2, 0x36ee80

    .line 12
    .line 13
    .line 14
    div-long v6, p0, v2

    .line 15
    .line 16
    mul-long v2, v2, v6

    .line 17
    .line 18
    sub-long/2addr p0, v2

    .line 19
    const-wide/32 v2, 0xea60

    .line 20
    .line 21
    .line 22
    div-long v8, p0, v2

    .line 23
    .line 24
    mul-long v2, v2, v8

    .line 25
    .line 26
    sub-long/2addr p0, v2

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr p0, v2

    .line 30
    const v2, 0x7f1103e8

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz p2, :cond_37

    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v3, v2, v5}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-eqz p3, :cond_4a

    .line 57
    .line 58
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v4, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v4, v0

    .line 67
    .line 68
    invoke-static {p2, v2, v4}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-eqz p4, :cond_5d

    .line 76
    .line 77
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-array v3, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p3, v3, v0

    .line 86
    .line 87
    invoke-static {p2, v2, v3}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p4, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-eqz p5, :cond_70

    .line 95
    .line 96
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-array p1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, p1, v0

    .line 105
    .line 106
    invoke-static {p2, v2, p1}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p5, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public static c(Ljava/lang/String;JLandroid/widget/TextView;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/32 v6, 0x5265c00

    .line 10
    .line 11
    .line 12
    div-long v8, p1, v6

    .line 13
    .line 14
    mul-long v6, v6, v8

    .line 15
    .line 16
    sub-long v6, p1, v6

    .line 17
    .line 18
    const-wide/32 v10, 0x36ee80

    .line 19
    .line 20
    .line 21
    div-long v12, v6, v10

    .line 22
    .line 23
    mul-long v10, v10, v12

    .line 24
    .line 25
    sub-long/2addr v6, v10

    .line 26
    const-wide/32 v10, 0xea60

    .line 27
    .line 28
    .line 29
    div-long v14, v6, v10

    .line 30
    .line 31
    mul-long v10, v10, v14

    .line 32
    .line 33
    sub-long/2addr v6, v10

    .line 34
    const-wide/16 v10, 0x3e8

    .line 35
    .line 36
    div-long/2addr v6, v10

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    cmp-long v16, v8, v10

    .line 40
    .line 41
    if-lez v16, :cond_67

    .line 42
    .line 43
    const v10, 0x7f1103e6

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Lbj/c;->d(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v1, :cond_9c

    .line 51
    .line 52
    new-instance v11, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x4

    .line 79
    new-array v7, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v8, v7, v5

    .line 82
    .line 83
    aput-object v9, v7, v4

    .line 84
    .line 85
    aput-object v12, v7, v3

    .line 86
    .line 87
    aput-object v6, v7, v2

    .line 88
    .line 89
    invoke-static {v0, v10, v7}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_9c

    .line 104
    :cond_67
    const v8, 0x7f1103e7

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lbj/c;->d(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v1, :cond_9c

    .line 112
    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v10, v2, v5

    .line 138
    .line 139
    aput-object v11, v2, v4

    .line 140
    .line 141
    aput-object v6, v2, v3

    .line 142
    .line 143
    invoke-static {v0, v8, v2}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method
