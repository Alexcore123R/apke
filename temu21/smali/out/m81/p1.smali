.class public final Lm81/p1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm81/c;
.implements Lm81/q1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm81/p1$b;,
        Lm81/p1$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lm81/q1;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:La81/l0$d;

.field public final f:La81/l0$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:La81/x;

.field public o:Lm81/p1$b;

.field public p:Lm81/p1$b;

.field public q:Lm81/p1$b;

.field public r:La81/i;

.field public s:La81/i;

.field public t:La81/i;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm81/p1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lm81/p1;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, La81/l0$d;

    .line 13
    .line 14
    invoke-direct {p1}, La81/l0$d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm81/p1;->e:La81/l0$d;

    .line 18
    .line 19
    new-instance p1, La81/l0$b;

    .line 20
    .line 21
    invoke-direct {p1}, La81/l0$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm81/p1;->f:La81/l0$b;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lm81/p1;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm81/p1;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lm81/p1;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lm81/p1;->l:I

    .line 48
    .line 49
    iput p1, p0, Lm81/p1;->m:I

    .line 50
    .line 51
    new-instance p1, Lm81/o1;

    .line 52
    .line 53
    invoke-direct {p1}, Lm81/o1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lm81/p1;->b:Lm81/q1;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lm81/q1;->e(Lm81/q1$a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lj81/l0;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_a
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_d
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_10
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_13
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    :pswitch_data_16
    .packed-switch 0x1772
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public static B0(Lua1/v;)Lcom/google/android/mexplayer/common/drm/DrmInitData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua1/v<",
            "La81/q0$a;",
            ">;)",
            "Lcom/google/android/mexplayer/common/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua1/v;->l()Lua1/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La81/q0$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget v2, v0, La81/q0$a;->a:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La81/q0$a;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_24

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La81/q0$a;->c(I)La81/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, La81/i;->o:Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 33
    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static C0(Lcom/google/android/mexplayer/common/drm/DrmInitData;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/mexplayer/common/drm/DrmInitData;->d:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2c

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/mexplayer/common/drm/DrmInitData;->d(I)Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/mexplayer/common/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 11
    .line 12
    sget-object v2, La81/d;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_15
    sget-object v2, La81/d;->e:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1f
    sget-object v2, La81/d;->c:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static D0(La81/x;Landroid/content/Context;Z)Lm81/p1$a;
    .registers 12

    .line 1
    iget v0, p0, La81/x;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    new-instance p0, Lm81/p1$a;

    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Ll81/k;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ll81/k;

    .line 23
    .line 24
    iget v3, v0, Ll81/k;->i:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    iget v0, v0, Ll81/k;->m:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v5, v4, Ljava/io/IOException;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    const/16 v8, 0x17

    .line 52
    .line 53
    if-eqz v5, :cond_16b

    .line 54
    .line 55
    instance-of v0, v4, Lga1/t;

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    check-cast v4, Lga1/t;

    .line 60
    .line 61
    iget p0, v4, Lga1/t;->d:I

    .line 62
    .line 63
    new-instance p1, Lm81/p1$a;

    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    invoke-direct {p1, p2, p0}, Lm81/p1$a;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    instance-of v0, v4, Lga1/s;

    .line 71
    .line 72
    if-nez v0, :cond_15e

    .line 73
    .line 74
    instance-of v0, v4, La81/t;

    .line 75
    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_15e

    .line 79
    .line 80
    :cond_4f
    instance-of p2, v4, Lga1/r;

    .line 81
    .line 82
    if-nez p2, :cond_11b

    .line 83
    .line 84
    instance-of p2, v4, Lga1/d0$a;

    .line 85
    .line 86
    if-eqz p2, :cond_59

    .line 87
    .line 88
    goto/16 :goto_11b

    .line 89
    .line 90
    :cond_59
    iget p0, p0, La81/x;->a:I

    .line 91
    .line 92
    const/16 p1, 0x3ea

    .line 93
    .line 94
    const/16 p2, 0x15

    .line 95
    .line 96
    if-ne p0, p1, :cond_67

    .line 97
    .line 98
    new-instance p0, Lm81/p1$a;

    .line 99
    .line 100
    invoke-direct {p0, p2, v2}, Lm81/p1$a;-><init>(II)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    instance-of p0, v4, Lp81/n$a;

    .line 105
    .line 106
    if-eqz p0, :cond_d9

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Throwable;

    .line 117
    .line 118
    sget p1, Lj81/l0;->a:I

    .line 119
    .line 120
    if-lt p1, p2, :cond_91

    .line 121
    .line 122
    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 123
    .line 124
    if-eqz p2, :cond_91

    .line 125
    .line 126
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lj81/l0;->P(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Lm81/p1;->A0(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance p2, Lm81/p1$a;

    .line 141
    .line 142
    invoke-direct {p2, p1, p0}, Lm81/p1$a;-><init>(II)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_91
    if-lt p1, v8, :cond_9f

    .line 147
    .line 148
    instance-of p2, p0, Landroid/media/MediaDrmResetException;

    .line 149
    .line 150
    if-eqz p2, :cond_9f

    .line 151
    .line 152
    new-instance p0, Lm81/p1$a;

    .line 153
    .line 154
    const/16 p1, 0x1b

    .line 155
    .line 156
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9f
    if-lt p1, v7, :cond_ad

    .line 161
    .line 162
    instance-of p2, p0, Landroid/media/NotProvisionedException;

    .line 163
    .line 164
    if-eqz p2, :cond_ad

    .line 165
    .line 166
    new-instance p0, Lm81/p1$a;

    .line 167
    .line 168
    const/16 p1, 0x18

    .line 169
    .line 170
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    if-lt p1, v7, :cond_bb

    .line 175
    .line 176
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    .line 177
    .line 178
    if-eqz p1, :cond_bb

    .line 179
    .line 180
    new-instance p0, Lm81/p1$a;

    .line 181
    .line 182
    const/16 p1, 0x1d

    .line 183
    .line 184
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_bb
    instance-of p1, p0, Lp81/o0;

    .line 189
    .line 190
    if-eqz p1, :cond_c5

    .line 191
    .line 192
    new-instance p0, Lm81/p1$a;

    .line 193
    .line 194
    invoke-direct {p0, v8, v2}, Lm81/p1$a;-><init>(II)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c5
    instance-of p0, p0, Lp81/h$e;

    .line 199
    .line 200
    if-eqz p0, :cond_d1

    .line 201
    .line 202
    new-instance p0, Lm81/p1$a;

    .line 203
    .line 204
    const/16 p1, 0x1c

    .line 205
    .line 206
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_d1
    new-instance p0, Lm81/p1$a;

    .line 211
    .line 212
    const/16 p1, 0x1e

    .line 213
    .line 214
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d9
    instance-of p0, v4, Lga1/p$c;

    .line 219
    .line 220
    if-eqz p0, :cond_113

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 227
    .line 228
    if-eqz p0, :cond_113

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget p1, Lj81/l0;->a:I

    .line 245
    .line 246
    if-lt p1, p2, :cond_10b

    .line 247
    .line 248
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 249
    .line 250
    if-eqz p1, :cond_10b

    .line 251
    .line 252
    check-cast p0, Landroid/system/ErrnoException;

    .line 253
    .line 254
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 255
    .line 256
    sget p1, Landroid/system/OsConstants;->EACCES:I

    .line 257
    .line 258
    if-ne p0, p1, :cond_10b

    .line 259
    .line 260
    new-instance p0, Lm81/p1$a;

    .line 261
    .line 262
    const/16 p1, 0x20

    .line 263
    .line 264
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_10b
    new-instance p0, Lm81/p1$a;

    .line 269
    .line 270
    const/16 p1, 0x1f

    .line 271
    .line 272
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_113
    new-instance p0, Lm81/p1$a;

    .line 277
    .line 278
    const/16 p1, 0x9

    .line 279
    .line 280
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_11b
    :goto_11b
    invoke-static {p1}, Lj81/y;->d(Landroid/content/Context;)Lj81/y;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lj81/y;->e()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-ne p0, v1, :cond_12b

    .line 293
    .line 294
    new-instance p0, Lm81/p1$a;

    .line 295
    .line 296
    invoke-direct {p0, v6, v2}, Lm81/p1$a;-><init>(II)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_12b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 305
    .line 306
    if-eqz p1, :cond_13a

    .line 307
    .line 308
    new-instance p0, Lm81/p1$a;

    .line 309
    .line 310
    const/4 p1, 0x6

    .line 311
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_13a
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 316
    .line 317
    if-eqz p0, :cond_145

    .line 318
    .line 319
    new-instance p0, Lm81/p1$a;

    .line 320
    .line 321
    const/4 p1, 0x7

    .line 322
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_145
    instance-of p0, v4, Lga1/r;

    .line 327
    .line 328
    if-eqz p0, :cond_156

    .line 329
    .line 330
    check-cast v4, Lga1/r;

    .line 331
    .line 332
    iget p0, v4, Lga1/r;->c:I

    .line 333
    .line 334
    if-ne p0, v1, :cond_156

    .line 335
    .line 336
    new-instance p0, Lm81/p1$a;

    .line 337
    .line 338
    const/4 p1, 0x4

    .line 339
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_156
    new-instance p0, Lm81/p1$a;

    .line 344
    .line 345
    const/16 p1, 0x8

    .line 346
    .line 347
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_15e
    :goto_15e
    new-instance p0, Lm81/p1$a;

    .line 352
    .line 353
    if-eqz p2, :cond_165

    .line 354
    .line 355
    const/16 p1, 0xa

    .line 356
    .line 357
    goto :goto_167

    .line 358
    :cond_165
    const/16 p1, 0xb

    .line 359
    .line 360
    :goto_167
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_16b
    if-eqz v3, :cond_179

    .line 365
    .line 366
    if-eqz v0, :cond_171

    .line 367
    .line 368
    if-ne v0, v1, :cond_179

    .line 369
    .line 370
    :cond_171
    new-instance p0, Lm81/p1$a;

    .line 371
    .line 372
    const/16 p1, 0x23

    .line 373
    .line 374
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_179
    if-eqz v3, :cond_185

    .line 379
    .line 380
    if-ne v0, v6, :cond_185

    .line 381
    .line 382
    new-instance p0, Lm81/p1$a;

    .line 383
    .line 384
    const/16 p1, 0xf

    .line 385
    .line 386
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_185
    if-eqz v3, :cond_190

    .line 391
    .line 392
    const/4 p0, 0x2

    .line 393
    if-ne v0, p0, :cond_190

    .line 394
    .line 395
    new-instance p0, Lm81/p1$a;

    .line 396
    .line 397
    invoke-direct {p0, v8, v2}, Lm81/p1$a;-><init>(II)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_190
    instance-of p0, v4, Lq81/o$b;

    .line 402
    .line 403
    if-eqz p0, :cond_1a4

    .line 404
    .line 405
    check-cast v4, Lq81/o$b;

    .line 406
    .line 407
    iget-object p0, v4, Lq81/o$b;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p0}, Lj81/l0;->P(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    new-instance p1, Lm81/p1$a;

    .line 414
    .line 415
    const/16 p2, 0xd

    .line 416
    .line 417
    invoke-direct {p1, p2, p0}, Lm81/p1$a;-><init>(II)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_1a4
    instance-of p0, v4, Lq81/m;

    .line 422
    .line 423
    const/16 p1, 0xe

    .line 424
    .line 425
    if-eqz p0, :cond_1b8

    .line 426
    .line 427
    check-cast v4, Lq81/m;

    .line 428
    .line 429
    iget-object p0, v4, Lq81/m;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {p0}, Lj81/l0;->P(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    new-instance p2, Lm81/p1$a;

    .line 436
    .line 437
    invoke-direct {p2, p1, p0}, Lm81/p1$a;-><init>(II)V

    .line 438
    .line 439
    .line 440
    return-object p2

    .line 441
    :cond_1b8
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    .line 442
    .line 443
    if-eqz p0, :cond_1c2

    .line 444
    .line 445
    new-instance p0, Lm81/p1$a;

    .line 446
    .line 447
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_1c2
    instance-of p0, v4, Ln81/o$b;

    .line 452
    .line 453
    if-eqz p0, :cond_1d2

    .line 454
    .line 455
    check-cast v4, Ln81/o$b;

    .line 456
    .line 457
    iget p0, v4, Ln81/o$b;->a:I

    .line 458
    .line 459
    new-instance p1, Lm81/p1$a;

    .line 460
    .line 461
    const/16 p2, 0x11

    .line 462
    .line 463
    invoke-direct {p1, p2, p0}, Lm81/p1$a;-><init>(II)V

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :cond_1d2
    instance-of p0, v4, Ln81/o$e;

    .line 468
    .line 469
    if-eqz p0, :cond_1e0

    .line 470
    .line 471
    check-cast v4, Ln81/o$e;

    .line 472
    .line 473
    iget p0, v4, Ln81/o$e;->a:I

    .line 474
    .line 475
    new-instance p1, Lm81/p1$a;

    .line 476
    .line 477
    invoke-direct {p1, v7, p0}, Lm81/p1$a;-><init>(II)V

    .line 478
    .line 479
    .line 480
    return-object p1

    .line 481
    :cond_1e0
    sget p0, Lj81/l0;->a:I

    .line 482
    .line 483
    const/16 p1, 0x10

    .line 484
    .line 485
    if-lt p0, p1, :cond_1fa

    .line 486
    .line 487
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    .line 488
    .line 489
    if-eqz p0, :cond_1fa

    .line 490
    .line 491
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    invoke-static {p0}, Lm81/p1;->A0(I)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    new-instance p2, Lm81/p1$a;

    .line 502
    .line 503
    invoke-direct {p2, p1, p0}, Lm81/p1$a;-><init>(II)V

    .line 504
    .line 505
    .line 506
    return-object p2

    .line 507
    :cond_1fa
    new-instance p0, Lm81/p1$a;

    .line 508
    .line 509
    const/16 p1, 0x16

    .line 510
    .line 511
    invoke-direct {p0, p1, v2}, Lm81/p1$a;-><init>(II)V

    .line 512
    .line 513
    .line 514
    return-object p0
.end method

.method public static E0(Ljava/lang/String;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj81/l0;->I0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static G0(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lj81/y;->d(Landroid/content/Context;)Lj81/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj81/y;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    :pswitch_b
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_d
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :pswitch_f
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_14
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_16
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_18
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_1c
    const/16 p0, 0x9

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_b
        :pswitch_12
        :pswitch_b
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public static H0(La81/n;)I
    .registers 3

    .line 1
    iget-object p0, p0, La81/n;->b:La81/n$h;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object v0, p0, La81/n$h;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, La81/n$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lj81/l0;->i0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1b

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_19

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method public static I0(I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_d

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_c

    .line 7
    .line 8
    if-eq p0, v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_c
    return v2

    .line 14
    :cond_d
    return v0
.end method

.method public static y0(Landroid/content/Context;)Lm81/p1;
    .registers 3

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance v1, Lm81/p1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lm81/p1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v1

    .line 23
    :goto_16
    return-object p0
.end method


# virtual methods
.method public synthetic A(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->a0(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Lm81/c$a;La81/x;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lm81/p1;->n:La81/x;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic C(Lm81/c$a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->Z(Lm81/c;Lm81/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic D(Lm81/c$a;Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lm81/b;->c(Lm81/c;Lm81/c$a;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Lm81/c$a;La81/a0$e;La81/a0$e;I)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_5

    .line 3
    .line 4
    iput-boolean p1, p0, Lm81/p1;->u:Z

    .line 5
    .line 6
    :cond_5
    iput p4, p0, Lm81/p1;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic F(Lm81/c$a;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm81/b;->Y(Lm81/c;Lm81/c$a;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F0()Landroid/media/metrics/LogSessionId;
    .registers 2

    .line 1
    iget-object v0, p0, Lm81/p1;->c:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic G(Lm81/c$a;Lf81/d;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->m(Lm81/c;Lm81/c$a;Lf81/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lm81/c$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ld81/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lm81/p1;->z0()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lm81/p1;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "ExoPlayerLib"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "2.18.6"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lm81/p1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p2, p1, Lm81/c$a;->b:La81/l0;

    .line 37
    .line 38
    iget-object p1, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lm81/p1;->R0(La81/l0;Lt81/a0$b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic I(Lm81/c$a;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->n(Lm81/c;Lm81/c$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic J(Lm81/c$a;Lt81/t;Lt81/w;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->G(Lm81/c;Lm81/c$a;Lt81/t;Lt81/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(Lm81/c$b;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lm81/c$b;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm81/c$b;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Lm81/c$b;->c(I)Lm81/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    iget-object v1, p0, Lm81/p1;->b:Lm81/q1;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lm81/q1;->g(Lm81/c$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    const/16 v3, 0xb

    .line 25
    .line 26
    if-ne v1, v3, :cond_23

    .line 27
    .line 28
    iget-object v1, p0, Lm81/p1;->b:Lm81/q1;

    .line 29
    .line 30
    iget v3, p0, Lm81/p1;->k:I

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lm81/q1;->d(Lm81/c$a;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object v1, p0, Lm81/p1;->b:Lm81/q1;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lm81/q1;->f(Lm81/c$a;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2b
    return-void
.end method

.method public synthetic K(Lm81/c$a;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->c0(Lm81/c;Lm81/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm81/p1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm81/p1;->G0(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm81/p1;->m:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_25

    .line 10
    .line 11
    iput v0, p0, Lm81/p1;->m:I

    .line 12
    .line 13
    iget-object v1, p0, Lm81/p1;->c:Landroid/media/metrics/PlaybackSession;

    .line 14
    .line 15
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v2, p0, Lm81/p1;->d:J

    .line 25
    .line 26
    sub-long/2addr p1, v2

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public synthetic L(Lm81/c$a;La81/z;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->P(Lm81/c;Lm81/c$a;La81/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lm81/p1;->n:La81/x;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lm81/p1;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Lm81/p1;->v:I

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-static {v0, v1, v2}, Lm81/p1;->D0(La81/x;Landroid/content/Context;Z)Lm81/p1$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lm81/p1;->c:Landroid/media/metrics/PlaybackSession;

    .line 22
    .line 23
    new-instance v3, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v5, p0, Lm81/p1;->d:J

    .line 29
    .line 30
    sub-long/2addr p1, v5

    .line 31
    invoke-virtual {v3, p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, v1, Lm81/p1$a;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, v1, Lm81/p1$a;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, p0, Lm81/p1;->A:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lm81/p1;->n:La81/x;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic M(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->B(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0(La81/a0;Lm81/c$b;J)V
    .registers 8

    .line 1
    invoke-interface {p1}, La81/a0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    iput-boolean v2, p0, Lm81/p1;->u:Z

    .line 10
    .line 11
    :cond_a
    invoke-interface {p1}, La81/a0;->b()La81/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    iput-boolean v2, p0, Lm81/p1;->w:Z

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lm81/c$b;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1e

    .line 28
    .line 29
    iput-boolean v1, p0, Lm81/p1;->w:Z

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1}, Lm81/p1;->U0(La81/a0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Lm81/p1;->l:I

    .line 36
    .line 37
    if-eq p2, p1, :cond_45

    .line 38
    .line 39
    iput p1, p0, Lm81/p1;->l:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lm81/p1;->A:Z

    .line 42
    .line 43
    iget-object p1, p0, Lm81/p1;->c:Landroid/media/metrics/PlaybackSession;

    .line 44
    .line 45
    new-instance p2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lm81/p1;->l:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-wide v0, p0, Lm81/p1;->d:J

    .line 57
    .line 58
    sub-long/2addr p3, v0

    .line 59
    invoke-virtual {p2, p3, p4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public synthetic N(Lm81/c$a;La81/q0;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->f0(Lm81/c;Lm81/c$a;La81/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0(La81/a0;Lm81/c$b;J)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Lm81/c$b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_30

    .line 8
    .line 9
    invoke-interface {p1}, La81/a0;->l()La81/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, La81/q0;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, La81/q0;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2}, La81/q0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p2, :cond_20

    .line 28
    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    if-eqz p1, :cond_30

    .line 32
    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    if-nez p2, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, p3, p4, v1, v2}, Lm81/p1;->S0(JLa81/i;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    if-nez v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, p3, p4, v1, v2}, Lm81/p1;->O0(JLa81/i;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-nez p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, p3, p4, v1, v2}, Lm81/p1;->Q0(JLa81/i;I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lm81/p1;->o:Lm81/p1$b;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lm81/p1;->x0(Lm81/p1$b;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_48

    .line 56
    .line 57
    iget-object p1, p0, Lm81/p1;->o:Lm81/p1$b;

    .line 58
    .line 59
    iget-object p2, p1, Lm81/p1$b;->a:La81/i;

    .line 60
    .line 61
    iget v0, p2, La81/i;->r:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v0, v2, :cond_48

    .line 65
    .line 66
    iget p1, p1, Lm81/p1$b;->b:I

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4, p2, p1}, Lm81/p1;->S0(JLa81/i;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lm81/p1;->o:Lm81/p1$b;

    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lm81/p1;->p:Lm81/p1$b;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lm81/p1;->x0(Lm81/p1$b;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5b

    .line 80
    .line 81
    iget-object p1, p0, Lm81/p1;->p:Lm81/p1$b;

    .line 82
    .line 83
    iget-object p2, p1, Lm81/p1$b;->a:La81/i;

    .line 84
    .line 85
    iget p1, p1, Lm81/p1$b;->b:I

    .line 86
    .line 87
    invoke-virtual {p0, p3, p4, p2, p1}, Lm81/p1;->O0(JLa81/i;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lm81/p1;->p:Lm81/p1$b;

    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, Lm81/p1;->q:Lm81/p1$b;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lm81/p1;->x0(Lm81/p1$b;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6e

    .line 99
    .line 100
    iget-object p1, p0, Lm81/p1;->q:Lm81/p1$b;

    .line 101
    .line 102
    iget-object p2, p1, Lm81/p1$b;->a:La81/i;

    .line 103
    .line 104
    iget p1, p1, Lm81/p1$b;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, p3, p4, p2, p1}, Lm81/p1;->Q0(JLa81/i;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lm81/p1;->q:Lm81/p1$b;

    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public synthetic O(Lm81/c$a;La81/s;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->M(Lm81/c;Lm81/c$a;La81/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0(JLa81/i;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lm81/p1;->s:La81/i;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lm81/p1;->s:La81/i;

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    if-nez p4, :cond_12

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v5, p4

    .line 20
    :goto_13
    iput-object p3, p0, Lm81/p1;->s:La81/i;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lm81/p1;->T0(IJLa81/i;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic P(Lm81/c$a;La81/i;Lo81/b;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->o0(Lm81/c;Lm81/c$a;La81/i;Lo81/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P0(La81/a0;Lm81/c$b;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lm81/c$b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lm81/c$b;->c(I)Lm81/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm81/p1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    iget-object v1, v0, Lm81/c$a;->b:La81/l0;

    .line 17
    .line 18
    iget-object v0, v0, Lm81/c$a;->d:Lt81/a0$b;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lm81/p1;->R0(La81/l0;Lt81/a0$b;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, v0}, Lm81/c$b;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 29
    .line 30
    iget-object v0, p0, Lm81/p1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    if-eqz v0, :cond_3e

    .line 33
    .line 34
    invoke-interface {p1}, La81/a0;->l()La81/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, La81/q0;->c()Lua1/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lm81/p1;->B0(Lua1/v;)Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3e

    .line 47
    .line 48
    iget-object v0, p0, Lm81/p1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 49
    .line 50
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 55
    .line 56
    invoke-static {p1}, Lm81/p1;->C0(Lcom/google/android/mexplayer/common/drm/DrmInitData;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/16 p1, 0x3f3

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lm81/c$b;->a(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4c

    .line 70
    .line 71
    iget p1, p0, Lm81/p1;->z:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lm81/p1;->z:I

    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public synthetic Q(Lm81/c$a;JI)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm81/b;->m0(Lm81/c;Lm81/c$a;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q0(JLa81/i;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lm81/p1;->t:La81/i;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lm81/p1;->t:La81/i;

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    if-nez p4, :cond_12

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v5, p4

    .line 20
    :goto_13
    iput-object p3, p0, Lm81/p1;->t:La81/i;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lm81/p1;->T0(IJLa81/i;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic R(Lm81/c$a;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->F(Lm81/c;Lm81/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R0(La81/l0;Lt81/a0$b;)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm81/p1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p2, p2, Ld81/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, La81/l0;->g(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lm81/p1;->f:La81/l0$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, La81/l0;->k(ILa81/l0$b;)La81/l0$b;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lm81/p1;->f:La81/l0$b;

    .line 22
    .line 23
    iget p2, p2, La81/l0$b;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Lm81/p1;->e:La81/l0$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lm81/p1;->e:La81/l0$d;

    .line 31
    .line 32
    iget-object p1, p1, La81/l0$d;->c:La81/n;

    .line 33
    .line 34
    invoke-static {p1}, Lm81/p1;->H0(La81/n;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm81/p1;->e:La81/l0$d;

    .line 42
    .line 43
    iget-wide v1, p1, La81/l0$d;->n:J

    .line 44
    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p2, v1, v3

    .line 51
    .line 52
    if-eqz p2, :cond_4c

    .line 53
    .line 54
    iget-boolean p2, p1, La81/l0$d;->l:Z

    .line 55
    .line 56
    if-nez p2, :cond_4c

    .line 57
    .line 58
    iget-boolean p2, p1, La81/l0$d;->i:Z

    .line 59
    .line 60
    if-nez p2, :cond_4c

    .line 61
    .line 62
    invoke-virtual {p1}, La81/l0$d;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4c

    .line 67
    .line 68
    iget-object p1, p0, Lm81/p1;->e:La81/l0$d;

    .line 69
    .line 70
    invoke-virtual {p1}, La81/l0$d;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Lm81/p1;->e:La81/l0$d;

    .line 78
    .line 79
    invoke-virtual {p1}, La81/l0$d;->i()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eqz p1, :cond_57

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p1, 0x1

    .line 89
    :goto_58
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 90
    .line 91
    .line 92
    iput-boolean p2, p0, Lm81/p1;->A:Z

    .line 93
    .line 94
    return-void
.end method

.method public synthetic S(Lm81/c$a;La81/i;Lo81/b;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->h(Lm81/c;Lm81/c$a;La81/i;Lo81/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0(JLa81/i;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lm81/p1;->r:La81/i;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lm81/p1;->r:La81/i;

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    if-nez p4, :cond_12

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v5, p4

    .line 20
    :goto_13
    iput-object p3, p0, Lm81/p1;->r:La81/i;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lm81/p1;->T0(IJLa81/i;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic T(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->U(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0(IJLa81/i;I)V
    .registers 9

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lm81/p1;->d:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p4, :cond_76

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    .line 18
    .line 19
    invoke-static {p5}, Lm81/p1;->I0(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 24
    .line 25
    .line 26
    iget-object p3, p4, La81/i;->k:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p3, p4, La81/i;->l:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p3, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p3, p4, La81/i;->i:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p3, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget p3, p4, La81/i;->h:I

    .line 48
    .line 49
    const/4 p5, -0x1

    .line 50
    if-eq p3, p5, :cond_36

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget p3, p4, La81/i;->q:I

    .line 56
    .line 57
    if-eq p3, p5, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget p3, p4, La81/i;->r:I

    .line 63
    .line 64
    if-eq p3, p5, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget p3, p4, La81/i;->y:I

    .line 70
    .line 71
    if-eq p3, p5, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget p3, p4, La81/i;->z:I

    .line 77
    .line 78
    if-eq p3, p5, :cond_52

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p3, p4, La81/i;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p3, :cond_6a

    .line 86
    .line 87
    invoke-static {p3}, Lm81/p1;->E0(Ljava/lang/String;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 96
    .line 97
    .line 98
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p3, :cond_6a

    .line 101
    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget p3, p4, La81/i;->s:F

    .line 108
    .line 109
    const/high16 p4, -0x40800000    # -1.0f

    .line 110
    .line 111
    cmpl-float p4, p3, p4

    .line 112
    .line 113
    if-eqz p4, :cond_7a

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    const/4 p3, 0x0

    .line 120
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iput-boolean p2, p0, Lm81/p1;->A:Z

    .line 124
    .line 125
    iget-object p2, p0, Lm81/p1;->c:Landroid/media/metrics/PlaybackSession;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public synthetic U(Lm81/c$a;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->E(Lm81/c;Lm81/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0(La81/a0;)I
    .registers 5

    .line 1
    invoke-interface {p1}, La81/a0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lm81/p1;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    return p1

    .line 11
    :cond_a
    iget-boolean v1, p0, Lm81/p1;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_35

    .line 26
    .line 27
    iget v0, p0, Lm81/p1;->l:I

    .line 28
    .line 29
    if-eqz v0, :cond_34

    .line 30
    .line 31
    if-ne v0, v2, :cond_21

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    invoke-interface {p1}, La81/a0;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    return p1

    .line 42
    :cond_29
    invoke-interface {p1}, La81/a0;->p()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x6

    .line 52
    :goto_33
    return p1

    .line 53
    :cond_34
    :goto_34
    return v2

    .line 54
    :cond_35
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_48

    .line 56
    .line 57
    invoke-interface {p1}, La81/a0;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-interface {p1}, La81/a0;->p()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_47

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    :cond_47
    return v2

    .line 73
    :cond_48
    const/4 p1, 0x1

    .line 74
    if-ne v0, p1, :cond_52

    .line 75
    .line 76
    iget p1, p0, Lm81/p1;->l:I

    .line 77
    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    const/16 p1, 0xc

    .line 81
    .line 82
    return p1

    .line 83
    :cond_52
    iget p1, p0, Lm81/p1;->l:I

    .line 84
    .line 85
    return p1
.end method

.method public synthetic V(Lm81/c$a;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm81/b;->b(Lm81/c;Lm81/c$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W(Lm81/c$a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->W(Lm81/c;Lm81/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic X(Lm81/c$a;ZI)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->V(Lm81/c;Lm81/c$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y(Lm81/c$a;IIIF)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lm81/b;->p0(Lm81/c;Lm81/c$a;IIIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Z(Lm81/c$a;ZI)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->O(Lm81/c;Lm81/c$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->x(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a0(Lm81/c$a;Lo81/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->f(Lm81/c;Lm81/c$a;Lo81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Lm81/c$a;Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lm81/b;->i0(Lm81/c;Lm81/c$a;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b0(Lm81/c$a;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->a(Lm81/c;Lm81/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lm81/c$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c0(Lm81/c$a;Lk81/d;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lm81/p1;->o:Lm81/p1$b;

    .line 2
    .line 3
    if-eqz p1, :cond_2a

    .line 4
    .line 5
    iget-object v0, p1, Lm81/p1$b;->a:La81/i;

    .line 6
    .line 7
    iget v1, v0, La81/i;->r:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_2a

    .line 11
    .line 12
    invoke-virtual {v0}, La81/i;->f()La81/i$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lk81/d;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La81/i$b;->t0(I)La81/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p2, p2, Lk81/d;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, La81/i$b;->W(I)La81/i$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, La81/i$b;->J()La81/i;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lm81/p1$b;

    .line 33
    .line 34
    iget v1, p1, Lm81/p1$b;->b:I

    .line 35
    .line 36
    iget-object p1, p1, Lm81/p1$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1, p1}, Lm81/p1$b;-><init>(La81/i;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lm81/p1;->o:Lm81/p1$b;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public synthetic d(Lm81/c$a;ILa81/i;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->r(Lm81/c;Lm81/c$a;ILa81/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d0(Lm81/c$a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->z(Lm81/c;Lm81/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lm81/c$a;Lt81/w;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lm81/p1$b;

    .line 7
    .line 8
    iget-object v1, p2, Lt81/w;->c:La81/i;

    .line 9
    .line 10
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La81/i;

    .line 15
    .line 16
    iget v2, p2, Lt81/w;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lm81/p1;->b:Lm81/q1;

    .line 19
    .line 20
    iget-object v4, p1, Lm81/c$a;->b:La81/l0;

    .line 21
    .line 22
    iget-object p1, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 23
    .line 24
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lt81/a0$b;

    .line 29
    .line 30
    invoke-interface {v3, v4, p1}, Lm81/q1;->c(La81/l0;Lt81/a0$b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, Lm81/p1$b;-><init>(La81/i;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p2, Lt81/w;->b:I

    .line 38
    .line 39
    if-eqz p1, :cond_38

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p1, p2, :cond_35

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-eq p1, p2, :cond_38

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq p1, p2, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    iput-object v0, p0, Lm81/p1;->q:Lm81/p1$b;

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iput-object v0, p0, Lm81/p1;->p:Lm81/p1$b;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-object v0, p0, Lm81/p1;->o:Lm81/p1$b;

    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public synthetic e0(Lm81/c$a;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->K(Lm81/c;Lm81/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Lm81/c$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->d(Lm81/c;Lm81/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f0(Lm81/c$a;Lo81/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->l0(Lm81/c;Lm81/c$a;Lo81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->y(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g0(Lm81/c$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->j0(Lm81/c;Lm81/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lm81/c$a;Lt81/t;Lt81/w;Ljava/io/IOException;Z)V
    .registers 6

    .line 1
    iget p1, p3, Lt81/w;->a:I

    .line 2
    .line 3
    iput p1, p0, Lm81/p1;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public synthetic h0(Lm81/c$a;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->A(Lm81/c;Lm81/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Lm81/c$a;IZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->t(Lm81/c;Lm81/c$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i0(Lm81/c$a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->R(Lm81/c;Lm81/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->w(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j0(Lm81/c$a;Lcom/google/android/mexplayer/common/metadata/Metadata;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->N(Lm81/c;Lm81/c$a;Lcom/google/android/mexplayer/common/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k(Lm81/c$a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->e0(Lm81/c;Lm81/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k0(Lm81/c$a;La81/i;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->g(Lm81/c;Lm81/c$a;La81/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Lm81/c$a;La81/a0$b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->l(Lm81/c;Lm81/c$a;La81/a0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l0(Lm81/c$a;ILo81/a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->o(Lm81/c;Lm81/c$a;ILo81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Lm81/c$a;La81/i;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->n0(Lm81/c;Lm81/c$a;La81/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m0(Lm81/c$a;II)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->d0(Lm81/c;Lm81/c$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Lm81/c$a;IJ)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm81/b;->C(Lm81/c;Lm81/c$a;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n0(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->b0(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lm81/c$a;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object p1, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Ld81/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_16

    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lm81/p1;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0}, Lm81/p1;->z0()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    iget-object p1, p0, Lm81/p1;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lm81/p1;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic o0(Lm81/c$a;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->g0(Lm81/c;Lm81/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(La81/a0;Lm81/c$b;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lm81/c$b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p2}, Lm81/p1;->J0(Lm81/c$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lm81/p1;->P0(La81/a0;Lm81/c$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lm81/p1;->L0(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Lm81/p1;->N0(La81/a0;Lm81/c$b;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lm81/p1;->K0(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lm81/p1;->M0(La81/a0;Lm81/c$b;J)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x404

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lm81/c$b;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, Lm81/p1;->b:Lm81/q1;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lm81/c$b;->c(I)Lm81/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lm81/q1;->b(Lm81/c$a;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public synthetic p0(Lm81/c$a;Lo81/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->e(Lm81/c;Lm81/c$a;Lo81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Lm81/c$a;ILo81/a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->p(Lm81/c;Lm81/c$a;ILo81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q0(Lm81/c$a;La81/x;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->T(Lm81/c;Lm81/c$a;La81/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic r(Lm81/c$a;La81/f;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->s(Lm81/c;Lm81/c$a;La81/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic r0(Lm81/c$a;Lt81/t;Lt81/w;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->H(Lm81/c;Lm81/c$a;Lt81/t;Lt81/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Lm81/c$a;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm81/b;->h0(Lm81/c;Lm81/c$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s0(Lm81/c$a;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->j(Lm81/c;Lm81/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t(Lm81/c$a;IJJ)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lm81/b;->k(Lm81/c;Lm81/c$a;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t0(Lm81/c$a;IJJ)V
    .registers 12

    .line 1
    iget-object p5, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 2
    .line 3
    if-eqz p5, :cond_48

    .line 4
    .line 5
    iget-object p6, p0, Lm81/p1;->b:Lm81/q1;

    .line 6
    .line 7
    iget-object p1, p1, Lm81/c$a;->b:La81/l0;

    .line 8
    .line 9
    invoke-static {p5}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lt81/a0$b;

    .line 14
    .line 15
    invoke-interface {p6, p1, p5}, Lm81/q1;->c(La81/l0;Lt81/a0$b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p5, p0, Lm81/p1;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p6, p0, Lm81/p1;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p0, Lm81/p1;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-nez p5, :cond_2a

    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_2e
    add-long/2addr v3, p3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lm81/p1;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez p6, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_3f
    int-to-long p4, p2

    .line 65
    add-long/2addr v1, p4

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public u(Lm81/c$a;Lo81/a;)V
    .registers 4

    .line 1
    iget p1, p0, Lm81/p1;->x:I

    .line 2
    .line 3
    iget v0, p2, Lo81/a;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lm81/p1;->x:I

    .line 7
    .line 8
    iget p1, p0, Lm81/p1;->y:I

    .line 9
    .line 10
    iget p2, p2, Lo81/a;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lm81/p1;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic u0(Lm81/c$a;F)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->r0(Lm81/c;Lm81/c$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lm81/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public synthetic v0(Lm81/c$a;J)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->i(Lm81/c;Lm81/c$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w(Lm81/c$a;ILjava/lang/String;J)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lm81/b;->q(Lm81/c;Lm81/c$a;ILjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w0(Lm81/c$a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->Q(Lm81/c;Lm81/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->v(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0(Lm81/p1$b;)Z
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p1, Lm81/p1$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lm81/p1;->b:Lm81/q1;

    .line 6
    .line 7
    invoke-interface {v0}, Lm81/q1;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public synthetic y(Lm81/c$a;Lt81/t;Lt81/w;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->J(Lm81/c;Lm81/c$a;Lt81/t;Lt81/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z(Lm81/c$a;La81/n;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->L(Lm81/c;Lm81/c$a;La81/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lm81/p1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_69

    .line 5
    .line 6
    iget-boolean v2, p0, Lm81/p1;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_69

    .line 9
    .line 10
    iget v2, p0, Lm81/p1;->z:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm81/p1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lm81/p1;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm81/p1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lm81/p1;->y:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm81/p1;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lm81/p1;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lm81/p1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_32
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lm81/p1;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lm81/p1;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lm81/p1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_49
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lm81/p1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_5a

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lm81/p1;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lm81/p1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lm81/p1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lm81/p1;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lm81/p1;->z:I

    .line 112
    .line 113
    iput v1, p0, Lm81/p1;->x:I

    .line 114
    .line 115
    iput v1, p0, Lm81/p1;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lm81/p1;->r:La81/i;

    .line 118
    .line 119
    iput-object v0, p0, Lm81/p1;->s:La81/i;

    .line 120
    .line 121
    iput-object v0, p0, Lm81/p1;->t:La81/i;

    .line 122
    .line 123
    iput-boolean v1, p0, Lm81/p1;->A:Z

    .line 124
    .line 125
    return-void
.end method
