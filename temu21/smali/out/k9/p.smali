.class public Lk9/p;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/32 v7, 0x5265c00

    .line 14
    .line 15
    .line 16
    div-long v9, p0, v7

    .line 17
    .line 18
    mul-long v7, v7, v9

    .line 19
    .line 20
    sub-long v7, p0, v7

    .line 21
    .line 22
    const-wide/32 v11, 0x36ee80

    .line 23
    .line 24
    .line 25
    div-long v13, v7, v11

    .line 26
    .line 27
    mul-long v11, v11, v13

    .line 28
    .line 29
    sub-long/2addr v7, v11

    .line 30
    const-wide/32 v11, 0xea60

    .line 31
    .line 32
    .line 33
    div-long v15, v7, v11

    .line 34
    .line 35
    mul-long v11, v11, v15

    .line 36
    .line 37
    sub-long/2addr v7, v11

    .line 38
    const-wide/16 v11, 0x3e8

    .line 39
    .line 40
    div-long/2addr v7, v11

    .line 41
    const v11, 0x7f110627

    .line 42
    .line 43
    .line 44
    const-string v12, "%02d"

    .line 45
    .line 46
    invoke-static {v11, v12}, Lk9/u;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    cmp-long v12, v9, v17

    .line 53
    .line 54
    if-lez v12, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v10, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v9, v10, v6

    .line 70
    .line 71
    invoke-static {v12, v11, v10}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v0, v9}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v9, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v9, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v9, v6

    .line 107
    .line 108
    invoke-static {v0, v11, v9}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-array v2, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, v2, v6

    .line 126
    .line 127
    invoke-static {v0, v11, v2}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v4, :cond_6

    .line 135
    .line 136
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v2, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v1, v2, v6

    .line 145
    .line 146
    invoke-static {v0, v11, v2}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method
