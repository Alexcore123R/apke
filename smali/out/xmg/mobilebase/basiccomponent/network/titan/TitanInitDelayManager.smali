.class public Lxmg/mobilebase/basiccomponent/network/titan/TitanInitDelayManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/network/titan/TitanInitDelayManager$TitanInitDelayConfig;
    }
.end annotation


# direct methods
.method public static a()Landroid/util/Pair;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v3, "Titan.TitanInitDelayManager"

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    const-string v0, "ab_enable_delay_titan_init_14100"

    .line 12
    .line 13
    const-string v8, "false"

    .line 14
    .line 15
    invoke-static {v0, v8}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v8, "true"

    .line 20
    .line 21
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_cd

    .line 26
    .line 27
    const-string v0, "titan.delay_titan_init_config"

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    invoke-static {v0, v8}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v8, "updateConfig:%s"

    .line 36
    .line 37
    new-array v9, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v9, v1

    .line 40
    .line 41
    invoke-static {v3, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_cd

    .line 49
    .line 50
    const-class v8, Lxmg/mobilebase/basiccomponent/network/titan/TitanInitDelayManager$TitanInitDelayConfig;

    .line 51
    .line 52
    invoke-static {v0, v8}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxmg/mobilebase/basiccomponent/network/titan/TitanInitDelayManager$TitanInitDelayConfig;

    .line 57
    .line 58
    if-eqz v0, :cond_cd

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v9, 0xb

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v10, 0xc

    .line 71
    .line 72
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    int-to-long v10, v9

    .line 77
    const-wide/16 v12, 0xe10

    .line 78
    .line 79
    mul-long v10, v10, v12

    .line 80
    .line 81
    int-to-long v14, v8

    .line 82
    const-wide/16 v16, 0x3c

    .line 83
    .line 84
    mul-long v14, v14, v16

    .line 85
    .line 86
    add-long/2addr v10, v14

    .line 87
    iget v14, v0, Lxmg/mobilebase/basiccomponent/network/titan/TitanInitDelayManager$TitanInitDelayConfig;->hourStart:I

    .line 88
    .line 89
    int-to-long v14, v14

    .line 90
    mul-long v14, v14, v12

    .line 91
    .line 92
    iget v2, v0, Lxmg/mobilebase/basiccomponent/network/titan/TitanInitDelayManager$TitanInitDelayConfig;->minStart:I

    .line 93
    .line 94
    int-to-long v1, v2

    .line 95
    mul-long v1, v1, v16

    .line 96
    .line 97
    add-long/2addr v14, v1

    .line 98
    iget v1, v0, Lxmg/mobilebase/basiccomponent/network/titan/TitanInitDelayManager$TitanInitDelayConfig;->hourEnd:I

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    mul-long v1, v1, v12

    .line 102
    .line 103
    iget v12, v0, Lxmg/mobilebase/basiccomponent/network/titan/TitanInitDelayManager$TitanInitDelayConfig;->minEnd:I

    .line 104
    .line 105
    int-to-long v12, v12

    .line 106
    mul-long v12, v12, v16

    .line 107
    .line 108
    add-long/2addr v1, v12

    .line 109
    cmp-long v12, v10, v14

    .line 110
    .line 111
    if-ltz v12, :cond_76

    .line 112
    .line 113
    cmp-long v12, v10, v1

    .line 114
    .line 115
    if-gtz v12, :cond_76

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    :goto_77
    iget-wide v10, v0, Lxmg/mobilebase/basiccomponent/network/titan/TitanInitDelayManager$TitanInitDelayConfig;->delay:J

    .line 121
    .line 122
    cmp-long v0, v10, v4

    .line 123
    .line 124
    if-gtz v0, :cond_7f

    .line 125
    .line 126
    const-wide/16 v10, 0x2710

    .line 127
    .line 128
    :cond_7f
    const-string v0, "isEnableDelayTitanInit:%s, hours:%d,min:%d,delay:%d,cost:%d"

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v13, 0x0

    .line 138
    aput-object v12, v2, v13

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v12, 0x1

    .line 145
    aput-object v9, v2, v12

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v9, 0x2

    .line 152
    aput-object v8, v2, v9

    .line 153
    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v9, 0x3

    .line 159
    aput-object v8, v2, v9

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    sub-long/2addr v8, v6

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x4

    .line 171
    aput-object v6, v2, v7

    .line 172
    .line 173
    invoke-static {v3, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/util/Pair;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bc
    .catchall {:try_start_6 .. :try_end_bc} :catchall_bd

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v1, 0x1

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    aput-object v0, v1, v2

    .line 200
    .line 201
    const-string v0, "isEnableDelayTitanInit:%s"

    .line 202
    .line 203
    invoke-static {v3, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    new-instance v0, Landroid/util/Pair;

    .line 207
    .line 208
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
