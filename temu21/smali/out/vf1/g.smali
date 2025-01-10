.class public final Lvf1/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luf1/k;

.field public final c:Luf1/c;

.field public final d:I

.field public final e:Lokhttp3/h0;

.field public final f:Lokhttp3/e;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Luf1/k;Luf1/c;ILokhttp3/h0;Lokhttp3/e;III)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/a0;",
            ">;",
            "Luf1/k;",
            "Luf1/c;",
            "I",
            "Lokhttp3/h0;",
            "Lokhttp3/e;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf1/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvf1/g;->b:Luf1/k;

    .line 7
    .line 8
    iput-object p3, p0, Lvf1/g;->c:Luf1/c;

    .line 9
    .line 10
    iput p4, p0, Lvf1/g;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lvf1/g;->e:Lokhttp3/h0;

    .line 13
    .line 14
    iput-object p6, p0, Lvf1/g;->f:Lokhttp3/e;

    .line 15
    .line 16
    iput p7, p0, Lvf1/g;->g:I

    .line 17
    .line 18
    iput p8, p0, Lvf1/g;->h:I

    .line 19
    .line 20
    iput p9, p0, Lvf1/g;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf1/g;->c:Luf1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Luf1/c;->c()Luf1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lvf1/g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Lokhttp3/h0;)Lokhttp3/k0;
    .registers 4

    .line 1
    iget-object v0, p0, Lvf1/g;->b:Luf1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lvf1/g;->c:Luf1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lvf1/g;->g(Lokhttp3/h0;Luf1/k;Luf1/c;)Lokhttp3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public call()Lokhttp3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf1/g;->f:Lokhttp3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lvf1/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lvf1/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Luf1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf1/g;->c:Luf1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public g(Lokhttp3/h0;Luf1/k;Luf1/c;)Lokhttp3/k0;
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lvf1/g;->d:I

    .line 3
    .line 4
    iget-object v2, v0, Lvf1/g;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_106

    .line 11
    .line 12
    iget v1, v0, Lvf1/g;->j:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Lvf1/g;->j:I

    .line 17
    .line 18
    iget-object v1, v0, Lvf1/g;->c:Luf1/c;

    .line 19
    .line 20
    const-string v3, "network interceptor "

    .line 21
    .line 22
    if-eqz v1, :cond_49

    .line 23
    .line 24
    invoke-virtual {v1}, Luf1/c;->c()Luf1/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Luf1/e;->w(Lokhttp3/x;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_49

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lvf1/g;->a:Ljava/util/List;

    .line 50
    .line 51
    iget v5, v0, Lvf1/g;->d:I

    .line 52
    .line 53
    sub-int/2addr v5, v2

    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " must retain the same host and port"

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    :goto_49
    iget-object v1, v0, Lvf1/g;->c:Luf1/c;

    .line 75
    .line 76
    const-string v4, " must call proceed() exactly once"

    .line 77
    .line 78
    if-eqz v1, :cond_75

    .line 79
    .line 80
    iget v1, v0, Lvf1/g;->j:I

    .line 81
    .line 82
    if-gt v1, v2, :cond_54

    .line 83
    .line 84
    goto :goto_75

    .line 85
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lvf1/g;->a:Ljava/util/List;

    .line 96
    .line 97
    iget v6, v0, Lvf1/g;->d:I

    .line 98
    .line 99
    sub-int/2addr v6, v2

    .line 100
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_75
    :goto_75
    new-instance v1, Lvf1/g;

    .line 119
    .line 120
    iget-object v6, v0, Lvf1/g;->a:Ljava/util/List;

    .line 121
    .line 122
    iget v5, v0, Lvf1/g;->d:I

    .line 123
    .line 124
    add-int/lit8 v9, v5, 0x1

    .line 125
    .line 126
    iget-object v11, v0, Lvf1/g;->f:Lokhttp3/e;

    .line 127
    .line 128
    iget v12, v0, Lvf1/g;->g:I

    .line 129
    .line 130
    iget v13, v0, Lvf1/g;->h:I

    .line 131
    .line 132
    iget v14, v0, Lvf1/g;->i:I

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    move-object/from16 v7, p2

    .line 136
    .line 137
    move-object/from16 v8, p3

    .line 138
    .line 139
    move-object/from16 v10, p1

    .line 140
    .line 141
    invoke-direct/range {v5 .. v14}, Lvf1/g;-><init>(Ljava/util/List;Luf1/k;Luf1/c;ILokhttp3/h0;Lokhttp3/e;III)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lvf1/g;->a:Ljava/util/List;

    .line 145
    .line 146
    iget v6, v0, Lvf1/g;->d:I

    .line 147
    .line 148
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lokhttp3/a0;

    .line 153
    .line 154
    invoke-interface {v5, v1}, Lokhttp3/a0;->a(Lokhttp3/a0$a;)Lokhttp3/k0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz p3, :cond_c7

    .line 159
    .line 160
    iget v7, v0, Lvf1/g;->d:I

    .line 161
    .line 162
    add-int/2addr v7, v2

    .line 163
    iget-object v8, v0, Lvf1/g;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-ge v7, v8, :cond_c7

    .line 170
    .line 171
    iget v1, v1, Lvf1/g;->j:I

    .line 172
    .line 173
    if-ne v1, v2, :cond_af

    .line 174
    .line 175
    goto :goto_c7

    .line 176
    :cond_af
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_c7
    :goto_c7
    const-string v1, "interceptor "

    .line 201
    .line 202
    if-eqz v6, :cond_ec

    .line 203
    .line 204
    invoke-virtual {v6}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_d2

    .line 209
    .line 210
    return-object v6

    .line 211
    :cond_d2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " returned a response with no body"

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_ec
    new-instance v2, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, " returned null"

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_106
    new-instance v1, Ljava/lang/AssertionError;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v1
.end method

.method public h()Luf1/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf1/g;->b:Luf1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public request()Lokhttp3/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf1/g;->e:Lokhttp3/h0;

    .line 2
    .line 3
    return-object v0
.end method
