.class public final Lg91/f;
.super Lg91/e;
.source "Temu"


# instance fields
.field public final b:Lj81/b0;

.field public final c:Lj81/b0;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lc91/f0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg91/e;-><init>(Lc91/f0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj81/b0;

    .line 5
    .line 6
    sget-object v0, Lea1/a;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lj81/b0;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg91/f;->b:Lj81/b0;

    .line 12
    .line 13
    new-instance p1, Lj81/b0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lj81/b0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg91/f;->c:Lj81/b0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Lj81/b0;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_16

    .line 13
    .line 14
    iput v0, p0, Lg91/f;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1

    .line 23
    :cond_16
    new-instance v0, Lg91/e$a;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Video format not supported: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lg91/e$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public c(Lj81/b0;JLjava/lang/String;)Z
    .registers 15

    .line 1
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lj81/b0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    add-long v4, p2, v1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez v0, :cond_6a

    .line 19
    .line 20
    iget-boolean v1, p0, Lg91/f;->e:Z

    .line 21
    .line 22
    if-nez v1, :cond_6a

    .line 23
    .line 24
    new-instance p4, Lj81/b0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    invoke-direct {p4, v0}, Lj81/b0;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lj81/b0;->f()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, p3, v1}, Lj81/b0;->k([BII)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lfa1/a;->b(Lj81/b0;)Lfa1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p4, p1, Lfa1/a;->b:I

    .line 51
    .line 52
    iput p4, p0, Lg91/f;->d:I

    .line 53
    .line 54
    new-instance p4, La81/i$b;

    .line 55
    .line 56
    invoke-direct {p4}, La81/i$b;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "video/avc"

    .line 60
    .line 61
    invoke-virtual {p4, v0}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iget-object v0, p1, Lfa1/a;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p4, v0}, La81/i$b;->N(Ljava/lang/String;)La81/i$b;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iget v0, p1, Lfa1/a;->c:I

    .line 72
    .line 73
    invoke-virtual {p4, v0}, La81/i$b;->t0(I)La81/i$b;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iget v0, p1, Lfa1/a;->d:I

    .line 78
    .line 79
    invoke-virtual {p4, v0}, La81/i$b;->W(I)La81/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iget v0, p1, Lfa1/a;->e:F

    .line 84
    .line 85
    invoke-virtual {p4, v0}, La81/i$b;->h0(F)La81/i$b;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iget-object p1, p1, Lfa1/a;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p4, p1}, La81/i$b;->Z(Ljava/util/List;)La81/i$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p4, p0, Lg91/e;->a:Lc91/f0;

    .line 100
    .line 101
    invoke-interface {p4, p1}, Lc91/f0;->f(La81/i;)V

    .line 102
    .line 103
    .line 104
    iput-boolean p2, p0, Lg91/f;->e:Z

    .line 105
    .line 106
    return p3

    .line 107
    :cond_6a
    if-ne v0, p2, :cond_d5

    .line 108
    .line 109
    iget-boolean v0, p0, Lg91/f;->e:Z

    .line 110
    .line 111
    if-eqz v0, :cond_d5

    .line 112
    .line 113
    iget v0, p0, Lg91/f;->g:I

    .line 114
    .line 115
    if-ne v0, p2, :cond_76

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v6, 0x0

    .line 120
    :goto_77
    iget-boolean v0, p0, Lg91/f;->f:Z

    .line 121
    .line 122
    if-nez v0, :cond_7e

    .line 123
    .line 124
    if-nez v6, :cond_7e

    .line 125
    .line 126
    return p3

    .line 127
    :cond_7e
    iget-object v0, p0, Lg91/f;->c:Lj81/b0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-byte p3, v0, p3

    .line 134
    .line 135
    aput-byte p3, v0, p2

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    aput-byte p3, v0, v1

    .line 139
    .line 140
    iget v0, p0, Lg91/f;->d:I

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    rsub-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    invoke-static {}, Lj81/l;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_99

    .line 150
    .line 151
    invoke-virtual {p1, p4}, Lj81/b0;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    const/4 v7, 0x0

    .line 155
    :goto_9a
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-lez p4, :cond_cb

    .line 160
    .line 161
    iget-object p4, p0, Lg91/f;->c:Lj81/b0;

    .line 162
    .line 163
    invoke-virtual {p4}, Lj81/b0;->f()[B

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    iget v2, p0, Lg91/f;->d:I

    .line 168
    .line 169
    invoke-virtual {p1, p4, v0, v2}, Lj81/b0;->k([BII)V

    .line 170
    .line 171
    .line 172
    iget-object p4, p0, Lg91/f;->c:Lj81/b0;

    .line 173
    .line 174
    invoke-virtual {p4, p3}, Lj81/b0;->S(I)V

    .line 175
    .line 176
    .line 177
    iget-object p4, p0, Lg91/f;->c:Lj81/b0;

    .line 178
    .line 179
    invoke-virtual {p4}, Lj81/b0;->J()I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    iget-object v2, p0, Lg91/f;->b:Lj81/b0;

    .line 184
    .line 185
    invoke-virtual {v2, p3}, Lj81/b0;->S(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lg91/e;->a:Lc91/f0;

    .line 189
    .line 190
    iget-object v3, p0, Lg91/f;->b:Lj81/b0;

    .line 191
    .line 192
    invoke-interface {v2, v3, v1}, Lc91/f0;->b(Lj81/b0;I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x4

    .line 196
    .line 197
    iget-object v2, p0, Lg91/e;->a:Lc91/f0;

    .line 198
    .line 199
    invoke-interface {v2, p1, p4}, Lc91/f0;->b(Lj81/b0;I)V

    .line 200
    .line 201
    .line 202
    add-int/2addr v7, p4

    .line 203
    goto :goto_9a

    .line 204
    :cond_cb
    iget-object v3, p0, Lg91/e;->a:Lc91/f0;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-interface/range {v3 .. v9}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 209
    .line 210
    .line 211
    iput-boolean p2, p0, Lg91/f;->f:Z

    .line 212
    .line 213
    return p2

    .line 214
    :cond_d5
    return p3
.end method
