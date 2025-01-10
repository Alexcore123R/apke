.class public final Ldg1/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/w;


# instance fields
.field public a:I

.field public final b:Ldg1/e;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Ldg1/m;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ldg1/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldg1/l;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldg1/l;->e:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_25

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldg1/l;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-static {p1}, Ldg1/n;->b(Ldg1/w;)Ldg1/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldg1/l;->b:Ldg1/e;

    .line 29
    .line 30
    new-instance v1, Ldg1/m;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Ldg1/m;-><init>(Ldg1/e;Ljava/util/zip/Inflater;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ldg1/l;->d:Ldg1/m;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "source == null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;II)V
    .registers 7

    .line 1
    if-ne p3, p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p3, v1, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p2, v1, p1

    .line 25
    .line 26
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/l;->d:Ldg1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ldg1/c;J)J
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4b

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget v0, p0, Ldg1/l;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Ldg1/l;->p()V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Ldg1/l;->a:I

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Ldg1/l;->a:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_2f

    .line 26
    .line 27
    iget-wide v7, p1, Ldg1/c;->b:J

    .line 28
    .line 29
    iget-object v0, p0, Ldg1/l;->d:Ldg1/m;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ldg1/m;->j(Ldg1/c;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    cmp-long v0, p2, v3

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    move-wide v9, p2

    .line 42
    invoke-virtual/range {v5 .. v10}, Ldg1/l;->r(Ldg1/c;JJ)V

    .line 43
    .line 44
    .line 45
    return-wide p2

    .line 46
    :cond_2d
    iput v2, p0, Ldg1/l;->a:I

    .line 47
    .line 48
    :cond_2f
    iget p1, p0, Ldg1/l;->a:I

    .line 49
    .line 50
    if-ne p1, v2, :cond_4a

    .line 51
    .line 52
    invoke-virtual {p0}, Ldg1/l;->q()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    iput p1, p0, Ldg1/l;->a:I

    .line 57
    .line 58
    iget-object p1, p0, Ldg1/l;->b:Ldg1/e;

    .line 59
    .line 60
    invoke-interface {p1}, Ldg1/e;->v0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "gzip finished without exhausting source"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    return-wide v3

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "byteCount < 0: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final p()V
    .registers 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 4
    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ldg1/e;->i0(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 11
    .line 12
    invoke-interface {v0}, Ldg1/e;->x()Ldg1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ldg1/c;->V(J)B

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    shr-int/lit8 v0, v7, 0x1

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    and-int/2addr v0, v8

    .line 26
    const/4 v9, 0x0

    .line 27
    if-ne v0, v8, :cond_1e

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v10, 0x0

    .line 32
    :goto_1f
    if-eqz v10, :cond_30

    .line 33
    .line 34
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 35
    .line 36
    invoke-interface {v0}, Ldg1/e;->x()Ldg1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0xa

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Ldg1/l;->r(Ldg1/c;JJ)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 50
    .line 51
    invoke-interface {v0}, Ldg1/e;->readShort()S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "ID1ID2"

    .line 56
    .line 57
    const/16 v2, 0x1f8b

    .line 58
    .line 59
    invoke-virtual {v6, v1, v2, v0}, Ldg1/l;->b(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 63
    .line 64
    const-wide/16 v1, 0x8

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ldg1/e;->skip(J)V

    .line 67
    .line 68
    .line 69
    shr-int/lit8 v0, v7, 0x2

    .line 70
    .line 71
    and-int/2addr v0, v8

    .line 72
    if-ne v0, v8, :cond_8a

    .line 73
    .line 74
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 75
    .line 76
    const-wide/16 v1, 0x2

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ldg1/e;->i0(J)V

    .line 79
    .line 80
    .line 81
    if-eqz v10, :cond_61

    .line 82
    .line 83
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 84
    .line 85
    invoke-interface {v0}, Ldg1/e;->x()Ldg1/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const-wide/16 v4, 0x2

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v5}, Ldg1/l;->r(Ldg1/c;JJ)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 99
    .line 100
    invoke-interface {v0}, Ldg1/e;->x()Ldg1/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ldg1/c;->e0()S

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v1, 0xffff

    .line 109
    .line 110
    .line 111
    and-int/2addr v0, v1

    .line 112
    iget-object v1, v6, Ldg1/l;->b:Ldg1/e;

    .line 113
    .line 114
    int-to-long v11, v0

    .line 115
    invoke-interface {v1, v11, v12}, Ldg1/e;->i0(J)V

    .line 116
    .line 117
    .line 118
    if-eqz v10, :cond_85

    .line 119
    .line 120
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 121
    .line 122
    invoke-interface {v0}, Ldg1/e;->x()Ldg1/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move-wide v4, v11

    .line 131
    invoke-virtual/range {v0 .. v5}, Ldg1/l;->r(Ldg1/c;JJ)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 135
    .line 136
    invoke-interface {v0, v11, v12}, Ldg1/e;->skip(J)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    shr-int/lit8 v0, v7, 0x3

    .line 140
    .line 141
    and-int/2addr v0, v8

    .line 142
    const-wide/16 v11, -0x1

    .line 143
    .line 144
    const-wide/16 v13, 0x1

    .line 145
    .line 146
    if-ne v0, v8, :cond_bc

    .line 147
    .line 148
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 149
    .line 150
    invoke-interface {v0, v9}, Ldg1/e;->l0(B)J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    cmp-long v0, v15, v11

    .line 155
    .line 156
    if-eqz v0, :cond_b6

    .line 157
    .line 158
    if-eqz v10, :cond_ae

    .line 159
    .line 160
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 161
    .line 162
    invoke-interface {v0}, Ldg1/e;->x()Ldg1/c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    add-long v4, v15, v13

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v5}, Ldg1/l;->r(Ldg1/c;JJ)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 176
    .line 177
    add-long v1, v15, v13

    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Ldg1/e;->skip(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    new-instance v0, Ljava/io/EOFException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_bc
    :goto_bc
    shr-int/lit8 v0, v7, 0x4

    .line 190
    .line 191
    and-int/2addr v0, v8

    .line 192
    if-ne v0, v8, :cond_e9

    .line 193
    .line 194
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 195
    .line 196
    invoke-interface {v0, v9}, Ldg1/e;->l0(B)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    cmp-long v0, v7, v11

    .line 201
    .line 202
    if-eqz v0, :cond_e3

    .line 203
    .line 204
    if-eqz v10, :cond_dc

    .line 205
    .line 206
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 207
    .line 208
    invoke-interface {v0}, Ldg1/e;->x()Ldg1/c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-wide/16 v2, 0x0

    .line 213
    .line 214
    add-long v4, v7, v13

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v5}, Ldg1/l;->r(Ldg1/c;JJ)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 222
    .line 223
    add-long/2addr v7, v13

    .line 224
    invoke-interface {v0, v7, v8}, Ldg1/e;->skip(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    new-instance v0, Ljava/io/EOFException;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e9
    :goto_e9
    if-eqz v10, :cond_103

    .line 235
    .line 236
    iget-object v0, v6, Ldg1/l;->b:Ldg1/e;

    .line 237
    .line 238
    invoke-interface {v0}, Ldg1/e;->e0()S

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v1, v6, Ldg1/l;->e:Ljava/util/zip/CRC32;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    long-to-int v2, v1

    .line 249
    int-to-short v1, v2

    .line 250
    const-string v2, "FHCRC"

    .line 251
    .line 252
    invoke-virtual {v6, v2, v0, v1}, Ldg1/l;->b(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Ldg1/l;->e:Ljava/util/zip/CRC32;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 258
    .line 259
    .line 260
    :cond_103
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldg1/l;->b:Ldg1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldg1/e;->U0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldg1/l;->e:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    const-string v1, "CRC"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2}, Ldg1/l;->b(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldg1/l;->b:Ldg1/e;

    .line 20
    .line 21
    invoke-interface {v0}, Ldg1/e;->U0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ldg1/l;->c:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v2, v1

    .line 32
    const-string v1, "ISIZE"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2}, Ldg1/l;->b(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(Ldg1/c;JJ)V
    .registers 11

    .line 1
    iget-object p1, p1, Ldg1/c;->a:Ldg1/s;

    .line 2
    .line 3
    :goto_2
    iget v0, p1, Ldg1/s;->c:I

    .line 4
    .line 5
    iget v1, p1, Ldg1/s;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_13

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Ldg1/s;->f:Ldg1/s;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_13
    :goto_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_34

    .line 25
    .line 26
    iget v2, p1, Ldg1/s;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, Ldg1/s;->c:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Ldg1/l;->e:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, Ldg1/s;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, Ldg1/s;->f:Ldg1/s;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_13

    .line 53
    :cond_34
    return-void
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/l;->b:Ldg1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldg1/w;->y()Ldg1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
