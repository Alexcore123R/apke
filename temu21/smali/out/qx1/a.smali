.class public Lqx1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lqx1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqx1/a;
    .registers 2

    .line 1
    sget-object v0, Lqx1/a;->a:Lqx1/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lqx1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lqx1/a;->a:Lqx1/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lqx1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lqx1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqx1/a;->a:Lqx1/a;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lqx1/a;->a:Lqx1/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Application;JZLjava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "NvlogInitTaskImpl"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static/range {p2 .. p3}, Lxmg/mobilebase/nv/log/NvLog;->setBaseTs2ProcAliveGap(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5}, Lxmg/mobilebase/nv/log/NvLog;->setBaseTs(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Lxmg/mobilebase/nv/log/NvLog;->setNvlogInitStartTs(J)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance v6, Lqx1/a$a;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_cc

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    :try_start_17
    invoke-direct {v6, v7}, Lqx1/a$a;-><init>(Lqx1/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lxmg/mobilebase/nv/log/NvLog;->setLoadSoInterface(Lxmg/mobilebase/nv/log/NvLog$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_25

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, "nvlog"

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_3f
    const-string v8, "ab_ban_obj_mmap20300"

    .line 65
    .line 66
    invoke-static {v6, v8}, Lxmg/mobilebase/nv/log/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4d

    .line 71
    .line 72
    sput-boolean v2, Lxmg/mobilebase/nv/log/NvLog;->banObjMmap:Z

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto/16 :goto_cf

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8
    :try_end_55
    .catchall {:try_start_17 .. :try_end_55} :catchall_4a

    .line 86
    const-string v9, "default"

    .line 87
    .line 88
    if-eqz v8, :cond_5c

    .line 89
    .line 90
    :try_start_59
    const-string v8, "main"

    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    if-eqz v0, :cond_6a

    .line 94
    .line 95
    const-string v8, ":"

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v2

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v8, v9

    .line 108
    :goto_6b
    if-eqz v0, :cond_6f

    .line 109
    .line 110
    move-object v11, v0

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v11, v9

    .line 113
    :goto_70
    const/4 v9, 0x2

    .line 114
    if-eqz p4, :cond_75

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v13, 0x2

    .line 119
    :goto_76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, ""

    .line 128
    .line 129
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    move/from16 v12, p4

    .line 140
    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    move/from16 v17, p4

    .line 144
    .line 145
    invoke-static/range {v10 .. v17}, Lxmg/mobilebase/nv/log/a;->q(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Z)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static/range {p4 .. p4}, Lxmg/mobilebase/nv/log/a;->G(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p4 .. p4}, Lxmg/mobilebase/nv/log/a;->D(Z)V

    .line 153
    .line 154
    .line 155
    const-class v10, Lqx1/b;

    .line 156
    .line 157
    invoke-static {v10}, Ljq1/a;->a(Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const-string v10, "openNvlog end, processName:%s, ret:%d ,cost:%d,logFilePrefix:%s,isDebug:%s"

    .line 161
    .line 162
    const/4 v11, 0x5

    .line 163
    new-array v11, v11, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v11, v1

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v11, v2

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    sub-long/2addr v12, v4

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v11, v9

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    aput-object v8, v11, v0

    .line 186
    .line 187
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v4, 0x4

    .line 192
    aput-object v0, v11, v4

    .line 193
    .line 194
    invoke-static {v3, v10, v11}, Lxmg/mobilebase/nv/log/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {v4, v5}, Lxmg/mobilebase/nv/log/NvLog;->setNvlogInitEndTs(J)V
    :try_end_cb
    .catchall {:try_start_59 .. :try_end_cb} :catchall_4a

    .line 202
    .line 203
    .line 204
    goto :goto_dc

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    move-object/from16 v7, p0

    .line 207
    .line 208
    :goto_cf
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v0, v2, v1

    .line 215
    .line 216
    const-string v0, "initNvlogFail:%s"

    .line 217
    .line 218
    invoke-static {v3, v0, v2}, Lxmg/mobilebase/nv/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    return-void
.end method
