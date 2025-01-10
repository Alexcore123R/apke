.class public final Ldg1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/e;
.implements Ldg1/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final c:[B


# instance fields
.field public a:Ldg1/s;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldg1/c;->c:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Ldg1/f;
    .registers 6

    .line 1
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_f

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, Ldg1/c;->B0(I)Ldg1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Ldg1/c;->b:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final B0(I)Ldg1/f;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Ldg1/f;->e:Ldg1/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ldg1/u;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldg1/u;-><init>(Ldg1/c;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public C0(I)Ldg1/s;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2a

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_2a

    .line 7
    .line 8
    iget-object v1, p0, Ldg1/c;->a:Ldg1/s;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-static {}, Ldg1/t;->b()Ldg1/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldg1/c;->a:Ldg1/s;

    .line 17
    .line 18
    iput-object p1, p1, Ldg1/s;->g:Ldg1/s;

    .line 19
    .line 20
    iput-object p1, p1, Ldg1/s;->f:Ldg1/s;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v1, v1, Ldg1/s;->g:Ldg1/s;

    .line 24
    .line 25
    iget v2, v1, Ldg1/s;->c:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_21

    .line 29
    .line 30
    iget-boolean p1, v1, Ldg1/s;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_29

    .line 33
    .line 34
    :cond_21
    invoke-static {}, Ldg1/t;->b()Ldg1/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ldg1/s;->c(Ldg1/s;)Ldg1/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    return-object v1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public bridge synthetic D(I)Ldg1/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldg1/c;->Q0(I)Ldg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D0(Ldg1/f;)Ldg1/c;
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ldg1/f;->G(Ldg1/c;)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "byteString == null"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public F0([B)Ldg1/c;
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ldg1/c;->H0([BII)Ldg1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "source == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public G()Ldg1/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public H0([BII)Ldg1/c;
    .registers 13

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v7, p3

    .line 7
    move-wide v5, v7

    .line 8
    invoke-static/range {v1 .. v6}, Ldg1/y;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_b
    if-ge p2, p3, :cond_2a

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ldg1/c;->C0(I)Ldg1/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sub-int v1, p3, p2

    .line 20
    .line 21
    iget v2, v0, Ldg1/s;->c:I

    .line 22
    .line 23
    rsub-int v2, v2, 0x2000

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Ldg1/s;->a:[B

    .line 30
    .line 31
    iget v3, v0, Ldg1/s;->c:I

    .line 32
    .line 33
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr p2, v1

    .line 37
    iget v2, v0, Ldg1/s;->c:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    iput v2, v0, Ldg1/s;->c:I

    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    iget-wide p1, p0, Ldg1/c;->b:J

    .line 44
    .line 45
    add-long/2addr p1, v7

    .line 46
    iput-wide p1, p0, Ldg1/c;->b:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "source == null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public I0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Ldg1/c;->m0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public bridge synthetic K(Ldg1/f;)Ldg1/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldg1/c;->D0(Ldg1/f;)Ldg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K0(Ldg1/w;J)Ldg1/d;
    .registers 9

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_18

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3}, Ldg1/w;->j(Ldg1/c;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_12

    .line 16
    .line 17
    sub-long/2addr p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_12
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    return-object p0
.end method

.method public bridge synthetic M()Ldg1/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/c;->U()Ldg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic M0(J)Ldg1/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg1/c;->P0(J)Ldg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N(J)Ljava/lang/String;
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_92

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    add-long v2, p1, v0

    .line 20
    .line 21
    :goto_14
    const/16 v5, 0xa

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-wide v8, v2

    .line 27
    invoke-virtual/range {v4 .. v9}, Ldg1/c;->Y(BJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-eqz v8, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ldg1/c;->p0(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Ldg1/c;->z0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-gez v6, :cond_48

    .line 49
    .line 50
    sub-long v0, v2, v0

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ldg1/c;->V(J)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    if-ne v0, v1, :cond_48

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Ldg1/c;->V(J)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne v0, v1, :cond_48

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3}, Ldg1/c;->p0(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    new-instance v6, Ldg1/c;

    .line 74
    .line 75
    invoke-direct {v6}, Ldg1/c;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x20

    .line 79
    .line 80
    invoke-virtual {p0}, Ldg1/c;->z0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v6

    .line 92
    invoke-virtual/range {v0 .. v5}, Ldg1/c;->v(Ldg1/c;JJ)Ldg1/c;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/io/EOFException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "\\n not found: limit="

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ldg1/c;->z0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " content="

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ldg1/c;->c0()Ldg1/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ldg1/f;->l()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x2026

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "limit < 0: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public N0(I)Ldg1/c;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldg1/c;->C0(I)Ldg1/s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Ldg1/s;->a:[B

    .line 7
    .line 8
    iget v2, v0, Ldg1/s;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Ldg1/s;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Ldg1/c;->b:J

    .line 23
    .line 24
    return-object p0
.end method

.method public O0(J)Ldg1/c;
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_1e

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1c

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldg1/c;->e1(Ljava/lang/String;)Ldg1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    const-wide/16 v6, 0xa

    .line 36
    .line 37
    cmp-long v8, p1, v4

    .line 38
    .line 39
    if-gez v8, :cond_6b

    .line 40
    .line 41
    const-wide/16 v4, 0x2710

    .line 42
    .line 43
    cmp-long v8, p1, v4

    .line 44
    .line 45
    if-gez v8, :cond_49

    .line 46
    .line 47
    const-wide/16 v4, 0x64

    .line 48
    .line 49
    cmp-long v8, p1, v4

    .line 50
    .line 51
    if-gez v8, :cond_3d

    .line 52
    .line 53
    cmp-long v4, p1, v6

    .line 54
    .line 55
    if-gez v4, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_e3

    .line 58
    .line 59
    :cond_3a
    const/4 v3, 0x2

    .line 60
    goto/16 :goto_e3

    .line 61
    .line 62
    :cond_3d
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    cmp-long v5, p1, v3

    .line 65
    .line 66
    if-gez v5, :cond_46

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    goto/16 :goto_e3

    .line 70
    .line 71
    :cond_46
    const/4 v3, 0x4

    .line 72
    goto/16 :goto_e3

    .line 73
    .line 74
    :cond_49
    const-wide/32 v3, 0xf4240

    .line 75
    .line 76
    .line 77
    cmp-long v5, p1, v3

    .line 78
    .line 79
    if-gez v5, :cond_5d

    .line 80
    .line 81
    const-wide/32 v3, 0x186a0

    .line 82
    .line 83
    .line 84
    cmp-long v5, p1, v3

    .line 85
    .line 86
    if-gez v5, :cond_5a

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    goto/16 :goto_e3

    .line 90
    .line 91
    :cond_5a
    const/4 v3, 0x6

    .line 92
    goto/16 :goto_e3

    .line 93
    .line 94
    :cond_5d
    const-wide/32 v3, 0x989680

    .line 95
    .line 96
    .line 97
    cmp-long v5, p1, v3

    .line 98
    .line 99
    if-gez v5, :cond_67

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    goto/16 :goto_e3

    .line 103
    .line 104
    :cond_67
    const/16 v3, 0x8

    .line 105
    .line 106
    goto/16 :goto_e3

    .line 107
    .line 108
    :cond_6b
    const-wide v3, 0xe8d4a51000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v5, p1, v3

    .line 114
    .line 115
    if-gez v5, :cond_99

    .line 116
    .line 117
    const-wide v3, 0x2540be400L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v5, p1, v3

    .line 123
    .line 124
    if-gez v5, :cond_8a

    .line 125
    .line 126
    const-wide/32 v3, 0x3b9aca00

    .line 127
    .line 128
    .line 129
    cmp-long v5, p1, v3

    .line 130
    .line 131
    if-gez v5, :cond_87

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    goto :goto_e3

    .line 136
    :cond_87
    const/16 v3, 0xa

    .line 137
    .line 138
    goto :goto_e3

    .line 139
    :cond_8a
    const-wide v3, 0x174876e800L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v5, p1, v3

    .line 145
    .line 146
    if-gez v5, :cond_96

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    goto :goto_e3

    .line 151
    :cond_96
    const/16 v3, 0xc

    .line 152
    .line 153
    goto :goto_e3

    .line 154
    :cond_99
    const-wide v3, 0x38d7ea4c68000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v5, p1, v3

    .line 160
    .line 161
    if-gez v5, :cond_bd

    .line 162
    .line 163
    const-wide v3, 0x9184e72a000L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v5, p1, v3

    .line 169
    .line 170
    if-gez v5, :cond_ae

    .line 171
    .line 172
    const/16 v3, 0xd

    .line 173
    .line 174
    goto :goto_e3

    .line 175
    :cond_ae
    const-wide v3, 0x5af3107a4000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v5, p1, v3

    .line 181
    .line 182
    if-gez v5, :cond_ba

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    goto :goto_e3

    .line 187
    :cond_ba
    const/16 v3, 0xf

    .line 188
    .line 189
    goto :goto_e3

    .line 190
    :cond_bd
    const-wide v3, 0x16345785d8a0000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v5, p1, v3

    .line 196
    .line 197
    if-gez v5, :cond_d5

    .line 198
    .line 199
    const-wide v3, 0x2386f26fc10000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v5, p1, v3

    .line 205
    .line 206
    if-gez v5, :cond_d2

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    goto :goto_e3

    .line 211
    :cond_d2
    const/16 v3, 0x11

    .line 212
    .line 213
    goto :goto_e3

    .line 214
    :cond_d5
    const-wide v3, 0xde0b6b3a7640000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v5, p1, v3

    .line 220
    .line 221
    if-gez v5, :cond_e1

    .line 222
    .line 223
    const/16 v3, 0x12

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const/16 v3, 0x13

    .line 227
    .line 228
    :goto_e3
    if-eqz v2, :cond_e7

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    :cond_e7
    invoke-virtual {p0, v3}, Ldg1/c;->C0(I)Ldg1/s;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, v4, Ldg1/s;->a:[B

    .line 237
    .line 238
    iget v8, v4, Ldg1/s;->c:I

    .line 239
    .line 240
    add-int/2addr v8, v3

    .line 241
    :goto_f0
    cmp-long v9, p1, v0

    .line 242
    .line 243
    if-eqz v9, :cond_101

    .line 244
    .line 245
    rem-long v9, p1, v6

    .line 246
    .line 247
    long-to-int v10, v9

    .line 248
    add-int/lit8 v8, v8, -0x1

    .line 249
    .line 250
    sget-object v9, Ldg1/c;->c:[B

    .line 251
    .line 252
    aget-byte v9, v9, v10

    .line 253
    .line 254
    aput-byte v9, v5, v8

    .line 255
    .line 256
    div-long/2addr p1, v6

    .line 257
    goto :goto_f0

    .line 258
    :cond_101
    if-eqz v2, :cond_109

    .line 259
    .line 260
    add-int/lit8 v8, v8, -0x1

    .line 261
    .line 262
    const/16 p1, 0x2d

    .line 263
    .line 264
    aput-byte p1, v5, v8

    .line 265
    .line 266
    :cond_109
    iget p1, v4, Ldg1/s;->c:I

    .line 267
    .line 268
    add-int/2addr p1, v3

    .line 269
    iput p1, v4, Ldg1/s;->c:I

    .line 270
    .line 271
    iget-wide p1, p0, Ldg1/c;->b:J

    .line 272
    .line 273
    int-to-long v0, v3

    .line 274
    add-long/2addr p1, v0

    .line 275
    iput-wide p1, p0, Ldg1/c;->b:J

    .line 276
    .line 277
    return-object p0
.end method

.method public P0(J)Ldg1/c;
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    div-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ldg1/c;->C0(I)Ldg1/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Ldg1/s;->a:[B

    .line 31
    .line 32
    iget v4, v2, Ldg1/s;->c:I

    .line 33
    .line 34
    add-int v5, v4, v0

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    :goto_25
    if-lt v5, v4, :cond_35

    .line 39
    .line 40
    sget-object v6, Ldg1/c;->c:[B

    .line 41
    .line 42
    const-wide/16 v7, 0xf

    .line 43
    .line 44
    and-long/2addr v7, p1

    .line 45
    long-to-int v8, v7

    .line 46
    aget-byte v6, v6, v8

    .line 47
    .line 48
    aput-byte v6, v3, v5

    .line 49
    .line 50
    ushr-long/2addr p1, v1

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    iget p1, v2, Ldg1/s;->c:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, v2, Ldg1/s;->c:I

    .line 58
    .line 59
    iget-wide p1, p0, Ldg1/c;->b:J

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Ldg1/c;->b:J

    .line 64
    .line 65
    return-object p0
.end method

.method public Q0(I)Ldg1/c;
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ldg1/c;->C0(I)Ldg1/s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Ldg1/s;->a:[B

    .line 7
    .line 8
    iget v3, v1, Ldg1/s;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Ldg1/s;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Ldg1/c;->b:J

    .line 51
    .line 52
    return-object p0
.end method

.method public bridge synthetic R(Ljava/lang/String;)Ldg1/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldg1/c;->e1(Ljava/lang/String;)Ldg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S0(I)Ldg1/c;
    .registers 2

    .line 1
    invoke-static {p1}, Ldg1/y;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ldg1/c;->Q0(I)Ldg1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U()Ldg1/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public U0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/c;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ldg1/y;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final V(J)B
    .registers 9

    .line 1
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ldg1/y;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 10
    .line 11
    sub-long v2, v0, p1

    .line 12
    .line 13
    cmp-long v4, v2, p1

    .line 14
    .line 15
    if-lez v4, :cond_27

    .line 16
    .line 17
    iget-object v0, p0, Ldg1/c;->a:Ldg1/s;

    .line 18
    .line 19
    :goto_12
    iget v1, v0, Ldg1/s;->c:I

    .line 20
    .line 21
    iget v2, v0, Ldg1/s;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-long v3, v1

    .line 25
    cmp-long v1, p1, v3

    .line 26
    .line 27
    if-gez v1, :cond_23

    .line 28
    .line 29
    iget-object v0, v0, Ldg1/s;->a:[B

    .line 30
    .line 31
    long-to-int p2, p1

    .line 32
    add-int/2addr v2, p2

    .line 33
    aget-byte p1, v0, v2

    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    sub-long/2addr p1, v3

    .line 37
    iget-object v0, v0, Ldg1/s;->f:Ldg1/s;

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    sub-long/2addr p1, v0

    .line 41
    iget-object v0, p0, Ldg1/c;->a:Ldg1/s;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, v0, Ldg1/s;->g:Ldg1/s;

    .line 44
    .line 45
    iget v1, v0, Ldg1/s;->c:I

    .line 46
    .line 47
    iget v2, v0, Ldg1/s;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-long v3, v1

    .line 51
    add-long/2addr p1, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v1, p1, v3

    .line 55
    .line 56
    if-ltz v1, :cond_2a

    .line 57
    .line 58
    iget-object v0, v0, Ldg1/s;->a:[B

    .line 59
    .line 60
    long-to-int p2, p1

    .line 61
    add-int/2addr v2, p2

    .line 62
    aget-byte p1, v0, v2

    .line 63
    .line 64
    return p1
.end method

.method public V0(Ldg1/w;)J
    .registers 9

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_4
    const-wide/16 v2, 0x2000

    .line 6
    .line 7
    invoke-interface {p1, p0, v2, v3}, Ldg1/w;->j(Ldg1/c;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_12

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-wide v0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "source == null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public W(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public X0()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    sget-object v2, Ldg1/y;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ldg1/c;->m0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public Y(BJJ)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, p2, v2

    .line 7
    .line 8
    if-ltz v4, :cond_82

    .line 9
    .line 10
    cmp-long v4, p4, p2

    .line 11
    .line 12
    if-ltz v4, :cond_82

    .line 13
    .line 14
    iget-wide v4, v0, Ldg1/c;->b:J

    .line 15
    .line 16
    cmp-long v6, p4, v4

    .line 17
    .line 18
    if-lez v6, :cond_15

    .line 19
    .line 20
    move-wide v6, v4

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-wide/from16 v6, p4

    .line 23
    .line 24
    :goto_17
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    cmp-long v10, p2, v6

    .line 27
    .line 28
    if-nez v10, :cond_1e

    .line 29
    .line 30
    return-wide v8

    .line 31
    :cond_1e
    iget-object v10, v0, Ldg1/c;->a:Ldg1/s;

    .line 32
    .line 33
    if-nez v10, :cond_23

    .line 34
    .line 35
    return-wide v8

    .line 36
    :cond_23
    sub-long v11, v4, p2

    .line 37
    .line 38
    cmp-long v13, v11, p2

    .line 39
    .line 40
    if-gez v13, :cond_3a

    .line 41
    .line 42
    :goto_29
    cmp-long v2, v4, p2

    .line 43
    .line 44
    if-lez v2, :cond_37

    .line 45
    .line 46
    iget-object v10, v10, Ldg1/s;->g:Ldg1/s;

    .line 47
    .line 48
    iget v2, v10, Ldg1/s;->c:I

    .line 49
    .line 50
    iget v3, v10, Ldg1/s;->b:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    int-to-long v2, v2

    .line 54
    sub-long/2addr v4, v2

    .line 55
    goto :goto_29

    .line 56
    :cond_37
    :goto_37
    move-wide/from16 v2, p2

    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    :goto_3a
    iget v4, v10, Ldg1/s;->c:I

    .line 60
    .line 61
    iget v5, v10, Ldg1/s;->b:I

    .line 62
    .line 63
    sub-int/2addr v4, v5

    .line 64
    int-to-long v4, v4

    .line 65
    add-long/2addr v4, v2

    .line 66
    cmp-long v11, v4, p2

    .line 67
    .line 68
    if-gez v11, :cond_49

    .line 69
    .line 70
    iget-object v10, v10, Ldg1/s;->f:Ldg1/s;

    .line 71
    .line 72
    move-wide v2, v4

    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    move-wide v4, v2

    .line 75
    goto :goto_37

    .line 76
    :goto_4b
    cmp-long v11, v4, v6

    .line 77
    .line 78
    if-gez v11, :cond_81

    .line 79
    .line 80
    iget-object v11, v10, Ldg1/s;->a:[B

    .line 81
    .line 82
    iget v12, v10, Ldg1/s;->c:I

    .line 83
    .line 84
    int-to-long v12, v12

    .line 85
    iget v14, v10, Ldg1/s;->b:I

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    add-long/2addr v14, v6

    .line 89
    sub-long/2addr v14, v4

    .line 90
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    long-to-int v13, v12

    .line 95
    iget v12, v10, Ldg1/s;->b:I

    .line 96
    .line 97
    int-to-long v14, v12

    .line 98
    add-long/2addr v14, v2

    .line 99
    sub-long/2addr v14, v4

    .line 100
    long-to-int v2, v14

    .line 101
    :goto_64
    if-ge v2, v13, :cond_74

    .line 102
    .line 103
    aget-byte v3, v11, v2

    .line 104
    .line 105
    move/from16 v12, p1

    .line 106
    .line 107
    if-ne v3, v12, :cond_72

    .line 108
    .line 109
    iget v1, v10, Ldg1/s;->b:I

    .line 110
    .line 111
    sub-int/2addr v2, v1

    .line 112
    int-to-long v1, v2

    .line 113
    add-long/2addr v1, v4

    .line 114
    return-wide v1

    .line 115
    :cond_72
    add-int/2addr v2, v1

    .line 116
    goto :goto_64

    .line 117
    :cond_74
    move/from16 v12, p1

    .line 118
    .line 119
    iget v2, v10, Ldg1/s;->c:I

    .line 120
    .line 121
    iget v3, v10, Ldg1/s;->b:I

    .line 122
    .line 123
    sub-int/2addr v2, v3

    .line 124
    int-to-long v2, v2

    .line 125
    add-long/2addr v4, v2

    .line 126
    iget-object v10, v10, Ldg1/s;->f:Ldg1/s;

    .line 127
    .line 128
    move-wide v2, v4

    .line 129
    goto :goto_4b

    .line 130
    :cond_81
    return-wide v8

    .line 131
    :cond_82
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    iget-wide v3, v0, Ldg1/c;->b:J

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x3

    .line 148
    new-array v6, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    aput-object v3, v6, v7

    .line 152
    .line 153
    aput-object v4, v6, v1

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    aput-object v5, v6, v1

    .line 157
    .line 158
    const-string v1, "size=%s fromIndex=%s toIndex=%s"

    .line 159
    .line 160
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2
.end method

.method public Y0(I)Ldg1/c;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ldg1/c;->C0(I)Ldg1/s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Ldg1/s;->a:[B

    .line 7
    .line 8
    iget v3, v1, Ldg1/s;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Ldg1/s;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Ldg1/c;->b:J

    .line 33
    .line 34
    return-object p0
.end method

.method public Z()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ldg1/c;->N(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Z0(Ljava/lang/String;IILjava/nio/charset/Charset;)Ldg1/c;
    .registers 6

    .line 1
    if-eqz p1, :cond_8b

    .line 2
    .line 3
    if-ltz p2, :cond_74

    .line 4
    .line 5
    if-lt p3, p2, :cond_55

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p3, v0, :cond_32

    .line 12
    .line 13
    if-eqz p4, :cond_2a

    .line 14
    .line 15
    sget-object v0, Ldg1/y;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Ldg1/c;->i1(Ljava/lang/String;II)Ldg1/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p1, p3, p2}, Ldg1/c;->H0([BII)Ldg1/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "charset == null"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "endIndex > string.length: "

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, " > "

    .line 67
    .line 68
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "endIndex < beginIndex: "

    .line 94
    .line 95
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p3, " < "

    .line 102
    .line 103
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 118
    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p4, "beginIndex < 0: "

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "string == null"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public bridge synthetic a([BII)Ldg1/d;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg1/c;->H0([BII)Ldg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(J)[B
    .registers 9

    .line 1
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ldg1/y;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_16

    .line 15
    .line 16
    long-to-int p2, p1

    .line 17
    new-array p1, p2, [B

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldg1/c;->f0([B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "byteCount > Integer.MAX_VALUE: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public b1(Ljava/lang/String;Ljava/nio/charset/Charset;)Ldg1/c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0, p2}, Ldg1/c;->Z0(Ljava/lang/String;IILjava/nio/charset/Charset;)Ldg1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c0()Ldg1/f;
    .registers 3

    .line 1
    new-instance v0, Ldg1/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg1/c;->t0()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ldg1/f;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/c;->t()Ldg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic d0([B)Ldg1/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldg1/c;->F0([B)Ldg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d1(Ldg1/c;J)V
    .registers 11

    .line 1
    if-eqz p1, :cond_8d

    .line 2
    .line 3
    if-eq p1, p0, :cond_85

    .line 4
    .line 5
    iget-wide v0, p1, Ldg1/c;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Ldg1/y;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    :goto_c
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-lez v2, :cond_84

    .line 18
    .line 19
    iget-object v0, p1, Ldg1/c;->a:Ldg1/s;

    .line 20
    .line 21
    iget v1, v0, Ldg1/s;->c:I

    .line 22
    .line 23
    iget v2, v0, Ldg1/s;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-long v1, v1

    .line 27
    cmp-long v3, p2, v1

    .line 28
    .line 29
    if-gez v3, :cond_56

    .line 30
    .line 31
    iget-object v1, p0, Ldg1/c;->a:Ldg1/s;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    iget-object v1, v1, Ldg1/s;->g:Ldg1/s;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-eqz v1, :cond_4f

    .line 40
    .line 41
    iget-boolean v2, v1, Ldg1/s;->e:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4f

    .line 44
    .line 45
    iget v2, v1, Ldg1/s;->c:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    add-long/2addr v2, p2

    .line 49
    iget-boolean v4, v1, Ldg1/s;->d:Z

    .line 50
    .line 51
    if-eqz v4, :cond_36

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget v4, v1, Ldg1/s;->b:I

    .line 56
    .line 57
    :goto_38
    int-to-long v4, v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    const-wide/16 v4, 0x2000

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-gtz v6, :cond_4f

    .line 64
    .line 65
    long-to-int v2, p2

    .line 66
    invoke-virtual {v0, v1, v2}, Ldg1/s;->f(Ldg1/s;I)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p1, Ldg1/c;->b:J

    .line 70
    .line 71
    sub-long/2addr v0, p2

    .line 72
    iput-wide v0, p1, Ldg1/c;->b:J

    .line 73
    .line 74
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 75
    .line 76
    add-long/2addr v0, p2

    .line 77
    iput-wide v0, p0, Ldg1/c;->b:J

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    long-to-int v1, p2

    .line 81
    invoke-virtual {v0, v1}, Ldg1/s;->e(I)Ldg1/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Ldg1/c;->a:Ldg1/s;

    .line 86
    .line 87
    :cond_56
    iget-object v0, p1, Ldg1/c;->a:Ldg1/s;

    .line 88
    .line 89
    iget v1, v0, Ldg1/s;->c:I

    .line 90
    .line 91
    iget v2, v0, Ldg1/s;->b:I

    .line 92
    .line 93
    sub-int/2addr v1, v2

    .line 94
    int-to-long v1, v1

    .line 95
    invoke-virtual {v0}, Ldg1/s;->b()Ldg1/s;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p1, Ldg1/c;->a:Ldg1/s;

    .line 100
    .line 101
    iget-object v3, p0, Ldg1/c;->a:Ldg1/s;

    .line 102
    .line 103
    if-nez v3, :cond_6f

    .line 104
    .line 105
    iput-object v0, p0, Ldg1/c;->a:Ldg1/s;

    .line 106
    .line 107
    iput-object v0, v0, Ldg1/s;->g:Ldg1/s;

    .line 108
    .line 109
    iput-object v0, v0, Ldg1/s;->f:Ldg1/s;

    .line 110
    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    iget-object v3, v3, Ldg1/s;->g:Ldg1/s;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ldg1/s;->c(Ldg1/s;)Ldg1/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ldg1/s;->a()V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-wide v3, p1, Ldg1/c;->b:J

    .line 122
    .line 123
    sub-long/2addr v3, v1

    .line 124
    iput-wide v3, p1, Ldg1/c;->b:J

    .line 125
    .line 126
    iget-wide v3, p0, Ldg1/c;->b:J

    .line 127
    .line 128
    add-long/2addr v3, v1

    .line 129
    iput-wide v3, p0, Ldg1/c;->b:J

    .line 130
    .line 131
    sub-long/2addr p2, v1

    .line 132
    goto :goto_c

    .line 133
    :cond_84
    return-void

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "source == this"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "source == null"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public e0()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/c;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ldg1/y;->d(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e1(Ljava/lang/String;)Ldg1/c;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Ldg1/c;->i1(Ljava/lang/String;II)Ldg1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldg1/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ldg1/c;

    .line 12
    .line 13
    iget-wide v3, p0, Ldg1/c;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldg1/c;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v1, p0, Ldg1/c;->a:Ldg1/s;

    .line 30
    .line 31
    iget-object p1, p1, Ldg1/c;->a:Ldg1/s;

    .line 32
    .line 33
    iget v3, v1, Ldg1/s;->b:I

    .line 34
    .line 35
    iget v4, p1, Ldg1/s;->b:I

    .line 36
    .line 37
    :goto_24
    iget-wide v7, p0, Ldg1/c;->b:J

    .line 38
    .line 39
    cmp-long v9, v5, v7

    .line 40
    .line 41
    if-gez v9, :cond_61

    .line 42
    .line 43
    iget v7, v1, Ldg1/s;->c:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Ldg1/s;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_36
    int-to-long v10, v9

    .line 56
    cmp-long v12, v10, v7

    .line 57
    .line 58
    if-gez v12, :cond_4f

    .line 59
    .line 60
    iget-object v10, v1, Ldg1/s;->a:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Ldg1/s;->a:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    iget v9, v1, Ldg1/s;->c:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_57

    .line 83
    .line 84
    iget-object v1, v1, Ldg1/s;->f:Ldg1/s;

    .line 85
    .line 86
    iget v3, v1, Ldg1/s;->b:I

    .line 87
    .line 88
    :cond_57
    iget v9, p1, Ldg1/s;->c:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_5f

    .line 91
    .line 92
    iget-object p1, p1, Ldg1/s;->f:Ldg1/s;

    .line 93
    .line 94
    iget v4, p1, Ldg1/s;->b:I

    .line 95
    .line 96
    :cond_5f
    add-long/2addr v5, v7

    .line 97
    goto :goto_24

    .line 98
    :cond_61
    return v0
.end method

.method public f0([B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_15

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ldg1/c;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    return-void
.end method

.method public f1()Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, Ldg1/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldg1/c$a;-><init>(Ldg1/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public g1()J
    .registers 16

    .line 1
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_a9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    iget-object v6, p0, Ldg1/c;->a:Ldg1/s;

    .line 13
    .line 14
    iget-object v7, v6, Ldg1/s;->a:[B

    .line 15
    .line 16
    iget v8, v6, Ldg1/s;->b:I

    .line 17
    .line 18
    iget v9, v6, Ldg1/s;->c:I

    .line 19
    .line 20
    :goto_13
    if-ge v8, v9, :cond_8e

    .line 21
    .line 22
    aget-byte v10, v7, v8

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    if-lt v10, v11, :cond_22

    .line 27
    .line 28
    const/16 v11, 0x39

    .line 29
    .line 30
    if-gt v10, v11, :cond_22

    .line 31
    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 33
    .line 34
    goto :goto_37

    .line 35
    :cond_22
    const/16 v11, 0x61

    .line 36
    .line 37
    if-lt v10, v11, :cond_2d

    .line 38
    .line 39
    const/16 v11, 0x66

    .line 40
    .line 41
    if-gt v10, v11, :cond_2d

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    const/16 v11, 0x41

    .line 47
    .line 48
    if-lt v10, v11, :cond_6f

    .line 49
    .line 50
    const/16 v11, 0x46

    .line 51
    .line 52
    if-gt v10, v11, :cond_6f

    .line 53
    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 55
    .line 56
    :goto_37
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v14, v12, v2

    .line 60
    .line 61
    if-nez v14, :cond_47

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_13

    .line 72
    :cond_47
    new-instance v0, Ldg1/c;

    .line 73
    .line 74
    invoke-direct {v0}, Ldg1/c;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Ldg1/c;->P0(J)Ldg1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v10}, Ldg1/c;->N0(I)Ldg1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Number too large: "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ldg1/c;->X0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6f
    if-eqz v0, :cond_73

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_8e

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    :goto_8e
    if-ne v8, v9, :cond_9a

    .line 144
    .line 145
    invoke-virtual {v6}, Ldg1/s;->b()Ldg1/s;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iput-object v7, p0, Ldg1/c;->a:Ldg1/s;

    .line 150
    .line 151
    invoke-static {v6}, Ldg1/t;->a(Ldg1/s;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iput v8, v6, Ldg1/s;->b:I

    .line 156
    .line 157
    :goto_9c
    if-nez v1, :cond_a2

    .line 158
    .line 159
    iget-object v6, p0, Ldg1/c;->a:Ldg1/s;

    .line 160
    .line 161
    if-nez v6, :cond_b

    .line 162
    .line 163
    :cond_a2
    iget-wide v1, p0, Ldg1/c;->b:J

    .line 164
    .line 165
    int-to-long v6, v0

    .line 166
    sub-long/2addr v1, v6

    .line 167
    iput-wide v1, p0, Ldg1/c;->b:J

    .line 168
    .line 169
    return-wide v4

    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "size == 0"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public h1()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Ldg1/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldg1/c$b;-><init>(Ldg1/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Ldg1/c;->a:Ldg1/s;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, Ldg1/s;->b:I

    .line 9
    .line 10
    iget v3, v0, Ldg1/s;->c:I

    .line 11
    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Ldg1/s;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, Ldg1/s;->f:Ldg1/s;

    .line 25
    .line 26
    iget-object v2, p0, Ldg1/c;->a:Ldg1/s;

    .line 27
    .line 28
    if-ne v0, v2, :cond_7

    .line 29
    .line 30
    return v1
.end method

.method public i0(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public i1(Ljava/lang/String;II)Ldg1/c;
    .registers 11

    .line 1
    if-eqz p1, :cond_125

    .line 2
    .line 3
    if-ltz p2, :cond_10e

    .line 4
    .line 5
    if-lt p3, p2, :cond_ef

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p3, v0, :cond_cc

    .line 12
    .line 13
    :goto_c
    if-ge p2, p3, :cond_cb

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-ge v0, v1, :cond_4c

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Ldg1/c;->C0(I)Ldg1/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Ldg1/s;->a:[B

    .line 29
    .line 30
    iget v4, v2, Ldg1/s;->c:I

    .line 31
    .line 32
    sub-int/2addr v4, p2

    .line 33
    rsub-int v5, v4, 0x2000

    .line 34
    .line 35
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v6, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v3, p2

    .line 44
    .line 45
    :goto_2c
    if-ge v6, v5, :cond_3d

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lt p2, v1, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    add-int/lit8 v0, v6, 0x1

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    int-to-byte p2, p2

    .line 58
    aput-byte p2, v3, v6

    .line 59
    .line 60
    move v6, v0

    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    :goto_3d
    add-int/2addr v4, v6

    .line 63
    iget p2, v2, Ldg1/s;->c:I

    .line 64
    .line 65
    sub-int/2addr v4, p2

    .line 66
    add-int/2addr p2, v4

    .line 67
    iput p2, v2, Ldg1/s;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Ldg1/c;->b:J

    .line 74
    .line 75
    move p2, v6

    .line 76
    goto :goto_c

    .line 77
    :cond_4c
    const/16 v2, 0x800

    .line 78
    .line 79
    if-ge v0, v2, :cond_60

    .line 80
    .line 81
    shr-int/lit8 v2, v0, 0x6

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc0

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ldg1/c;->N0(I)Ldg1/c;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Ldg1/c;->N0(I)Ldg1/c;

    .line 92
    .line 93
    .line 94
    :goto_5d
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_c

    .line 97
    :cond_60
    const v2, 0xd800

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3f

    .line 101
    .line 102
    if-lt v0, v2, :cond_b6

    .line 103
    .line 104
    const v2, 0xdfff

    .line 105
    .line 106
    .line 107
    if-le v0, v2, :cond_6d

    .line 108
    .line 109
    goto :goto_b6

    .line 110
    :cond_6d
    add-int/lit8 v4, p2, 0x1

    .line 111
    .line 112
    if-ge v4, p3, :cond_76

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v5, 0x0

    .line 120
    :goto_77
    const v6, 0xdbff

    .line 121
    .line 122
    .line 123
    if-gt v0, v6, :cond_b0

    .line 124
    .line 125
    const v6, 0xdc00

    .line 126
    .line 127
    .line 128
    if-lt v5, v6, :cond_b0

    .line 129
    .line 130
    if-le v5, v2, :cond_84

    .line 131
    .line 132
    goto :goto_b0

    .line 133
    :cond_84
    const v2, -0xd801

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v2

    .line 137
    shl-int/lit8 v0, v0, 0xa

    .line 138
    .line 139
    const v2, -0xdc01

    .line 140
    .line 141
    .line 142
    and-int/2addr v2, v5

    .line 143
    or-int/2addr v0, v2

    .line 144
    const/high16 v2, 0x10000

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    shr-int/lit8 v2, v0, 0x12

    .line 148
    .line 149
    or-int/lit16 v2, v2, 0xf0

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ldg1/c;->N0(I)Ldg1/c;

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v2, v0, 0xc

    .line 155
    .line 156
    and-int/2addr v2, v3

    .line 157
    or-int/2addr v2, v1

    .line 158
    invoke-virtual {p0, v2}, Ldg1/c;->N0(I)Ldg1/c;

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v2, v0, 0x6

    .line 162
    .line 163
    and-int/2addr v2, v3

    .line 164
    or-int/2addr v2, v1

    .line 165
    invoke-virtual {p0, v2}, Ldg1/c;->N0(I)Ldg1/c;

    .line 166
    .line 167
    .line 168
    and-int/2addr v0, v3

    .line 169
    or-int/2addr v0, v1

    .line 170
    invoke-virtual {p0, v0}, Ldg1/c;->N0(I)Ldg1/c;

    .line 171
    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x2

    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p0, v3}, Ldg1/c;->N0(I)Ldg1/c;

    .line 178
    .line 179
    .line 180
    move p2, v4

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    shr-int/lit8 v2, v0, 0xc

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0xe0

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Ldg1/c;->N0(I)Ldg1/c;

    .line 188
    .line 189
    .line 190
    shr-int/lit8 v2, v0, 0x6

    .line 191
    .line 192
    and-int/2addr v2, v3

    .line 193
    or-int/2addr v2, v1

    .line 194
    invoke-virtual {p0, v2}, Ldg1/c;->N0(I)Ldg1/c;

    .line 195
    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x3f

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    invoke-virtual {p0, v0}, Ldg1/c;->N0(I)Ldg1/c;

    .line 201
    .line 202
    .line 203
    goto :goto_5d

    .line 204
    :cond_cb
    return-object p0

    .line 205
    :cond_cc
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "endIndex > string.length: "

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p3, " > "

    .line 221
    .line 222
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :cond_ef
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v1, "endIndex < beginIndex: "

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p3, " < "

    .line 256
    .line 257
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance p3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v0, "beginIndex < 0: "

    .line 279
    .line 280
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p2, "string == null"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Ldg1/c;J)J
    .registers 9

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_1a

    .line 8
    .line 9
    iget-wide v2, p0, Ldg1/c;->b:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-nez v4, :cond_11

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_11
    cmp-long v0, p2, v2

    .line 19
    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    move-wide p2, v2

    .line 23
    :cond_16
    invoke-virtual {p1, p0, p2, p3}, Ldg1/c;->d1(Ldg1/c;J)V

    .line 24
    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "byteCount < 0: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "sink == null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public bridge synthetic j0(J)Ldg1/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg1/c;->O0(J)Ldg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1(I)Ldg1/c;
    .registers 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 6
    .line 7
    .line 8
    goto :goto_60

    .line 9
    :cond_8
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1b

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x6

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0xc0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v2

    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 25
    .line 26
    .line 27
    goto :goto_60

    .line 28
    :cond_1b
    const/high16 v1, 0x10000

    .line 29
    .line 30
    if-ge p1, v1, :cond_41

    .line 31
    .line 32
    const v1, 0xd800

    .line 33
    .line 34
    .line 35
    if-lt p1, v1, :cond_2d

    .line 36
    .line 37
    const v1, 0xdfff

    .line 38
    .line 39
    .line 40
    if-gt p1, v1, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ldg1/c;->N0(I)Ldg1/c;

    .line 43
    .line 44
    .line 45
    goto :goto_60

    .line 46
    :cond_2d
    shr-int/lit8 v1, p1, 0xc

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0xe0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v1, p1, 0x6

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    or-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 58
    .line 59
    .line 60
    and-int/2addr p1, v2

    .line 61
    or-int/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 63
    .line 64
    .line 65
    goto :goto_60

    .line 66
    :cond_41
    const v1, 0x10ffff

    .line 67
    .line 68
    .line 69
    if-gt p1, v1, :cond_61

    .line 70
    .line 71
    shr-int/lit8 v1, p1, 0x12

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0xf0

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 76
    .line 77
    .line 78
    shr-int/lit8 v1, p1, 0xc

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    or-int/2addr v1, v0

    .line 82
    invoke-virtual {p0, v1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v1, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    or-int/2addr v1, v0

    .line 89
    invoke-virtual {p0, v1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 90
    .line 91
    .line 92
    and-int/2addr p1, v2

    .line 93
    or-int/2addr p1, v0

    .line 94
    invoke-virtual {p0, p1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 95
    .line 96
    .line 97
    :goto_60
    return-object p0

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Unexpected code point: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public l0(B)J
    .registers 8

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ldg1/c;->Y(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public m0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11

    .line 1
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ldg1/y;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_6a

    .line 10
    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-gtz v2, :cond_53

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, Ldg1/c;->a:Ldg1/s;

    .line 28
    .line 29
    iget v1, v0, Ldg1/s;->b:I

    .line 30
    .line 31
    int-to-long v2, v1

    .line 32
    add-long/2addr v2, p1

    .line 33
    iget v4, v0, Ldg1/s;->c:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_31

    .line 39
    .line 40
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ldg1/c;->b0(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, Ldg1/s;->a:[B

    .line 53
    .line 54
    long-to-int v4, p1

    .line 55
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    iget p3, v0, Ldg1/s;->b:I

    .line 59
    .line 60
    int-to-long v3, p3

    .line 61
    add-long/2addr v3, p1

    .line 62
    long-to-int p3, v3

    .line 63
    iput p3, v0, Ldg1/s;->b:I

    .line 64
    .line 65
    iget-wide v3, p0, Ldg1/c;->b:J

    .line 66
    .line 67
    sub-long/2addr v3, p1

    .line 68
    iput-wide v3, p0, Ldg1/c;->b:J

    .line 69
    .line 70
    iget p1, v0, Ldg1/s;->c:I

    .line 71
    .line 72
    if-ne p3, p1, :cond_52

    .line 73
    .line 74
    invoke-virtual {v0}, Ldg1/s;->b()Ldg1/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ldg1/c;->a:Ldg1/s;

    .line 79
    .line 80
    invoke-static {v0}, Ldg1/t;->a(Ldg1/s;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v2

    .line 84
    :cond_53
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "byteCount > Integer.MAX_VALUE: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p3

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "charset == null"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public n0(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ldg1/y;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ldg1/c;->m0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o0(J)Ldg1/f;
    .registers 4

    .line 1
    new-instance v0, Ldg1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldg1/c;->b0(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ldg1/f;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p0(J)Ljava/lang/String;
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-lez v4, :cond_1c

    .line 8
    .line 9
    sub-long v0, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ldg1/c;->V(J)B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v4, v5, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ldg1/c;->n0(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ldg1/c;->skip(J)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2}, Ldg1/c;->n0(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v2, v3}, Ldg1/c;->skip(J)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public peek()Ldg1/e;
    .registers 2

    .line 1
    new-instance v0, Ldg1/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldg1/p;-><init>(Ldg1/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldg1/n;->b(Ldg1/w;)Ldg1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic q0(I)Ldg1/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldg1/c;->Y0(I)Ldg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 10
    iget-object v0, p0, Ldg1/c;->a:Ldg1/s;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Ldg1/s;->c:I

    iget v3, v0, Ldg1/s;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Ldg1/s;->a:[B

    iget v3, v0, Ldg1/s;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Ldg1/s;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Ldg1/s;->b:I

    .line 14
    iget-wide v2, p0, Ldg1/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldg1/c;->b:J

    .line 15
    iget v2, v0, Ldg1/s;->c:I

    if-ne p1, v2, :cond_32

    .line 16
    invoke-virtual {v0}, Ldg1/s;->b()Ldg1/s;

    move-result-object p1

    iput-object p1, p0, Ldg1/c;->a:Ldg1/s;

    .line 17
    invoke-static {v0}, Ldg1/t;->a(Ldg1/s;)V

    :cond_32
    return v1
.end method

.method public read([BII)I
    .registers 11

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ldg1/y;->b(JJJ)V

    .line 2
    iget-object v0, p0, Ldg1/c;->a:Ldg1/s;

    if-nez v0, :cond_d

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_d
    iget v1, v0, Ldg1/s;->c:I

    iget v2, v0, Ldg1/s;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Ldg1/s;->a:[B

    iget v2, v0, Ldg1/s;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Ldg1/s;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Ldg1/s;->b:I

    .line 6
    iget-wide v1, p0, Ldg1/c;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ldg1/c;->b:J

    .line 7
    iget p2, v0, Ldg1/s;->c:I

    if-ne p1, p2, :cond_35

    .line 8
    invoke-virtual {v0}, Ldg1/s;->b()Ldg1/s;

    move-result-object p1

    iput-object p1, p0, Ldg1/c;->a:Ldg1/s;

    .line 9
    invoke-static {v0}, Ldg1/t;->a(Ldg1/s;)V

    :cond_35
    return p3
.end method

.method public readByte()B
    .registers 10

    .line 1
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_28

    .line 8
    .line 9
    iget-object v2, p0, Ldg1/c;->a:Ldg1/s;

    .line 10
    .line 11
    iget v3, v2, Ldg1/s;->b:I

    .line 12
    .line 13
    iget v4, v2, Ldg1/s;->c:I

    .line 14
    .line 15
    iget-object v5, v2, Ldg1/s;->a:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Ldg1/c;->b:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_25

    .line 27
    .line 28
    invoke-virtual {v2}, Ldg1/s;->b()Ldg1/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ldg1/c;->a:Ldg1/s;

    .line 33
    .line 34
    invoke-static {v2}, Ldg1/t;->a(Ldg1/s;)V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput v6, v2, Ldg1/s;->b:I

    .line 39
    .line 40
    :goto_27
    return v3

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "size == 0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public readInt()I
    .registers 13

    .line 1
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_69

    .line 8
    .line 9
    iget-object v4, p0, Ldg1/c;->a:Ldg1/s;

    .line 10
    .line 11
    iget v5, v4, Ldg1/s;->b:I

    .line 12
    .line 13
    iget v6, v4, Ldg1/s;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_35

    .line 19
    .line 20
    invoke-virtual {p0}, Ldg1/c;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    invoke-virtual {p0}, Ldg1/c;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Ldg1/c;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Ldg1/c;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v7, v4, Ldg1/s;->a:[B

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    aget-byte v10, v7, v5

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 63
    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 65
    .line 66
    aget-byte v9, v7, v9

    .line 67
    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x10

    .line 71
    .line 72
    or-int/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v11, v7, v11

    .line 76
    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 78
    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 80
    .line 81
    or-int/2addr v9, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v7, v7, v10

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Ldg1/c;->b:J

    .line 90
    .line 91
    if-ne v5, v6, :cond_66

    .line 92
    .line 93
    invoke-virtual {v4}, Ldg1/s;->b()Ldg1/s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Ldg1/c;->a:Ldg1/s;

    .line 98
    .line 99
    invoke-static {v4}, Ldg1/t;->a(Ldg1/s;)V

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iput v5, v4, Ldg1/s;->b:I

    .line 104
    .line 105
    :goto_68
    return v7

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "size < 4: "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p0, Ldg1/c;->b:J

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public readShort()S
    .registers 12

    .line 1
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_47

    .line 8
    .line 9
    iget-object v4, p0, Ldg1/c;->a:Ldg1/s;

    .line 10
    .line 11
    iget v5, v4, Ldg1/s;->b:I

    .line 12
    .line 13
    iget v6, v4, Ldg1/s;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0}, Ldg1/c;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Ldg1/c;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_24
    iget-object v7, v4, Ldg1/s;->a:[B

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    aget-byte v10, v7, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Ldg1/c;->b:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_43

    .line 57
    .line 58
    invoke-virtual {v4}, Ldg1/s;->b()Ldg1/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ldg1/c;->a:Ldg1/s;

    .line 63
    .line 64
    invoke-static {v4}, Ldg1/t;->a(Ldg1/s;)V

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iput v5, v4, Ldg1/s;->b:I

    .line 69
    .line 70
    :goto_45
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "size < 2: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v2, p0, Ldg1/c;->b:J

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final s()V
    .registers 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldg1/c;->skip(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public s0(Ldg1/o;Z)I
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Ldg1/c;->a:Ldg1/s;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    if-nez v2, :cond_13

    .line 9
    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    sget-object v2, Ldg1/f;->e:Ldg1/f;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v4, v2, Ldg1/s;->a:[B

    .line 21
    .line 22
    iget v5, v2, Ldg1/s;->b:I

    .line 23
    .line 24
    iget v6, v2, Ldg1/s;->c:I

    .line 25
    .line 26
    iget-object v0, v0, Ldg1/o;->b:[I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    move-object v10, v2

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, -0x1

    .line 33
    :goto_20
    add-int/lit8 v12, v9, 0x1

    .line 34
    .line 35
    aget v13, v0, v9

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x2

    .line 38
    .line 39
    aget v12, v0, v12

    .line 40
    .line 41
    if-eq v12, v8, :cond_2b

    .line 42
    .line 43
    move v11, v12

    .line 44
    :cond_2b
    if-nez v10, :cond_2e

    .line 45
    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    const/4 v12, 0x0

    .line 48
    if-gez v13, :cond_72

    .line 49
    .line 50
    mul-int/lit8 v13, v13, -0x1

    .line 51
    .line 52
    add-int v14, v9, v13

    .line 53
    .line 54
    :goto_35
    add-int/lit8 v13, v5, 0x1

    .line 55
    .line 56
    aget-byte v5, v4, v5

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    add-int/lit8 v15, v9, 0x1

    .line 61
    .line 62
    aget v9, v0, v9

    .line 63
    .line 64
    if-eq v5, v9, :cond_42

    .line 65
    .line 66
    return v11

    .line 67
    :cond_42
    if-ne v15, v14, :cond_46

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v5, 0x0

    .line 72
    :goto_47
    if-ne v13, v6, :cond_62

    .line 73
    .line 74
    iget-object v4, v10, Ldg1/s;->f:Ldg1/s;

    .line 75
    .line 76
    iget v6, v4, Ldg1/s;->b:I

    .line 77
    .line 78
    iget-object v9, v4, Ldg1/s;->a:[B

    .line 79
    .line 80
    iget v10, v4, Ldg1/s;->c:I

    .line 81
    .line 82
    if-ne v4, v2, :cond_5c

    .line 83
    .line 84
    if-nez v5, :cond_59

    .line 85
    .line 86
    :goto_55
    if-eqz p2, :cond_58

    .line 87
    .line 88
    return v3

    .line 89
    :cond_58
    return v11

    .line 90
    :cond_59
    move-object v4, v9

    .line 91
    move-object v9, v12

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    move-object/from16 v16, v9

    .line 94
    .line 95
    move-object v9, v4

    .line 96
    move-object/from16 v4, v16

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    move-object v9, v10

    .line 100
    move v10, v6

    .line 101
    move v6, v13

    .line 102
    :goto_65
    if-eqz v5, :cond_6d

    .line 103
    .line 104
    aget v5, v0, v15

    .line 105
    .line 106
    move v3, v6

    .line 107
    move v6, v10

    .line 108
    move-object v10, v9

    .line 109
    goto :goto_93

    .line 110
    :cond_6d
    move v5, v6

    .line 111
    move v6, v10

    .line 112
    move-object v10, v9

    .line 113
    move v9, v15

    .line 114
    goto :goto_35

    .line 115
    :cond_72
    add-int/lit8 v14, v5, 0x1

    .line 116
    .line 117
    aget-byte v5, v4, v5

    .line 118
    .line 119
    and-int/lit16 v5, v5, 0xff

    .line 120
    .line 121
    add-int v15, v9, v13

    .line 122
    .line 123
    :goto_7a
    if-ne v9, v15, :cond_7d

    .line 124
    .line 125
    return v11

    .line 126
    :cond_7d
    aget v3, v0, v9

    .line 127
    .line 128
    if-ne v5, v3, :cond_9a

    .line 129
    .line 130
    add-int/2addr v9, v13

    .line 131
    aget v5, v0, v9

    .line 132
    .line 133
    if-ne v14, v6, :cond_92

    .line 134
    .line 135
    iget-object v10, v10, Ldg1/s;->f:Ldg1/s;

    .line 136
    .line 137
    iget v3, v10, Ldg1/s;->b:I

    .line 138
    .line 139
    iget-object v4, v10, Ldg1/s;->a:[B

    .line 140
    .line 141
    iget v6, v10, Ldg1/s;->c:I

    .line 142
    .line 143
    if-ne v10, v2, :cond_93

    .line 144
    .line 145
    move-object v10, v12

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v3, v14

    .line 148
    :cond_93
    :goto_93
    if-ltz v5, :cond_96

    .line 149
    .line 150
    return v5

    .line 151
    :cond_96
    neg-int v9, v5

    .line 152
    move v5, v3

    .line 153
    const/4 v3, -0x2

    .line 154
    goto :goto_20

    .line 155
    :cond_9a
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    const/4 v3, -0x2

    .line 158
    goto :goto_7a
.end method

.method public skip(J)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_37

    .line 6
    .line 7
    iget-object v0, p0, Ldg1/c;->a:Ldg1/s;

    .line 8
    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget v1, v0, Ldg1/s;->c:I

    .line 12
    .line 13
    iget v0, v0, Ldg1/s;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    iget-wide v2, p0, Ldg1/c;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Ldg1/c;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget-object v0, p0, Ldg1/c;->a:Ldg1/s;

    .line 30
    .line 31
    iget v2, v0, Ldg1/s;->b:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, v0, Ldg1/s;->b:I

    .line 35
    .line 36
    iget v1, v0, Ldg1/s;->c:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ldg1/s;->b()Ldg1/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Ldg1/c;->a:Ldg1/s;

    .line 45
    .line 46
    invoke-static {v0}, Ldg1/t;->a(Ldg1/s;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_31
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    return-void
.end method

.method public t()Ldg1/c;
    .registers 7

    .line 1
    new-instance v0, Ldg1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ldg1/c;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Ldg1/c;->a:Ldg1/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldg1/s;->d()Ldg1/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ldg1/c;->a:Ldg1/s;

    .line 22
    .line 23
    iput-object v1, v1, Ldg1/s;->g:Ldg1/s;

    .line 24
    .line 25
    iput-object v1, v1, Ldg1/s;->f:Ldg1/s;

    .line 26
    .line 27
    iget-object v1, p0, Ldg1/c;->a:Ldg1/s;

    .line 28
    .line 29
    :goto_1c
    iget-object v1, v1, Ldg1/s;->f:Ldg1/s;

    .line 30
    .line 31
    iget-object v2, p0, Ldg1/c;->a:Ldg1/s;

    .line 32
    .line 33
    if-eq v1, v2, :cond_2e

    .line 34
    .line 35
    iget-object v2, v0, Ldg1/c;->a:Ldg1/s;

    .line 36
    .line 37
    iget-object v2, v2, Ldg1/s;->g:Ldg1/s;

    .line 38
    .line 39
    invoke-virtual {v1}, Ldg1/s;->d()Ldg1/s;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ldg1/s;->c(Ldg1/s;)Ldg1/s;

    .line 44
    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    iget-wide v1, p0, Ldg1/c;->b:J

    .line 48
    .line 49
    iput-wide v1, v0, Ldg1/c;->b:J

    .line 50
    .line 51
    return-object v0
.end method

.method public t0()[B
    .registers 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldg1/c;->b0(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/c;->A0()Ldg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg1/f;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()J
    .registers 6

    .line 1
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-object v2, p0, Ldg1/c;->a:Ldg1/s;

    .line 11
    .line 12
    iget-object v2, v2, Ldg1/s;->g:Ldg1/s;

    .line 13
    .line 14
    iget v3, v2, Ldg1/s;->c:I

    .line 15
    .line 16
    const/16 v4, 0x2000

    .line 17
    .line 18
    if-ge v3, v4, :cond_1c

    .line 19
    .line 20
    iget-boolean v4, v2, Ldg1/s;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1c

    .line 23
    .line 24
    iget v2, v2, Ldg1/s;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1c
    return-wide v0
.end method

.method public bridge synthetic u0(I)Ldg1/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldg1/c;->S0(I)Ldg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(Ldg1/c;JJ)Ldg1/c;
    .registers 14

    .line 1
    if-eqz p1, :cond_5d

    .line 2
    .line 3
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Ldg1/y;->b(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p4, v0

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-wide v2, p1, Ldg1/c;->b:J

    .line 18
    .line 19
    add-long/2addr v2, p4

    .line 20
    iput-wide v2, p1, Ldg1/c;->b:J

    .line 21
    .line 22
    iget-object v2, p0, Ldg1/c;->a:Ldg1/s;

    .line 23
    .line 24
    :goto_17
    iget v3, v2, Ldg1/s;->c:I

    .line 25
    .line 26
    iget v4, v2, Ldg1/s;->b:I

    .line 27
    .line 28
    sub-int v5, v3, v4

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    cmp-long v7, p2, v5

    .line 32
    .line 33
    if-ltz v7, :cond_28

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    int-to-long v3, v3

    .line 37
    sub-long/2addr p2, v3

    .line 38
    iget-object v2, v2, Ldg1/s;->f:Ldg1/s;

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    :goto_28
    cmp-long v3, p4, v0

    .line 42
    .line 43
    if-lez v3, :cond_5c

    .line 44
    .line 45
    invoke-virtual {v2}, Ldg1/s;->d()Ldg1/s;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, v3, Ldg1/s;->b:I

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    add-long/2addr v4, p2

    .line 53
    long-to-int p2, v4

    .line 54
    iput p2, v3, Ldg1/s;->b:I

    .line 55
    .line 56
    long-to-int p3, p4

    .line 57
    add-int/2addr p2, p3

    .line 58
    iget p3, v3, Ldg1/s;->c:I

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v3, Ldg1/s;->c:I

    .line 65
    .line 66
    iget-object p2, p1, Ldg1/c;->a:Ldg1/s;

    .line 67
    .line 68
    if-nez p2, :cond_4c

    .line 69
    .line 70
    iput-object v3, v3, Ldg1/s;->g:Ldg1/s;

    .line 71
    .line 72
    iput-object v3, v3, Ldg1/s;->f:Ldg1/s;

    .line 73
    .line 74
    iput-object v3, p1, Ldg1/c;->a:Ldg1/s;

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object p2, p2, Ldg1/s;->g:Ldg1/s;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ldg1/s;->c(Ldg1/s;)Ldg1/s;

    .line 80
    .line 81
    .line 82
    :goto_51
    iget p2, v3, Ldg1/s;->c:I

    .line 83
    .line 84
    iget p3, v3, Ldg1/s;->b:I

    .line 85
    .line 86
    sub-int/2addr p2, p3

    .line 87
    int-to-long p2, p2

    .line 88
    sub-long/2addr p4, p2

    .line 89
    iget-object v2, v2, Ldg1/s;->f:Ldg1/s;

    .line 90
    .line 91
    move-wide p2, v0

    .line 92
    goto :goto_28

    .line 93
    :cond_5c
    return-object p0

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "out == null"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public v0()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public bridge synthetic w0(I)Ldg1/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    if-lez v1, :cond_24

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Ldg1/c;->C0(I)Ldg1/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Ldg1/s;->c:I

    .line 16
    .line 17
    rsub-int v3, v3, 0x2000

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Ldg1/s;->a:[B

    .line 24
    .line 25
    iget v5, v2, Ldg1/s;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v4, v2, Ldg1/s;->c:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Ldg1/s;->c:I

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_24
    iget-wide v1, p0, Ldg1/c;->b:J

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Ldg1/c;->b:J

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "source == null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public x()Ldg1/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public x0(Ldg1/o;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldg1/c;->s0(Ldg1/o;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    iget-object p1, p1, Ldg1/o;->a:[Ldg1/f;

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Ldg1/f;->A()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v1, p1

    .line 19
    :try_start_12
    invoke-virtual {p0, v1, v2}, Ldg1/c;->skip(J)V
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catch_16
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    sget-object v0, Ldg1/x;->d:Ldg1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldg1/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
