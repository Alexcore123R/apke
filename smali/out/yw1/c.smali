.class public Lyw1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# static fields
.field public static final a:Lokhttp3/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/json;charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyw1/c;->a:Lokhttp3/b0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lokhttp3/k0;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0, v1, v2}, Lokhttp3/k0;->I(J)Lokhttp3/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p0, v1, v2

    .line 37
    .line 38
    const-string p0, "Downgrade.RedirectAPI"

    .line 39
    .line 40
    const-string v2, "stringifyRespBody e:%s"

    .line 41
    .line 42
    invoke-static {p0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v4, Lkn1/a;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lkn1/a;

    .line 15
    .line 16
    if-eqz v4, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v4}, Lkn1/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1c

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    if-eqz v4, :cond_25

    .line 30
    .line 31
    const-string v5, "apiPlatform"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v5, ""

    .line 39
    .line 40
    :goto_27
    if-eqz v4, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v4}, Lkn1/a;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v6, 0x1

    .line 48
    :goto_2f
    invoke-virtual {p0, v3}, Lyw1/c;->d(Lokhttp3/h0;)Lokhttp3/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "Downgrade.RedirectAPI"

    .line 53
    .line 54
    if-eqz v7, :cond_69

    .line 55
    .line 56
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v7}, Lokhttp3/k0;->r()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x3

    .line 73
    new-array v10, v10, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v10, v1

    .line 76
    .line 77
    aput-object v4, v10, v2

    .line 78
    .line 79
    aput-object v9, v10, v0

    .line 80
    .line 81
    const-string p1, "api redirectLocal succ, url:%s,needCmt:%s, resp code:%d"

    .line 82
    .line 83
    invoke-static {v8, p1, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_68

    .line 87
    .line 88
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0x12b

    .line 97
    .line 98
    invoke-virtual {v3}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, v0, v1, v5}, Lxmg/mobilebase/network_downgrade/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-object v7

    .line 106
    :cond_69
    invoke-virtual {p0, v3}, Lyw1/c;->c(Lokhttp3/h0;)Lokhttp3/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_96

    .line 111
    .line 112
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v3, v0, v1

    .line 123
    .line 124
    aput-object v6, v0, v2

    .line 125
    .line 126
    const-string v1, "api redirectCDN succ, originUrl:%s, nowUrl:%s"

    .line 127
    .line 128
    invoke-static {v8, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_87

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lkn1/a;->v(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-static {v5}, Lxmg/mobilebase/net_adapter/b;->d(Lokhttp3/h0;)Lokhttp3/h0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v4, :cond_94

    .line 141
    .line 142
    const-string v0, "extension_no_add_sensitive_header"

    .line 143
    .line 144
    const-string v1, "true"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    const/4 v1, 0x1

    .line 150
    goto :goto_b5

    .line 151
    :cond_96
    invoke-virtual {p0, v3}, Lyw1/c;->e(Lokhttp3/h0;)Lokhttp3/h0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_b5

    .line 156
    .line 157
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v6}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v0, v1

    .line 168
    .line 169
    aput-object v7, v0, v2

    .line 170
    .line 171
    const-string v3, "api requestRewrite succ, originUrl:%s, nowUrl:%s"

    .line 172
    .line 173
    invoke-static {v8, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_b4

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lkn1/a;->v(I)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    move-object v3, v6

    .line 182
    :cond_b5
    :goto_b5
    invoke-interface {p1, v3}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz v1, :cond_c6

    .line 187
    .line 188
    if-eqz p1, :cond_c6

    .line 189
    .line 190
    invoke-virtual {p1}, Lokhttp3/k0;->Y()Lokhttp3/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_c6

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lokhttp3/j0;->h(Z)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    if-eqz p1, :cond_cf

    .line 200
    .line 201
    const-string v0, "Content-Type"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v0, 0x0

    .line 209
    :goto_d0
    if-eqz v5, :cond_109

    .line 210
    .line 211
    if-eqz v0, :cond_109

    .line 212
    .line 213
    const-string v1, "json"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_109

    .line 220
    .line 221
    invoke-static {p1}, Lyw1/c;->f(Lokhttp3/k0;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v0}, Lzv1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_109

    .line 242
    .line 243
    const-string v0, "url:%s, replace svr time because of cdn request"

    .line 244
    .line 245
    invoke-static {v8, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lokhttp3/k0;->H()Lokhttp3/k0$a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, Lyw1/c;->a:Lokhttp3/b0;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lokhttp3/l0;->E(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/l0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_109
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "Downgrade.RedirectAPI"

    .line 14
    .line 15
    if-eqz v4, :cond_21

    .line 16
    .line 17
    const-string v2, "Network Downgrade getLocalData invalid param url:%s"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    invoke-static {v6, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/util/Pair;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {p1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-static {}, Lxmg/mobilebase/network_downgrade/b;->d()Lxmg/mobilebase/network_downgrade/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1}, Lxmg/mobilebase/network_downgrade/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_4c

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sub-long/2addr v7, v2

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v3, v0

    .line 61
    .line 62
    aput-object p1, v3, v1

    .line 63
    .line 64
    const-string p1, "Network Downgrade getLocalData, getDataByUrl return success, readCost:%d, url:%s"

    .line 65
    .line 66
    invoke-static {v6, p1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/util/Pair;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {p1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    const-string v2, "Network Downgrade getLocalData, getDataByUrl return empty, url:%s"

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v1, v0

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/util/Pair;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {p1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final c(Lokhttp3/h0;)Lokhttp3/h0;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "Downgrade.RedirectAPI"

    .line 17
    .line 18
    if-eqz v3, :cond_1d

    .line 19
    .line 20
    const-string v2, "Network Downgrade redirectCDN but url emty, req:%s"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    invoke-static {v5, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1d
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->g()Lxmg/mobilebase/network_downgrade/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Lxmg/mobilebase/network_downgrade/d;->o(Lokhttp3/h0;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_56

    .line 47
    .line 48
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    const v6, 0x162d5

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_44

    .line 54
    .line 55
    sget-object v0, Lxmg/mobilebase/network_downgrade/e$a;->e:Lxmg/mobilebase/network_downgrade/e$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v6, v0}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lokhttp3/h0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    sget-object p1, Lxmg/mobilebase/network_downgrade/e$a;->f:Lxmg/mobilebase/network_downgrade/e$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v6, p1}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Network Downgrade redirectCDN true, but cdn req empty url:%s"

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    invoke-static {v5, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object v4
.end method

.method public final d(Lokhttp3/h0;)Lokhttp3/k0;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "Downgrade.RedirectAPI"

    .line 17
    .line 18
    if-eqz v3, :cond_1d

    .line 19
    .line 20
    const-string v2, "Network Downgrade redirectLocal but url emty, req:%s"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    invoke-static {v5, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1d
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->g()Lxmg/mobilebase/network_downgrade/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Lxmg/mobilebase/network_downgrade/d;->p(Lokhttp3/h0;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v6}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_c6

    .line 47
    .line 48
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v3, :cond_c6

    .line 51
    .line 52
    check-cast v3, Lokhttp3/h0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Lyw1/c;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v7}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const v8, 0x162d5

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_aa

    .line 78
    .line 79
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_aa

    .line 88
    .line 89
    sget-object v4, Lxmg/mobilebase/network_downgrade/e$a;->c:Lxmg/mobilebase/network_downgrade/e$a;

    .line 90
    .line 91
    invoke-virtual {v4}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v8, v4}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v4}, Lzv1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v6, "Network Downgrade redirectLocal, getLocalData succ, url:%s"

    .line 107
    .line 108
    new-array v7, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v7, v0

    .line 111
    .line 112
    invoke-static {v5, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lokhttp3/j0;

    .line 116
    .line 117
    invoke-direct {v0}, Lokhttp3/j0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lokhttp3/j0;->g(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lgm1/c;->b(Lokhttp3/h0;)Lkn1/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_82

    .line 128
    .line 129
    iput-object v3, v1, Lkn1/b;->H0:Ljava/lang/String;

    .line 130
    .line 131
    :cond_82
    new-instance v1, Lokhttp3/k0$a;

    .line 132
    .line 133
    invoke-direct {v1}, Lokhttp3/k0$a;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->o(Lokhttp3/g0;)Lokhttp3/k0$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lokhttp3/k0$a;->r(Lokhttp3/j0;)Lokhttp3/k0$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0xc8

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lokhttp3/k0$a;->g(I)Lokhttp3/k0$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lokhttp3/k0$a;->q(Lokhttp3/h0;)Lokhttp3/k0$a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lyw1/c;->a:Lokhttp3/b0;

    .line 157
    .line 158
    invoke-static {v0, v4}, Lokhttp3/l0;->E(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/l0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_aa
    sget-object p1, Lxmg/mobilebase/network_downgrade/e$a;->d:Lxmg/mobilebase/network_downgrade/e$a;

    .line 172
    .line 173
    invoke-virtual {p1}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {v8, p1}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v6, 0x3

    .line 185
    new-array v6, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v2, v6, v0

    .line 188
    .line 189
    aput-object p1, v6, v1

    .line 190
    .line 191
    const/4 p1, 0x2

    .line 192
    aput-object v3, v6, p1

    .line 193
    .line 194
    const-string p1, "Network Downgrade redirectLocal, getLocalData fail, url:%s, localDataResult:(%s, %s)"

    .line 195
    .line 196
    invoke-static {v5, p1, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-object v4
.end method

.method public final e(Lokhttp3/h0;)Lokhttp3/h0;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "Downgrade.RedirectAPI"

    .line 17
    .line 18
    if-eqz v3, :cond_1d

    .line 19
    .line 20
    const-string v2, "Network Downgrade requestRewrite but url emty, req:%s"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    invoke-static {v5, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1d
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->g()Lxmg/mobilebase/network_downgrade/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Lxmg/mobilebase/network_downgrade/d;->r(Lokhttp3/h0;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_56

    .line 47
    .line 48
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    const v6, 0x162d5

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_44

    .line 54
    .line 55
    sget-object v0, Lxmg/mobilebase/network_downgrade/e$a;->g:Lxmg/mobilebase/network_downgrade/e$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v6, v0}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lokhttp3/h0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    sget-object p1, Lxmg/mobilebase/network_downgrade/e$a;->h:Lxmg/mobilebase/network_downgrade/e$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v6, p1}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Network Downgrade requestRewrite true, but rw request null url:%s"

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    invoke-static {v5, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object v4
.end method
