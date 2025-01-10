.class public final Ltf1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# direct methods
.method public constructor <init>(Ltf1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;
    .registers 9

    .line 1
    new-instance v0, Lokhttp3/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/v;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_40

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lokhttp3/v;->f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, Lokhttp3/v;->q(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_26

    .line 29
    .line 30
    const-string v6, "1"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_26

    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    invoke-static {v4}, Ltf1/a;->d(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_38

    .line 44
    .line 45
    invoke-static {v4}, Ltf1/a;->e(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_38

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lokhttp3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_3d

    .line 56
    .line 57
    :cond_38
    sget-object v6, Lsf1/a;->a:Lsf1/a;

    .line 58
    .line 59
    invoke-virtual {v6, v0, v4, v5}, Lsf1/a;->b(Lokhttp3/v$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_b

    .line 65
    :cond_40
    invoke-virtual {p1}, Lokhttp3/v;->n()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_44
    if-ge v2, p0, :cond_62

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lokhttp3/v;->f(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ltf1/a;->d(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5f

    .line 80
    .line 81
    invoke-static {v1}, Ltf1/a;->e(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5f

    .line 86
    .line 87
    sget-object v3, Lsf1/a;->a:Lsf1/a;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lokhttp3/v;->q(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v0, v1, v4}, Lsf1/a;->b(Lokhttp3/v$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_44

    .line 99
    :cond_62
    invoke-virtual {v0}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    const-string v0, "Content-Encoding"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    :goto_1c
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_42

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_42

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_42

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_42

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_42

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_42

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    :goto_43
    return p0
.end method

.method public static g(Lokhttp3/k0;)Lokhttp3/k0;
    .registers 2

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/k0;->H()Lokhttp3/k0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ltf1/c$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v3, v4}, Ltf1/c$a;-><init>(JLokhttp3/h0;Lokhttp3/k0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ltf1/c$a;->c()Ltf1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Ltf1/c;->a:Lokhttp3/h0;

    .line 20
    .line 21
    iget-object v0, v0, Ltf1/c;->b:Lokhttp3/k0;

    .line 22
    .line 23
    if-nez v1, :cond_52

    .line 24
    .line 25
    if-nez v0, :cond_52

    .line 26
    .line 27
    new-instance v0, Lokhttp3/k0$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lokhttp3/k0$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lokhttp3/k0$a;->q(Lokhttp3/h0;)Lokhttp3/k0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lokhttp3/k0$a;->o(Lokhttp3/g0;)Lokhttp3/k0$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x1f8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lokhttp3/k0$a;->g(I)Lokhttp3/k0$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lokhttp3/k0$a;->l(Ljava/lang/String;)Lokhttp3/k0$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lsf1/c;->d:Lokhttp3/l0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lokhttp3/k0$a;->s(J)Lokhttp3/k0$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lokhttp3/k0$a;->p(J)Lokhttp3/k0$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    if-nez v1, :cond_65

    .line 84
    .line 85
    invoke-virtual {v0}, Lokhttp3/k0;->H()Lokhttp3/k0$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0}, Ltf1/a;->g(Lokhttp3/k0;)Lokhttp3/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lokhttp3/k0$a;->d(Lokhttp3/k0;)Lokhttp3/k0$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-interface {p1, v1}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz v0, :cond_ba

    .line 107
    .line 108
    invoke-virtual {p1}, Lokhttp3/k0;->r()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0x130

    .line 113
    .line 114
    if-eq v1, v2, :cond_7b

    .line 115
    .line 116
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lsf1/c;->f(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_ba

    .line 124
    :cond_7b
    invoke-virtual {v0}, Lokhttp3/k0;->H()Lokhttp3/k0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Ltf1/a;->c(Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->j(Lokhttp3/v;)Lokhttp3/k0$a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lokhttp3/k0;->c0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, Lokhttp3/k0$a;->s(J)Lokhttp3/k0$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lokhttp3/k0;->U()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v1, v2, v3}, Lokhttp3/k0$a;->p(J)Lokhttp3/k0$a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0}, Ltf1/a;->g(Lokhttp3/k0;)Lokhttp3/k0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lokhttp3/k0$a;->d(Lokhttp3/k0;)Lokhttp3/k0$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1}, Ltf1/a;->g(Lokhttp3/k0;)Lokhttp3/k0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lokhttp3/k0$a;->m(Lokhttp3/k0;)Lokhttp3/k0$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lokhttp3/l0;->close()V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_ba
    :goto_ba
    if-eqz p1, :cond_e6

    .line 188
    .line 189
    invoke-virtual {p1}, Lokhttp3/k0;->H()Lokhttp3/k0$a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0}, Ltf1/a;->g(Lokhttp3/k0;)Lokhttp3/k0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lokhttp3/k0$a;->d(Lokhttp3/k0;)Lokhttp3/k0$a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1}, Ltf1/a;->g(Lokhttp3/k0;)Lokhttp3/k0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lokhttp3/k0$a;->m(Lokhttp3/k0;)Lokhttp3/k0$a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lvf1/e;->c(Lokhttp3/k0;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e5

    .line 218
    .line 219
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, v0, p1, v4}, Ltf1/a;->f(Lokhttp3/k0;Lokhttp3/h0;Ltf1/d;)Ltf1/b;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v4, v0}, Ltf1/a;->b(Ltf1/b;Lokhttp3/k0;)Lokhttp3/k0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_e5
    return-object v0

    .line 231
    :cond_e6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    const-string v0, "networkResponse is null"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final b(Ltf1/b;Lokhttp3/k0;)Lokhttp3/k0;
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_3
    invoke-interface {p1}, Ltf1/b;->a()Ldg1/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_a
    invoke-virtual {p2}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/l0;->H()Ldg1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Ldg1/n;->a(Ldg1/v;)Ldg1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ltf1/a$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p1, v0}, Ltf1/a$a;-><init>(Ltf1/a;Ldg1/e;Ltf1/b;Ldg1/d;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Content-Type"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/l0;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2}, Lokhttp3/k0;->H()Lokhttp3/k0$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v3, Lvf1/h;

    .line 47
    .line 48
    invoke-static {v2}, Ldg1/n;->b(Ldg1/w;)Ldg1/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v3, p1, v0, v1, v2}, Lvf1/h;-><init>(Ljava/lang/String;JLdg1/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final f(Lokhttp3/k0;Lokhttp3/h0;Ltf1/d;)Ltf1/b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p1, p2}, Ltf1/c;->a(Lokhttp3/k0;Lokhttp3/h0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lvf1/f;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    :try_start_14
    invoke-interface {p3, p2}, Ltf1/d;->a(Lokhttp3/h0;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    :cond_17
    return-object v0

    .line 25
    :cond_18
    invoke-interface {p3, p1}, Ltf1/d;->b(Lokhttp3/k0;)Ltf1/b;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
