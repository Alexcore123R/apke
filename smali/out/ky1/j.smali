.class public Lky1/j;
.super Lky1/f;
.source "Temu"


# instance fields
.field public c:Lb22/a;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lxmg/mobilebase/media_core_api/IScreenDetection$a;


# direct methods
.method public constructor <init>(Lpy1/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lky1/f;-><init>(Lpy1/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lb22/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lb22/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 10
    .line 11
    const-string p1, "ab_enable_screen_detection_2180"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Ldd1/a;->h(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lky1/j;->e:Z

    .line 19
    .line 20
    invoke-static {}, Lxv1/w;->a()Lxv1/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "player_base.min_width_screen_detection"

    .line 29
    .line 30
    const-string v2, "540"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x21c

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lxv1/w;->c(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lky1/j;->f:I

    .line 43
    .line 44
    invoke-static {}, Lxv1/w;->a()Lxv1/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "player_base.min_bitrate_screen_detection"

    .line 53
    .line 54
    const-string v2, "600"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x258

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lxv1/w;->c(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lky1/j;->g:I

    .line 67
    .line 68
    const-string p1, "no_detection"

    .line 69
    .line 70
    iput-object p1, p0, Lky1/j;->h:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p1, Lky1/j$a;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lky1/j$a;-><init>(Lky1/j;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lky1/j;->i:Lxmg/mobilebase/media_core_api/IScreenDetection$a;

    .line 78
    .line 79
    iget-boolean p1, p0, Lky1/j;->e:Z

    .line 80
    .line 81
    if-eqz p1, :cond_60

    .line 82
    .line 83
    invoke-static {}, Lxv1/x;->b()Lxv1/x;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lky1/j$b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lky1/j$b;-><init>(Lky1/j;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "ReportModule#createScreenDetectionService"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lxv1/x;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public static synthetic h(Lky1/j;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lky1/j;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lky1/j;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lky1/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lky1/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lky1/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Lky1/j;Lpy1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lky1/j;->u(Lpy1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lky1/j;)I
    .registers 1

    .line 1
    iget p0, p0, Lky1/j;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lky1/j;)I
    .registers 1

    .line 1
    iget p0, p0, Lky1/j;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lky1/j;)Lxmg/mobilebase/media_core_api/IScreenDetection$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lky1/j;->i:Lxmg/mobilebase/media_core_api/IScreenDetection$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "old_stall_duration"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    sparse-switch p1, :sswitch_data_13e

    .line 15
    .line 16
    .line 17
    goto/16 :goto_13d

    .line 18
    .line 19
    :sswitch_12
    invoke-virtual {p0, p2}, Lky1/j;->s(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_13d

    .line 23
    .line 24
    :sswitch_17
    if-eqz p2, :cond_1f

    .line 25
    .line 26
    const-string p1, "buffer_type"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1f
    invoke-static {v3}, Lp12/c;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_31

    .line 37
    .line 38
    const/16 p1, 0x7a

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lpy1/a;->b(I)Lp12/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "bool_is_pause"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_31
    iget-boolean p2, p0, Lky1/j;->d:Z

    .line 51
    .line 52
    if-eqz p2, :cond_13d

    .line 53
    .line 54
    if-nez p1, :cond_13d

    .line 55
    .line 56
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lb22/a;->q(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lb22/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lb22/a;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-virtual {p1, p2}, Lb22/a;->i(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_13d

    .line 78
    .line 79
    :sswitch_4e
    iget-boolean p1, p0, Lky1/j;->d:Z

    .line 80
    .line 81
    if-eqz p1, :cond_13d

    .line 82
    .line 83
    if-eqz p2, :cond_5b

    .line 84
    .line 85
    const-string p1, "stall_end"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-wide p1, v4

    .line 93
    :goto_5c
    cmp-long v0, p1, v4

    .line 94
    .line 95
    if-lez v0, :cond_66

    .line 96
    .line 97
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 98
    .line 99
    long-to-float p1, p1

    .line 100
    invoke-virtual {v0, v1, p1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 104
    .line 105
    const/4 p2, 0x4

    .line 106
    invoke-virtual {p1, p2}, Lb22/a;->i(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_13d

    .line 110
    .line 111
    :sswitch_6e
    const-string p1, "seek_buffering_duration"

    .line 112
    .line 113
    if-eqz p2, :cond_77

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-wide v0, v4

    .line 121
    :goto_78
    const/16 v2, 0x271e

    .line 122
    .line 123
    if-eqz p2, :cond_83

    .line 124
    .line 125
    const-string v3, "seek_type"

    .line 126
    .line 127
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/16 p2, 0x271e

    .line 133
    .line 134
    :goto_85
    iget-boolean v3, p0, Lky1/j;->d:Z

    .line 135
    .line 136
    if-eqz v3, :cond_13d

    .line 137
    .line 138
    cmp-long v3, v0, v4

    .line 139
    .line 140
    if-lez v3, :cond_13d

    .line 141
    .line 142
    iget-object v3, p0, Lky1/j;->c:Lb22/a;

    .line 143
    .line 144
    long-to-float v0, v0

    .line 145
    invoke-virtual {v3, p1, v0}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 146
    .line 147
    .line 148
    if-ne p2, v2, :cond_9e

    .line 149
    .line 150
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lb22/a;->i(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_13d

    .line 158
    .line 159
    :cond_9e
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 160
    .line 161
    const/16 p2, 0x14

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lb22/a;->i(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_13d

    .line 167
    .line 168
    :sswitch_a7
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lb22/a;->q(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 174
    .line 175
    const-string p2, "main_thread_start_duration"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lb22/a;->v(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v2, p0, Lky1/j;->d:Z

    .line 181
    .line 182
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 183
    .line 184
    const/4 p2, 0x2

    .line 185
    invoke-virtual {p1, p2}, Lb22/a;->i(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_13d

    .line 189
    .line 190
    :sswitch_bd
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lb22/a;->i(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_13d

    .line 196
    .line 197
    :sswitch_c4
    iget-boolean p1, p0, Lky1/j;->e:Z

    .line 198
    .line 199
    if-nez p1, :cond_c9

    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    invoke-virtual {p0, v0}, Lky1/j;->u(Lpy1/a;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_13d

    .line 206
    .line 207
    :sswitch_ce
    invoke-virtual {p0}, Lky1/j;->r()V

    .line 208
    .line 209
    .line 210
    const/16 p1, 0x7d

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lpy1/a;->b(I)Lp12/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "bool_has_preparing"

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e2

    .line 223
    .line 224
    invoke-virtual {p0}, Lky1/j;->q()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 228
    .line 229
    const/16 p2, 0xb

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lb22/a;->i(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_13d

    .line 235
    :sswitch_ea
    invoke-virtual {p0}, Lky1/j;->r()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lky1/j;->q()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lky1/j;->t()V

    .line 242
    .line 243
    .line 244
    goto :goto_13d

    .line 245
    :sswitch_f4
    invoke-virtual {p0}, Lky1/j;->r()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lky1/j;->q()V

    .line 249
    .line 250
    .line 251
    goto :goto_13d

    .line 252
    :sswitch_fb
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 253
    .line 254
    const/16 p2, 0x9

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lb22/a;->i(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_13d

    .line 260
    :sswitch_103
    const-string p1, "accurate_seek_result"

    .line 261
    .line 262
    if-eqz p2, :cond_10b

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :cond_10b
    iget-boolean v0, p0, Lky1/j;->d:Z

    .line 269
    .line 270
    if-eqz v0, :cond_13d

    .line 271
    .line 272
    if-eqz v3, :cond_114

    .line 273
    .line 274
    const/4 v0, -0x1

    .line 275
    if-ne v3, v0, :cond_13d

    .line 276
    .line 277
    :cond_114
    const-string v0, "accurate_seek_duration"

    .line 278
    .line 279
    if-eqz p2, :cond_11d

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-wide v1, v4

    .line 287
    :goto_11e
    cmp-long p2, v1, v4

    .line 288
    .line 289
    if-lez p2, :cond_13d

    .line 290
    .line 291
    iget-object p2, p0, Lky1/j;->c:Lb22/a;

    .line 292
    .line 293
    long-to-float v1, v1

    .line 294
    invoke-virtual {p2, v0, v1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lky1/j;->c:Lb22/a;

    .line 298
    .line 299
    if-nez v3, :cond_12f

    .line 300
    .line 301
    const/high16 v0, 0x3f800000    # 1.0f

    .line 302
    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v0, 0x0

    .line 305
    :goto_130
    invoke-virtual {p2, p1, v0}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 309
    .line 310
    const/16 p2, 0x12

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lb22/a;->i(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :sswitch_13b
    iput-boolean v3, p0, Lky1/j;->d:Z

    .line 317
    .line 318
    :cond_13d
    :goto_13d
    return-void

    .line 319
    :sswitch_data_13e
    .sparse-switch
        -0x1832e -> :sswitch_13b
        -0x18318 -> :sswitch_103
        -0x18317 -> :sswitch_fb
        -0x18313 -> :sswitch_f4
        -0x18312 -> :sswitch_ea
        -0x18311 -> :sswitch_ce
        -0x18303 -> :sswitch_c4
        -0x182ca -> :sswitch_bd
        -0x182c7 -> :sswitch_a7
        -0x182c6 -> :sswitch_6e
        -0x182c3 -> :sswitch_4e
        -0x182c2 -> :sswitch_17
        -0x182c1 -> :sswitch_13b
        -0x182c0 -> :sswitch_13b
        -0x182b9 -> :sswitch_12
    .end sparse-switch
.end method

.method public b(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_30

    .line 9
    .line 10
    const-string v0, "extra_code"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 17
    .line 18
    const-string v1, "error_code"

    .line 19
    .line 20
    int-to-float v2, p2

    .line 21
    invoke-virtual {v0, v1, v2}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "error_code_str"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, v2, p2}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lky1/j;->c:Lb22/a;

    .line 45
    .line 46
    invoke-virtual {p2}, Lb22/a;->b()V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/16 p2, 0x7c

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lpy1/a;->b(I)Lp12/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "bool_has_prepared"

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_49

    .line 62
    .line 63
    invoke-interface {p1}, Lpy1/a;->q()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lpy1/a;->c()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lb22/a;->l()V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lky1/j;->c:Lb22/a;

    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lb22/a;->i(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public c(IILandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p3}, Lpy1/a;->a()Lb22/a;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v0, "exception_code"

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p3, v0, p1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    const-string p1, "exception_extra_code"

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {p3, p1, p2}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o()Lb22/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->c:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->d:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 12
    .line 13
    iget-object v0, v0, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 20
    .line 21
    sget-object v0, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->e:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 22
    .line 23
    iget-object v0, v0, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 35
    :goto_22
    return p1
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 2
    .line 3
    const-string v1, "old_stall_duration"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb22/a;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb22/a;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v1, p0, Lky1/j;->c:Lb22/a;

    .line 8
    .line 9
    const-string v2, "screen_detection_result"

    .line 10
    .line 11
    iget-object v3, p0, Lky1/j;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lb22/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lky1/j;->c:Lb22/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lpy1/a;->t()Lvc1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lb22/a;->h(Lvc1/b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_85

    .line 2
    .line 3
    const-string v0, "serializable_data"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lhy1/a;

    .line 10
    .line 11
    if-eqz v0, :cond_85

    .line 12
    .line 13
    check-cast p1, Lhy1/a;

    .line 14
    .line 15
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhy1/a;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lb22/a;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 25
    .line 26
    const-string v1, "feed_id"

    .line 27
    .line 28
    invoke-virtual {p1}, Lhy1/a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 36
    .line 37
    const-string v1, "author_id"

    .line 38
    .line 39
    invoke-virtual {p1}, Lhy1/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 47
    .line 48
    const-string v1, "page_from"

    .line 49
    .line 50
    invoke-virtual {p1}, Lhy1/a;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 58
    .line 59
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lxv1/a;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    const-string v2, "ip_stack_type"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lb22/a;->o(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lhy1/a;->c()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_85

    .line 78
    .line 79
    invoke-virtual {p1}, Lhy1/a;->c()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "extra_int_network_type_when_url_get"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_85

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lky1/f;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "setNetworkType when Url Get value = "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "ReportModule"

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 124
    .line 125
    const-string v1, "business_url_network"

    .line 126
    .line 127
    invoke-static {p1}, Lb22/c;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, v1, p1}, Lb22/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lky1/j;->c:Lb22/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb22/a;->j()V

    .line 4
    .line 5
    .line 6
    const-string v0, "no_detection"

    .line 7
    .line 8
    iput-object v0, p0, Lky1/j;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final u(Lpy1/a;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lxv1/x;->b()Lxv1/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lky1/j$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lky1/j$c;-><init>(Lky1/j;Lpy1/a;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lxv1/x;->d(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
