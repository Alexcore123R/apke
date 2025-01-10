.class public final Lpcrash/m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpcrash/m$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Lpcrash/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpcrash/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcrash/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpcrash/m;->e:Lpcrash/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lpcrash/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lpcrash/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lpcrash/h;
    .registers 1

    .line 1
    sget-object v0, Lpcrash/m;->e:Lpcrash/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lpcrash/m$a;)I
    .registers 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v31, Lpcrash/m;

    .line 4
    .line 5
    monitor-enter v31

    .line 6
    :try_start_5
    sget-boolean v1, Lpcrash/m;->a:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_16

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    monitor-exit v31

    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    :try_start_d
    sput-boolean v1, Lpcrash/m;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_19

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1b

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto/16 :goto_f6

    .line 25
    .line 26
    :cond_19
    iget-object v3, v0, Lpcrash/m$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    sput-object v3, Lpcrash/m;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_27

    .line 35
    .line 36
    const-string v3, "unknown"

    .line 37
    .line 38
    sput-object v3, Lpcrash/m;->b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget-object v3, v0, Lpcrash/m$a;->f:Lpcrash/h;

    .line 41
    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    sput-object v3, Lpcrash/m;->e:Lpcrash/h;

    .line 45
    .line 46
    :cond_2d
    iget-object v3, v0, Lpcrash/m$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    sput-object v3, Lpcrash/m;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lpcrash/m$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    sput-object v3, Lpcrash/m;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 55
    .line 56
    .line 57
    move-result v32

    .line 58
    invoke-static {}, Lpcrash/d;->k()Lpcrash/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, Lpcrash/m$a;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget v5, v0, Lpcrash/m$a;->k:I

    .line 65
    .line 66
    iget v6, v0, Lpcrash/m$a;->x:I

    .line 67
    .line 68
    iget v7, v0, Lpcrash/m$a;->M:I

    .line 69
    .line 70
    iget v8, v0, Lpcrash/m$a;->g:I

    .line 71
    .line 72
    iget v9, v0, Lpcrash/m$a;->h:I

    .line 73
    .line 74
    iget v10, v0, Lpcrash/m$a;->e:I

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v10}, Lpcrash/d;->m(Ljava/lang/String;IIIIII)V

    .line 77
    .line 78
    .line 79
    iget-boolean v3, v0, Lpcrash/m$a;->J:Z

    .line 80
    .line 81
    if-eqz v3, :cond_5d

    .line 82
    .line 83
    if-eqz p0, :cond_5d

    .line 84
    .line 85
    invoke-static {}, Lpcrash/b;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5d

    .line 90
    .line 91
    const/16 v20, 0x1

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v20, 0x0

    .line 95
    .line 96
    :goto_5f
    invoke-static {}, Lpcrash/NativeHandler;->b()Lpcrash/NativeHandler;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v4, Lpcrash/m;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v0, Lpcrash/m$a;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v0, Lpcrash/m$a;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v7, v0, Lpcrash/m$a;->v:Z

    .line 107
    .line 108
    iget-boolean v8, v0, Lpcrash/m$a;->w:Z

    .line 109
    .line 110
    iget v9, v0, Lpcrash/m$a;->y:I

    .line 111
    .line 112
    iget v10, v0, Lpcrash/m$a;->z:I

    .line 113
    .line 114
    iget v11, v0, Lpcrash/m$a;->A:I

    .line 115
    .line 116
    iget-boolean v12, v0, Lpcrash/m$a;->B:Z

    .line 117
    .line 118
    iget-boolean v13, v0, Lpcrash/m$a;->C:Z

    .line 119
    .line 120
    iget-boolean v14, v0, Lpcrash/m$a;->D:Z

    .line 121
    .line 122
    iget-boolean v15, v0, Lpcrash/m$a;->E:Z

    .line 123
    .line 124
    iget-boolean v2, v0, Lpcrash/m$a;->F:Z

    .line 125
    .line 126
    iget v3, v0, Lpcrash/m$a;->G:I

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    iget-object v3, v0, Lpcrash/m$a;->H:[Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    iget-object v3, v0, Lpcrash/m$a;->I:Lpcrash/e;

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    iget-boolean v3, v0, Lpcrash/m$a;->K:Z

    .line 139
    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    iget v3, v0, Lpcrash/m$a;->N:I

    .line 143
    .line 144
    move/from16 v21, v3

    .line 145
    .line 146
    iget v3, v0, Lpcrash/m$a;->O:I

    .line 147
    .line 148
    move/from16 v22, v3

    .line 149
    .line 150
    iget v3, v0, Lpcrash/m$a;->P:I

    .line 151
    .line 152
    move/from16 v23, v3

    .line 153
    .line 154
    iget-boolean v3, v0, Lpcrash/m$a;->Q:Z

    .line 155
    .line 156
    move/from16 v24, v3

    .line 157
    .line 158
    iget-boolean v3, v0, Lpcrash/m$a;->R:Z

    .line 159
    .line 160
    move/from16 v25, v3

    .line 161
    .line 162
    iget-object v3, v0, Lpcrash/m$a;->S:Lpcrash/e;

    .line 163
    .line 164
    move-object/from16 v26, v3

    .line 165
    .line 166
    iget-object v3, v0, Lpcrash/m$a;->T:Lpcrash/i;

    .line 167
    .line 168
    move-object/from16 v27, v3

    .line 169
    .line 170
    iget-object v3, v0, Lpcrash/m$a;->U:Lpcrash/f;

    .line 171
    .line 172
    move-object/from16 v28, v3

    .line 173
    .line 174
    iget-object v3, v0, Lpcrash/m$a;->u:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    move-object/from16 v33, v3

    .line 179
    .line 180
    move-object/from16 v30, v28

    .line 181
    .line 182
    move-object/from16 v28, v27

    .line 183
    .line 184
    move-object/from16 v27, v26

    .line 185
    .line 186
    move/from16 v26, v25

    .line 187
    .line 188
    move/from16 v25, v24

    .line 189
    .line 190
    move/from16 v24, v23

    .line 191
    .line 192
    move/from16 v23, v22

    .line 193
    .line 194
    move/from16 v22, v21

    .line 195
    .line 196
    move/from16 v21, v19

    .line 197
    .line 198
    move-object/from16 v19, v18

    .line 199
    .line 200
    move-object/from16 v18, v17

    .line 201
    .line 202
    move/from16 v17, v16

    .line 203
    .line 204
    move-object/from16 v3, v29

    .line 205
    .line 206
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    move-object/from16 v29, v30

    .line 211
    .line 212
    move-object/from16 v30, v33

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v30}, Lpcrash/NativeHandler;->d(Landroid/content/Context;Lpcrash/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lpcrash/e;ZZIIIZZLpcrash/e;Lpcrash/i;Lpcrash/f;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz p0, :cond_f4

    .line 219
    .line 220
    invoke-static {}, Lpcrash/b;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_f4

    .line 225
    .line 226
    invoke-static {}, Lpcrash/a;->c()Lpcrash/a;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v6, v0, Lpcrash/m$a;->a:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v7, Lpcrash/m;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v8, v0, Lpcrash/m$a;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v0, Lpcrash/m$a;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v10, v0, Lpcrash/m$a;->S:Lpcrash/e;

    .line 239
    .line 240
    move/from16 v5, v32

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Lpcrash/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpcrash/e;)V
    :try_end_f4
    .catchall {:try_start_d .. :try_end_f4} :catchall_16

    .line 243
    .line 244
    .line 245
    :cond_f4
    monitor-exit v31

    .line 246
    return v1

    .line 247
    :goto_f6
    monitor-exit v31

    .line 248
    throw v0
.end method

.method public static e()V
    .registers 1

    .line 1
    invoke-static {}, Lpcrash/d;->k()Lpcrash/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpcrash/d;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
