.class public Lyv1/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lokhttp3/h0$a;Lokhttp3/h0;)V
    .registers 3

    .line 1
    invoke-static {}, Lbw1/b;->b()Lbw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lbw1/b;->c(Ljava/lang/String;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_29

    .line 18
    .line 19
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 28
    .line 29
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 7

    .line 1
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lkn1/a;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkn1/a;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lyv1/k;->d(Lkn1/b;Lokhttp3/h0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v0}, Lyv1/k;->e(Lokhttp3/h0$a;Lokhttp3/h0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3}, Lnw1/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lyv1/k;->c(Lokhttp3/h0;Lkn1/b;Lkn1/a;)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-interface {p1, v0}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v1, v2}, Lyv1/k;->b(Lokhttp3/k0;Lkn1/b;Lkn1/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lnw1/a;->b()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-static {}, Lnw1/a;->b()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final b(Lokhttp3/k0;Lkn1/b;Lkn1/a;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "WrapperInterceptor"

    .line 4
    .line 5
    if-eqz p2, :cond_e0

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz p1, :cond_d1

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_d1

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/k0;->r()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "cip"

    .line 22
    .line 23
    const-string v6, "-"

    .line 24
    .line 25
    invoke-virtual {p1, v5, v6}, Lokhttp3/k0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "Content-Type"

    .line 30
    .line 31
    invoke-virtual {p1, v6, v3}, Lokhttp3/k0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v5, p2, Lkn1/b;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "titan-version"

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "chiru-org"

    .line 44
    .line 45
    invoke-virtual {p1, v8, v3}, Lokhttp3/k0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput-object v8, p2, Lkn1/b;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "1"

    .line 52
    .line 53
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3d

    .line 58
    .line 59
    iput-object v8, p2, Lkn1/b;->f:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    const-string v7, "0"

    .line 63
    .line 64
    iput-object v7, p2, Lkn1/b;->f:Ljava/lang/String;

    .line 65
    .line 66
    :goto_41
    const-string v7, "application/octet-stream"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    xor-int/2addr v7, v1

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz p3, :cond_b9

    .line 75
    .line 76
    invoke-virtual {p3}, Lkn1/a;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_b9

    .line 81
    .line 82
    if-eqz v7, :cond_b9

    .line 83
    .line 84
    const-wide v9, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :try_start_58
    invoke-virtual {p1, v9, v10}, Lokhttp3/k0;->I(J)Lokhttp3/l0;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lokhttp3/l0;->q()[B

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v7, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v9, Lsf1/c;->l:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-direct {v7, p3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_67
    .catchall {:try_start_58 .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    goto :goto_77

    .line 105
    :catchall_68
    move-exception p3

    .line 106
    invoke-static {p3}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-array v7, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p3, v7, v0

    .line 113
    .line 114
    const-string p3, "assembleResponse:%s"

    .line 115
    .line 116
    invoke-static {v2, p3, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v7, v8

    .line 120
    :goto_77
    if-eqz v7, :cond_85

    .line 121
    .line 122
    invoke-static {v7}, Lxmg/mobilebase/net_adapter/b;->h(Ljava/lang/String;)Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_85

    .line 127
    .line 128
    invoke-virtual {v8}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput p3, p2, Lkn1/b;->Y:I

    .line 133
    .line 134
    :cond_85
    :try_start_85
    invoke-static {}, Lzv1/d;->d()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_b9

    .line 139
    .line 140
    if-eqz v7, :cond_8e

    .line 141
    .line 142
    move-object v3, v7

    .line 143
    :cond_8e
    iput-object v3, p2, Lkn1/b;->W0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3}, Lzv1/d;->b(Lokhttp3/v;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p2, Lkn1/b;->Z0:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_b9

    .line 160
    .line 161
    invoke-virtual {p1}, Lokhttp3/h0;->d()Lokhttp3/v;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lzv1/d;->b(Lokhttp3/v;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p2, Lkn1/b;->Y0:Ljava/util/HashMap;
    :try_end_aa
    .catchall {:try_start_85 .. :try_end_aa} :catchall_ab

    .line 170
    .line 171
    goto :goto_b9

    .line 172
    :catchall_ab
    move-exception p1

    .line 173
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-array p3, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, p3, v0

    .line 180
    .line 181
    const-string p1, "debug mode collect respBody:%s"

    .line 182
    .line 183
    invoke-static {v2, p1, p3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    if-eqz v8, :cond_cf

    .line 187
    .line 188
    const/16 p1, 0xc8

    .line 189
    .line 190
    if-lt v4, p1, :cond_c3

    .line 191
    .line 192
    const/16 p1, 0x12c

    .line 193
    .line 194
    if-lt v4, p1, :cond_cf

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {p2}, Lkn1/b;->a()Lkn1/b$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_cf

    .line 201
    .line 202
    invoke-virtual {v8}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    iput p3, p1, Lkn1/b$a;->H:I

    .line 207
    .line 208
    :cond_cf
    move-object v3, v5

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v6, v3

    .line 211
    :goto_d2
    iget-object p1, p2, Lkn1/b;->T0:Ljava/util/Map;

    .line 212
    .line 213
    const-string p3, "real_cip"

    .line 214
    .line 215
    invoke-static {p1, p3, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p1, p2, Lkn1/b;->T0:Ljava/util/Map;

    .line 219
    .line 220
    const-string p2, "f_content_type"

    .line 221
    .line 222
    invoke-static {p1, p2, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-void
.end method

.method public final c(Lokhttp3/h0;Lkn1/b;Lkn1/a;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_95

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p2, Lkn1/b;->o:J

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p2, Lkn1/b;->Z:J

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "0"

    .line 25
    .line 26
    :goto_19
    iput-object v0, p2, Lkn1/b;->n0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, Lkn1/b;->p0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p2, Lkn1/b;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p2, Lkn1/b;->h:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p3, :cond_3b

    .line 51
    .line 52
    const-string v0, "apiPlatform"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p2, Lkn1/b;->k:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    iget-object p3, p2, Lkn1/b;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_47

    .line 67
    .line 68
    const-string p3, "android"

    .line 69
    .line 70
    iput-object p3, p2, Lkn1/b;->k:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    :try_start_47
    invoke-static {}, Lzv1/d;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_95

    .line 77
    .line 78
    const-string p3, ""

    .line 79
    .line 80
    invoke-virtual {p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_79

    .line 85
    .line 86
    new-instance v1, Ldg1/c;

    .line 87
    .line 88
    invoke-direct {v1}, Ldg1/c;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lokhttp3/i0;->i(Ldg1/d;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ldg1/c;->z0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v0, v2

    .line 99
    new-array v0, v0, [B

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long v6, v2, v4

    .line 104
    .line 105
    if-lez v6, :cond_77

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ldg1/c;->f0([B)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v1, Lsf1/c;->l:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-direct {p3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 115
    .line 116
    .line 117
    goto :goto_77

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_84

    .line 120
    :cond_77
    :goto_77
    iput-object p3, p2, Lkn1/b;->X0:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    invoke-virtual {p1}, Lokhttp3/h0;->d()Lokhttp3/v;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lzv1/d;->b(Lokhttp3/v;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p2, Lkn1/b;->Y0:Ljava/util/HashMap;
    :try_end_83
    .catchall {:try_start_47 .. :try_end_83} :catchall_75

    .line 131
    .line 132
    goto :goto_95

    .line 133
    :goto_84
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x1

    .line 138
    new-array p2, p2, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    aput-object p1, p2, p3

    .line 142
    .line 143
    const-string p1, "WrapperInterceptor"

    .line 144
    .line 145
    const-string p3, "debug mode collect requestBody:%s"

    .line 146
    .line 147
    invoke-static {p1, p3, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public final d(Lkn1/b;Lokhttp3/h0;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3d

    .line 4
    .line 5
    if-eqz p2, :cond_3d

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3d

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "|"

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lkn1/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_3d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-string p1, "WrapperInterceptor"

    .line 56
    .line 57
    const-string v1, "getRouteTrace error:%s"

    .line 58
    .line 59
    invoke-static {p1, v1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-object v0
.end method
