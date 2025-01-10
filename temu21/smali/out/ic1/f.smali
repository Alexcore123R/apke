.class public final Lic1/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/io/InputStream;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>([BIIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lic1/f;->h:Z

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lic1/f;->j:I

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iput v0, p0, Lic1/f;->l:I

    .line 15
    .line 16
    const/high16 v0, 0x4000000

    .line 17
    .line 18
    iput v0, p0, Lic1/f;->m:I

    .line 19
    .line 20
    iput-object p1, p0, Lic1/f;->a:[B

    .line 21
    .line 22
    add-int/2addr p3, p2

    .line 23
    iput p3, p0, Lic1/f;->c:I

    .line 24
    .line 25
    iput p2, p0, Lic1/f;->e:I

    .line 26
    .line 27
    neg-int p1, p2

    .line 28
    iput p1, p0, Lic1/f;->i:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lic1/f;->f:Ljava/io/InputStream;

    .line 32
    .line 33
    iput-boolean p4, p0, Lic1/f;->b:Z

    .line 34
    .line 35
    return-void
.end method

.method public static b(I)I
    .registers 2

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static f([B)Lic1/f;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lic1/f;->g([BII)Lic1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g([BII)Lic1/f;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lic1/f;->h([BIIZ)Lic1/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h([BIIZ)Lic1/f;
    .registers 5

    .line 1
    new-instance v0, Lic1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lic1/f;-><init>([BIIZ)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p2}, Lic1/f;->j(I)I
    :try_end_8
    .catch Lic1/n; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public A()J
    .registers 13

    .line 1
    iget v0, p0, Lic1/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lic1/f;->c:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ba

    .line 8
    .line 9
    :cond_8
    iget-object v2, p0, Lic1/f;->a:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_14

    .line 16
    .line 17
    iput v3, p0, Lic1/f;->e:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_ba

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v2, v3

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_29

    .line 36
    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_c1

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v2, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ltz v1, :cond_38

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_c1

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v3, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v2, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4b

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_c1

    .line 75
    .line 76
    :cond_4b
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v3, v2, v3

    .line 80
    .line 81
    int-to-long v6, v3

    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v3

    .line 85
    xor-long v3, v4, v6

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v7, v3, v5

    .line 90
    .line 91
    if-ltz v7, :cond_62

    .line 92
    .line 93
    const-wide/32 v5, 0xfe03f80

    .line 94
    .line 95
    .line 96
    :goto_5f
    xor-long v2, v3, v5

    .line 97
    .line 98
    goto :goto_c1

    .line 99
    :cond_62
    add-int/lit8 v7, v0, 0x6

    .line 100
    .line 101
    aget-byte v1, v2, v1

    .line 102
    .line 103
    int-to-long v8, v1

    .line 104
    const/16 v1, 0x23

    .line 105
    .line 106
    shl-long/2addr v8, v1

    .line 107
    xor-long/2addr v3, v8

    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-gez v1, :cond_78

    .line 111
    .line 112
    const-wide v0, -0x7f01fc080L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_74
    xor-long v2, v3, v0

    .line 118
    .line 119
    move v1, v7

    .line 120
    goto :goto_c1

    .line 121
    :cond_78
    add-int/lit8 v1, v0, 0x7

    .line 122
    .line 123
    aget-byte v7, v2, v7

    .line 124
    .line 125
    int-to-long v7, v7

    .line 126
    const/16 v9, 0x2a

    .line 127
    .line 128
    shl-long/2addr v7, v9

    .line 129
    xor-long/2addr v3, v7

    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-ltz v7, :cond_8b

    .line 133
    .line 134
    const-wide v5, 0x3f80fe03f80L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_5f

    .line 140
    :cond_8b
    add-int/lit8 v7, v0, 0x8

    .line 141
    .line 142
    aget-byte v1, v2, v1

    .line 143
    .line 144
    int-to-long v8, v1

    .line 145
    const/16 v1, 0x31

    .line 146
    .line 147
    shl-long/2addr v8, v1

    .line 148
    xor-long/2addr v3, v8

    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-gez v1, :cond_9e

    .line 152
    .line 153
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_74

    .line 159
    :cond_9e
    add-int/lit8 v1, v0, 0x9

    .line 160
    .line 161
    aget-byte v7, v2, v7

    .line 162
    .line 163
    int-to-long v7, v7

    .line 164
    const/16 v9, 0x38

    .line 165
    .line 166
    shl-long/2addr v7, v9

    .line 167
    xor-long/2addr v3, v7

    .line 168
    const-wide v7, 0xfe03f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    xor-long/2addr v3, v7

    .line 174
    cmp-long v7, v3, v5

    .line 175
    .line 176
    if-gez v7, :cond_c0

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0xa

    .line 179
    .line 180
    aget-byte v1, v2, v1

    .line 181
    .line 182
    int-to-long v1, v1

    .line 183
    cmp-long v7, v1, v5

    .line 184
    .line 185
    if-gez v7, :cond_bf

    .line 186
    .line 187
    :goto_ba
    invoke-virtual {p0}, Lic1/f;->B()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    return-wide v0

    .line 192
    :cond_bf
    move v1, v0

    .line 193
    :cond_c0
    move-wide v2, v3

    .line 194
    :goto_c1
    iput v1, p0, Lic1/f;->e:I

    .line 195
    .line 196
    return-wide v2
.end method

.method public B()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lic1/f;->v()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lic1/n;->e()Lic1/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public C()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/f;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public D()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/f;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public E()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lic1/f;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/f;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lic1/f;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lic1/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lic1/f;->c:I

    .line 6
    .line 7
    iget v2, p0, Lic1/f;->e:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    if-gt v0, v3, :cond_1d

    .line 12
    .line 13
    if-lez v0, :cond_1d

    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lic1/f;->a:[B

    .line 18
    .line 19
    sget-object v4, Lic1/m;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lic1/f;->e:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lic1/f;->e:I

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    if-nez v0, :cond_22

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    if-gt v0, v1, :cond_38

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lic1/f;->M(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lic1/f;->a:[B

    .line 43
    .line 44
    iget v3, p0, Lic1/f;->e:I

    .line 45
    .line 46
    sget-object v4, Lic1/m;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lic1/f;->e:I

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iput v2, p0, Lic1/f;->e:I

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lic1/f;->w(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lic1/m;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public H()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lic1/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lic1/f;->e:I

    .line 6
    .line 7
    iget v2, p0, Lic1/f;->c:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_15

    .line 12
    .line 13
    if-lez v0, :cond_15

    .line 14
    .line 15
    iget-object v2, p0, Lic1/f;->a:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lic1/f;->e:I

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_25

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lic1/f;->M(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lic1/f;->a:[B

    .line 34
    .line 35
    iput v0, p0, Lic1/f;->e:I

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Lic1/f;->w(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_29
    add-int v3, v1, v0

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Lic1/e0;->l([BII)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_39

    .line 49
    .line 50
    new-instance v3, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, Lic1/m;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_39
    invoke-static {}, Lic1/n;->c()Lic1/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public I()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lic1/f;->g:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lic1/f;->z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lic1/f;->g:I

    .line 16
    .line 17
    invoke-static {v0}, Lic1/f0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget v0, p0, Lic1/f;->g:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lic1/n;->b()Lic1/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public J()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public K()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/f;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final L()V
    .registers 4

    .line 1
    iget v0, p0, Lic1/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Lic1/f;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lic1/f;->c:I

    .line 7
    .line 8
    iget v1, p0, Lic1/f;->i:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lic1/f;->j:I

    .line 12
    .line 13
    if-le v1, v2, :cond_15

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lic1/f;->d:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lic1/f;->c:I

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lic1/f;->d:I

    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public final M(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic1/f;->T(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lic1/n;->j()Lic1/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public N(I)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lic1/f0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    if-eq v0, v1, :cond_37

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2f

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_20

    .line 16
    .line 17
    if-eq v0, v3, :cond_1e

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lic1/f;->P(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-static {}, Lic1/n;->d()Lic1/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p0}, Lic1/f;->O()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lic1/f0;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lic1/f0;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lic1/f;->a(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lic1/f;->z()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lic1/f;->P(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lic1/f;->P(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lic1/f;->R()V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public O()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lic1/f;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lic1/f;->N(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public P(I)V
    .registers 4

    .line 1
    iget v0, p0, Lic1/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Lic1/f;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_d

    .line 7
    .line 8
    if-ltz p1, :cond_d

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lic1/f;->e:I

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lic1/f;->Q(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public final Q(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_31

    .line 2
    .line 3
    iget v0, p0, Lic1/f;->i:I

    .line 4
    .line 5
    iget v1, p0, Lic1/f;->e:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lic1/f;->j:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_27

    .line 13
    .line 14
    iget v0, p0, Lic1/f;->c:I

    .line 15
    .line 16
    sub-int v1, v0, v1

    .line 17
    .line 18
    iput v0, p0, Lic1/f;->e:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lic1/f;->M(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    sub-int v2, p1, v1

    .line 25
    .line 26
    iget v3, p0, Lic1/f;->c:I

    .line 27
    .line 28
    if-le v2, v3, :cond_24

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    iput v3, p0, Lic1/f;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lic1/f;->M(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_17

    .line 37
    :cond_24
    iput v2, p0, Lic1/f;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sub-int/2addr v3, v0

    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Lic1/f;->P(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lic1/n;->j()Lic1/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {}, Lic1/n;->f()Lic1/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final R()V
    .registers 6

    .line 1
    iget v0, p0, Lic1/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Lic1/f;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-lt v0, v2, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lic1/f;->a:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1b

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    if-ltz v1, :cond_17

    .line 20
    .line 21
    iput v4, p0, Lic1/f;->e:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lic1/f;->S()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Lic1/f;->v()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    invoke-static {}, Lic1/n;->e()Lic1/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final T(I)Z
    .registers 7

    .line 1
    iget v0, p0, Lic1/f;->e:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lic1/f;->c:I

    .line 6
    .line 7
    if-le v1, v2, :cond_81

    .line 8
    .line 9
    iget v1, p0, Lic1/f;->i:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    iget v3, p0, Lic1/f;->j:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v3, :cond_12

    .line 17
    .line 18
    return v4

    .line 19
    :cond_12
    iget-object v1, p0, Lic1/f;->f:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz v1, :cond_80

    .line 22
    .line 23
    if-lez v0, :cond_2c

    .line 24
    .line 25
    if-le v2, v0, :cond_20

    .line 26
    .line 27
    iget-object v1, p0, Lic1/f;->a:[B

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget v1, p0, Lic1/f;->i:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lic1/f;->i:I

    .line 37
    .line 38
    iget v1, p0, Lic1/f;->c:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, Lic1/f;->c:I

    .line 42
    .line 43
    iput v4, p0, Lic1/f;->e:I

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lic1/f;->f:Ljava/io/InputStream;

    .line 46
    .line 47
    iget-object v1, p0, Lic1/f;->a:[B

    .line 48
    .line 49
    iget v2, p0, Lic1/f;->c:I

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    sub-int/2addr v3, v2

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_64

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-lt v0, v1, :cond_64

    .line 61
    .line 62
    iget-object v1, p0, Lic1/f;->a:[B

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-gt v0, v1, :cond_64

    .line 66
    .line 67
    if-lez v0, :cond_80

    .line 68
    .line 69
    iget v1, p0, Lic1/f;->c:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, p0, Lic1/f;->c:I

    .line 73
    .line 74
    iget v0, p0, Lic1/f;->i:I

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    iget v1, p0, Lic1/f;->m:I

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    if-gtz v0, :cond_5f

    .line 81
    .line 82
    invoke-virtual {p0}, Lic1/f;->L()V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lic1/f;->c:I

    .line 86
    .line 87
    if-lt v0, p1, :cond_5a

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {p0, p1}, Lic1/f;->T(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_5e
    return p1

    .line 96
    :cond_5f
    invoke-static {}, Lic1/n;->i()Lic1/n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_80
    return v4

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "refillBuffer() called when "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " bytes were already available in buffer"

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lic1/f;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lic1/n;->a()Lic1/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public d()I
    .registers 4

    .line 1
    iget v0, p0, Lic1/f;->j:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, Lic1/f;->i:I

    .line 11
    .line 12
    iget v2, p0, Lic1/f;->e:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, Lic1/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lic1/f;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lic1/f;->T(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lic1/f;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lic1/f;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_17

    .line 2
    .line 3
    iget v0, p0, Lic1/f;->i:I

    .line 4
    .line 5
    iget v1, p0, Lic1/f;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lic1/f;->j:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_12

    .line 12
    .line 13
    iput p1, p0, Lic1/f;->j:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lic1/f;->L()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-static {}, Lic1/n;->j()Lic1/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {}, Lic1/n;->f()Lic1/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public k()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lic1/f;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public l()Lic1/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic1/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lic1/f;->c:I

    .line 6
    .line 7
    iget v2, p0, Lic1/f;->e:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_28

    .line 11
    .line 12
    if-lez v0, :cond_28

    .line 13
    .line 14
    iget-boolean v1, p0, Lic1/f;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    iget-boolean v1, p0, Lic1/f;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    iget-object v1, p0, Lic1/f;->a:[B

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lic1/e;->x([BII)Lic1/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object v1, p0, Lic1/f;->a:[B

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lic1/e;->h([BII)Lic1/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    iget v2, p0, Lic1/f;->e:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, p0, Lic1/f;->e:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    if-nez v0, :cond_2d

    .line 42
    .line 43
    sget-object v0, Lic1/e;->b:Lic1/e;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {p0, v0}, Lic1/f;->w(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lic1/e;->w([B)Lic1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public m()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/f;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public n()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/f;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/f;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public q()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/f;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic1/f;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public t(Lic1/x;Lic1/i;)Lic1/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lic1/u;",
            ">(",
            "Lic1/x<",
            "TT;>;",
            "Lic1/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic1/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lic1/f;->k:I

    .line 6
    .line 7
    iget v2, p0, Lic1/f;->l:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_28

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lic1/f;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lic1/f;->k:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lic1/f;->k:I

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Lic1/x;->a(Lic1/f;Lic1/i;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lic1/u;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lic1/f;->a(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lic1/f;->k:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p0, Lic1/f;->k:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lic1/f;->i(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {}, Lic1/n;->g()Lic1/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public u(Lic1/u$a;Lic1/i;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lic1/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lic1/f;->k:I

    .line 6
    .line 7
    iget v2, p0, Lic1/f;->l:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_25

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lic1/f;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lic1/f;->k:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lic1/f;->k:I

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Lic1/u$a;->L(Lic1/f;Lic1/i;)Lic1/u$a;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lic1/f;->a(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lic1/f;->k:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lic1/f;->k:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lic1/f;->i(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lic1/n;->g()Lic1/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public v()B
    .registers 4

    .line 1
    iget v0, p0, Lic1/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lic1/f;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lic1/f;->M(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lic1/f;->a:[B

    .line 12
    .line 13
    iget v1, p0, Lic1/f;->e:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lic1/f;->e:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public final w(I)[B
    .registers 14

    .line 1
    if-gtz p1, :cond_c

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    sget-object p1, Lic1/m;->c:[B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {}, Lic1/n;->f()Lic1/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_c
    iget v0, p0, Lic1/f;->i:I

    .line 14
    .line 15
    iget v1, p0, Lic1/f;->e:I

    .line 16
    .line 17
    add-int v2, v0, v1

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iget v3, p0, Lic1/f;->m:I

    .line 21
    .line 22
    if-gt v2, v3, :cond_b2

    .line 23
    .line 24
    iget v3, p0, Lic1/f;->j:I

    .line 25
    .line 26
    if-gt v2, v3, :cond_a8

    .line 27
    .line 28
    iget-object v2, p0, Lic1/f;->f:Ljava/io/InputStream;

    .line 29
    .line 30
    if-eqz v2, :cond_a3

    .line 31
    .line 32
    iget v3, p0, Lic1/f;->c:I

    .line 33
    .line 34
    sub-int v4, v3, v1

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, p0, Lic1/f;->i:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lic1/f;->e:I

    .line 41
    .line 42
    iput v0, p0, Lic1/f;->c:I

    .line 43
    .line 44
    sub-int v3, p1, v4

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    const/16 v6, 0x1000

    .line 48
    .line 49
    if-lt v3, v6, :cond_83

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v3, v2, :cond_39

    .line 56
    .line 57
    goto :goto_83

    .line 58
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    if-lez v3, :cond_64

    .line 64
    .line 65
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    new-array v8, v7, [B

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_47
    if-ge v9, v7, :cond_5f

    .line 73
    .line 74
    iget-object v10, p0, Lic1/f;->f:Ljava/io/InputStream;

    .line 75
    .line 76
    sub-int v11, v7, v9

    .line 77
    .line 78
    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eq v10, v5, :cond_5a

    .line 83
    .line 84
    iget v11, p0, Lic1/f;->i:I

    .line 85
    .line 86
    add-int/2addr v11, v10

    .line 87
    iput v11, p0, Lic1/f;->i:I

    .line 88
    .line 89
    add-int/2addr v9, v10

    .line 90
    goto :goto_47

    .line 91
    :cond_5a
    invoke-static {}, Lic1/n;->j()Lic1/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    sub-int/2addr v3, v7

    .line 97
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3e

    .line 101
    :cond_64
    new-array p1, p1, [B

    .line 102
    .line 103
    iget-object v3, p0, Lic1/f;->a:[B

    .line 104
    .line 105
    invoke-static {v3, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_82

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, [B

    .line 123
    .line 124
    array-length v3, v2

    .line 125
    invoke-static {v2, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    array-length v2, v2

    .line 129
    add-int/2addr v4, v2

    .line 130
    goto :goto_6f

    .line 131
    :cond_82
    return-object p1

    .line 132
    :cond_83
    :goto_83
    new-array v2, p1, [B

    .line 133
    .line 134
    iget-object v3, p0, Lic1/f;->a:[B

    .line 135
    .line 136
    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    if-ge v4, p1, :cond_a2

    .line 140
    .line 141
    iget-object v0, p0, Lic1/f;->f:Ljava/io/InputStream;

    .line 142
    .line 143
    sub-int v1, p1, v4

    .line 144
    .line 145
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v5, :cond_9d

    .line 150
    .line 151
    iget v1, p0, Lic1/f;->i:I

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    iput v1, p0, Lic1/f;->i:I

    .line 155
    .line 156
    add-int/2addr v4, v0

    .line 157
    goto :goto_8a

    .line 158
    :cond_9d
    invoke-static {}, Lic1/n;->j()Lic1/n;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :cond_a2
    return-object v2

    .line 164
    :cond_a3
    invoke-static {}, Lic1/n;->j()Lic1/n;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    throw p1

    .line 169
    :cond_a8
    sub-int/2addr v3, v0

    .line 170
    sub-int/2addr v3, v1

    .line 171
    invoke-virtual {p0, v3}, Lic1/f;->P(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lic1/n;->j()Lic1/n;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :cond_b2
    invoke-static {}, Lic1/n;->i()Lic1/n;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    throw p1
.end method

.method public x()I
    .registers 5

    .line 1
    iget v0, p0, Lic1/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lic1/f;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lic1/f;->M(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lic1/f;->e:I

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lic1/f;->a:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lic1/f;->e:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public y()J
    .registers 10

    .line 1
    iget v0, p0, Lic1/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lic1/f;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lic1/f;->M(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lic1/f;->e:I

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lic1/f;->a:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lic1/f;->e:I

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public z()I
    .registers 8

    .line 1
    iget v0, p0, Lic1/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lic1/f;->c:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    iget-object v2, p0, Lic1/f;->a:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_12

    .line 15
    .line 16
    iput v3, p0, Lic1/f;->e:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_18

    .line 23
    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_24

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_79

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_31

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v3

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_75

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_77

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_75

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_77

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_75

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_71

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p0}, Lic1/f;->B()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v1, v0

    .line 113
    return v1

    .line 114
    :cond_71
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move v0, v1

    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move v0, v1

    .line 121
    goto :goto_3e

    .line 122
    :goto_79
    iput v1, p0, Lic1/f;->e:I

    .line 123
    .line 124
    return v0
.end method
