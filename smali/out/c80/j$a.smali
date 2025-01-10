.class Lc80/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc80/j;->x(Lc80/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/splash/splash_ad/manager/SplashResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc80/a;

.field public final synthetic b:Lxmg/mobilebase/threadpool/j;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:I

.field public final synthetic e:Lc80/j;


# direct methods
.method public constructor <init>(Lc80/j;Lc80/a;Lxmg/mobilebase/threadpool/j;Ljava/lang/Runnable;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc80/j$a;->e:Lc80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lc80/j$a;->a:Lc80/a;

    .line 4
    .line 5
    iput-object p3, p0, Lc80/j$a;->b:Lxmg/mobilebase/threadpool/j;

    .line 6
    .line 7
    iput-object p4, p0, Lc80/j$a;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput p5, p0, Lc80/j$a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lc80/j;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, Lc80/c;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_4e

    .line 18
    .line 19
    iget-object v0, p0, Lc80/j$a;->e:Lc80/j;

    .line 20
    .line 21
    iget-object v1, p0, Lc80/j$a;->b:Lxmg/mobilebase/threadpool/j;

    .line 22
    .line 23
    iget-object v2, p0, Lc80/j$a;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lc80/j;->f(Lc80/j;Lxmg/mobilebase/threadpool/j;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc80/j$a;->a:Lc80/a;

    .line 29
    .line 30
    if-eqz v0, :cond_38

    .line 31
    .line 32
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "splash_request_end"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lc80/j$a;->e:Lc80/j;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lc80/j;->J(IJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lc80/j$a;->a:Lc80/a;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2, v1, v2}, Lc80/a;->a(ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "splash request failed: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "Splash.SplashManager"

    .line 75
    .line 76
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/splash/splash_ad/manager/SplashResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/j$a;->a:Lc80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "splash_request_end"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    const-string v2, "Splash.SplashManager"

    .line 17
    .line 18
    if-nez p1, :cond_20

    .line 19
    .line 20
    const-string p1, "response is null"

    .line 21
    .line 22
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc80/j$a;->e:Lc80/j;

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lc80/j;->J(IJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_6c

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {}, Lc80/j;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    sub-long/2addr v5, v7

    .line 49
    invoke-static {}, Lc80/c;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v7, v3

    .line 54
    cmp-long v3, v5, v7

    .line 55
    .line 56
    if-gez v3, :cond_6b

    .line 57
    .line 58
    iget-object v3, p0, Lc80/j$a;->e:Lc80/j;

    .line 59
    .line 60
    iget-object v5, p0, Lc80/j$a;->b:Lxmg/mobilebase/threadpool/j;

    .line 61
    .line 62
    iget-object v6, p0, Lc80/j$a;->c:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-static {v3, v5, v6}, Lc80/j;->f(Lc80/j;Lxmg/mobilebase/threadpool/j;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lc80/j$a;->a:Lc80/a;

    .line 68
    .line 69
    if-eqz v3, :cond_53

    .line 70
    .line 71
    iget-object v3, p0, Lc80/j$a;->e:Lc80/j;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    invoke-virtual {v3, v5, v0, v1}, Lc80/j;->J(IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lc80/j$a;->a:Lc80/a;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-interface {v0, v1, v4, v1, v4}, Lc80/a;->a(ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "splash request failed error code="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/baogong/splash/splash_ad/manager/SplashResponse;

    .line 114
    .line 115
    if-eqz p1, :cond_116

    .line 116
    .line 117
    iget-object p1, p1, Lcom/baogong/splash/splash_ad/manager/SplashResponse;->result:Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;

    .line 118
    .line 119
    if-nez p1, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_116

    .line 122
    .line 123
    :cond_7a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "splash onResponseSuccess "

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {}, Lc80/j;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    sub-long/2addr v5, v7

    .line 156
    invoke-static {}, Lc80/c;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-long v7, v3

    .line 161
    cmp-long v3, v5, v7

    .line 162
    .line 163
    if-gez v3, :cond_10b

    .line 164
    .line 165
    iget-object v3, p0, Lc80/j$a;->e:Lc80/j;

    .line 166
    .line 167
    iget-object v5, p0, Lc80/j$a;->b:Lxmg/mobilebase/threadpool/j;

    .line 168
    .line 169
    iget-object v6, p0, Lc80/j$a;->c:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-static {v3, v5, v6}, Lc80/j;->f(Lc80/j;Lxmg/mobilebase/threadpool/j;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p1, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->splash_list:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v3}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p1, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->splash_list:Ljava/util/List;

    .line 180
    .line 181
    iget-object v5, p0, Lc80/j$a;->e:Lc80/j;

    .line 182
    .line 183
    iget v6, p0, Lc80/j$a;->d:I

    .line 184
    .line 185
    invoke-static {v5, p1, v6}, Lc80/j;->g(Lc80/j;Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v3, :cond_f3

    .line 190
    .line 191
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_c5

    .line 196
    .line 197
    goto :goto_f3

    .line 198
    :cond_c5
    iget-wide v0, p1, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->valid_splash_id:J

    .line 199
    .line 200
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_de

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 215
    .line 216
    iget-wide v6, v3, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->splash_id:J

    .line 217
    .line 218
    cmp-long v8, v6, v0

    .line 219
    .line 220
    if-nez v8, :cond_cb

    .line 221
    .line 222
    move-object v4, v3

    .line 223
    :cond_de
    new-instance v0, Lc80/j$a$a;

    .line 224
    .line 225
    invoke-direct {v0, p0, v4, v5}, Lc80/j$a$a;-><init>(Lc80/j$a;Lcom/baogong/splash/splash_ad/manager/SplashConfig;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "splash#onResponseSuccess"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_10b

    .line 244
    :cond_f3
    :goto_f3
    iget-object p1, p0, Lc80/j$a;->e:Lc80/j;

    .line 245
    .line 246
    const/16 v3, 0xd

    .line 247
    .line 248
    invoke-virtual {p1, v3, v0, v1}, Lc80/j;->J(IJ)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lc80/j$a;->e:Lc80/j;

    .line 252
    .line 253
    iget-object v5, p0, Lc80/j$a;->a:Lc80/a;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v6, 0x2

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static/range {v4 .. v9}, Lc80/j;->h(Lc80/j;Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 260
    .line 261
    .line 262
    const-string p1, "splash_list is empty"

    .line 263
    .line 264
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10b
    :goto_10b
    iget-object v0, p0, Lc80/j$a;->e:Lc80/j;

    .line 269
    .line 270
    invoke-static {v0, p1}, Lc80/j;->k(Lc80/j;Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lc80/j$a;->e:Lc80/j;

    .line 274
    .line 275
    invoke-static {v0, p1}, Lc80/j;->l(Lc80/j;Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    :goto_116
    const-string p1, "response body is null"

    .line 280
    .line 281
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lc80/j$a;->e:Lc80/j;

    .line 285
    .line 286
    const/16 v2, 0xc

    .line 287
    .line 288
    invoke-virtual {p1, v2, v0, v1}, Lc80/j;->J(IJ)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
