.class public Lwp1/f;
.super Lwp1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lwp1/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lwp1/f;->y()V

    return-void
.end method

.method public synthetic constructor <init>(Lwp1/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwp1/f;-><init>()V

    return-void
.end method

.method public static x()Lwp1/f;
    .registers 1

    .line 1
    invoke-static {}, Lwp1/f$b;->a()Lwp1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A(Lop1/g;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwp1/b;->i(Lop1/b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_6a

    .line 15
    .line 16
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lop1/b;->e0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lop1/g;->G0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_65

    .line 28
    .line 29
    invoke-virtual {p1}, Lop1/g;->y0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_65

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lwp1/b;->u(Lop1/g;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_39

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Lop1/g;->R0(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lop1/f;

    .line 61
    .line 62
    invoke-virtual {v1}, Lop1/f;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x7

    .line 67
    if-ne v1, v3, :cond_45

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    invoke-virtual {p0, p1}, Lwp1/b;->i(Lop1/b;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5b

    .line 83
    .line 84
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lop1/b;->e0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    new-instance p1, Landroid/util/Pair;

    .line 93
    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lop1/f;

    .line 97
    .line 98
    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p0, p1}, Lwp1/b;->s(Lop1/g;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    new-instance p1, Landroid/util/Pair;

    .line 108
    .line 109
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lop1/f;

    .line 112
    .line 113
    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public b(Lop1/g;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lvp1/c;

    .line 6
    .line 7
    iget-object v2, p0, Lwp1/b;->c:Lnp1/c;

    .line 8
    .line 9
    iget v3, p0, Lwp1/b;->a:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lvp1/c;-><init>(Lop1/g;Lnp1/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lop1/g;->C0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lop1/g;->S0(Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "get entity1 start"

    .line 30
    .line 31
    const-string v1, "Galerie.Upload.UploadVideoPipelineTask"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lop1/g;->p0()Lup1/g;

    .line 37
    .line 38
    .line 39
    const-string p1, "Video Pipeline No Producer"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lop1/f$b;->h()Lop1/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Landroid/util/Pair;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public y()V
    .registers 2

    .line 1
    sget-object v0, Lnp1/c;->e:Lnp1/c;

    .line 2
    .line 3
    iput-object v0, p0, Lwp1/b;->c:Lnp1/c;

    .line 4
    .line 5
    return-void
.end method

.method public z(Lop1/g;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lop1/g;->P0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lop1/g;->O0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lop1/b;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "Galerie.Upload.UploadVideoPipelineTask"

    .line 18
    .line 19
    const-string v4, "syncVideoPipeLineUpload start: %s"

    .line 20
    .line 21
    invoke-static {v1, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1, v4, v5}, Lop1/b;->f0(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwp1/b;->p(Lop1/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, Lwp1/b;->a(Lop1/b;Z)Lop1/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2f

    .line 40
    .line 41
    invoke-static {p1, v2}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2f
    invoke-virtual {p1, v3}, Lop1/b;->Z(Z)V

    .line 49
    .line 50
    .line 51
    const-string v2, "video upload need signature"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwp1/b;->f()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_57

    .line 61
    .line 62
    invoke-virtual {p0}, Lwp1/b;->f()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "exclude_multi_point"

    .line 67
    .line 68
    invoke-static {v2, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v2, :cond_57

    .line 75
    .line 76
    invoke-virtual {p1}, Lop1/b;->p()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_57

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    invoke-virtual {p0}, Lwp1/b;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b6

    .line 94
    .line 95
    if-eqz v2, :cond_b6

    .line 96
    .line 97
    invoke-virtual {p1}, Lop1/g;->I0()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_b6

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lwp1/b;->d(Lop1/b;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_6a
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_af

    .line 116
    .line 117
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v5, :cond_af

    .line 120
    .line 121
    check-cast v5, Lop1/f;

    .line 122
    .line 123
    invoke-static {p1, v5}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p1}, Lop1/b;->B()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ge v5, v6, :cond_a7

    .line 135
    .line 136
    invoke-virtual {p1}, Lop1/b;->U()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8e

    .line 141
    .line 142
    goto :goto_a7

    .line 143
    :cond_8e
    invoke-virtual {p1}, Lop1/b;->d()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-array v5, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v2, v5, v3

    .line 157
    .line 158
    const-string v2, "endpoint Retry Time: %s"

    .line 159
    .line 160
    invoke-static {v1, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lwp1/b;->d(Lop1/b;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_6a

    .line 168
    :cond_a7
    :goto_a7
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lop1/f;

    .line 171
    .line 172
    invoke-virtual {p0, v0, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_af
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lop1/b;->g0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p0, p1}, Lwp1/f;->A(Lop1/g;)Landroid/util/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_ba
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_105

    .line 196
    .line 197
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v5, :cond_105

    .line 200
    .line 201
    check-cast v5, Lop1/f;

    .line 202
    .line 203
    invoke-static {p1, v5}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lop1/g;->H0()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_fd

    .line 211
    .line 212
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {p1}, Lop1/b;->B()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v5, v6, :cond_fd

    .line 221
    .line 222
    invoke-virtual {p1}, Lop1/b;->U()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_e4

    .line 227
    .line 228
    goto :goto_fd

    .line 229
    :cond_e4
    invoke-virtual {p1}, Lop1/b;->d()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-array v5, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v2, v5, v3

    .line 243
    .line 244
    const-string v2, "pipeline upload Retry Time: %s"

    .line 245
    .line 246
    invoke-static {v1, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lwp1/f;->A(Lop1/g;)Landroid/util/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_ba

    .line 254
    :cond_fd
    :goto_fd
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lop1/f;

    .line 257
    .line 258
    invoke-virtual {p0, v0, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_105
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_122

    .line 271
    .line 272
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    .line 274
    if-nez v0, :cond_116

    .line 275
    .line 276
    iget-object v0, p0, Lwp1/b;->b:Lop1/f;

    .line 277
    .line 278
    goto :goto_118

    .line 279
    :cond_116
    check-cast v0, Lop1/f;

    .line 280
    .line 281
    :goto_118
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {p0, v0, p1, v1}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_122
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    if-nez v0, :cond_129

    .line 294
    .line 295
    iget-object v0, p0, Lwp1/b;->b:Lop1/f;

    .line 296
    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    check-cast v0, Lop1/f;

    .line 299
    .line 300
    :goto_12b
    invoke-virtual {p0, v0, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v4
.end method
