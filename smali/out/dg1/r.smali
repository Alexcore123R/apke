.class public final Ldg1/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/e;


# instance fields
.field public final a:Ldg1/c;

.field public final b:Ldg1/w;

.field public c:Z


# direct methods
.method public constructor <init>(Ldg1/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg1/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ldg1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iput-object p1, p0, Ldg1/r;->b:Ldg1/w;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "source == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public G()Ldg1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 4
    .line 5
    iget-object v1, p0, Ldg1/r;->b:Ldg1/w;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldg1/c;->V0(Ldg1/w;)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ldg1/c;->I0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "charset == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public N(J)Ljava/lang/String;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_a7

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
    if-nez v4, :cond_13

    .line 17
    .line 18
    move-wide v4, v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    add-long v4, p1, v0

    .line 21
    .line 22
    :goto_15
    const/16 v7, 0xa

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    move-object v6, p0

    .line 27
    move-wide v10, v4

    .line 28
    invoke-virtual/range {v6 .. v11}, Ldg1/r;->b(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v10, v6, v8

    .line 35
    .line 36
    if-eqz v10, :cond_2c

    .line 37
    .line 38
    iget-object p1, p0, Ldg1/r;->a:Ldg1/c;

    .line 39
    .line 40
    invoke-virtual {p1, v6, v7}, Ldg1/c;->p0(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    cmp-long v6, v4, v2

    .line 46
    .line 47
    if-gez v6, :cond_5a

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5}, Ldg1/r;->W(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5a

    .line 54
    .line 55
    iget-object v2, p0, Ldg1/r;->a:Ldg1/c;

    .line 56
    .line 57
    sub-long v6, v4, v0

    .line 58
    .line 59
    invoke-virtual {v2, v6, v7}, Ldg1/c;->V(J)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    if-ne v2, v3, :cond_5a

    .line 66
    .line 67
    add-long/2addr v0, v4

    .line 68
    invoke-virtual {p0, v0, v1}, Ldg1/r;->W(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Ldg1/c;->V(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_5a

    .line 83
    .line 84
    iget-object p1, p0, Ldg1/r;->a:Ldg1/c;

    .line 85
    .line 86
    invoke-virtual {p1, v4, v5}, Ldg1/c;->p0(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    new-instance v6, Ldg1/c;

    .line 92
    .line 93
    invoke-direct {v6}, Ldg1/c;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 97
    .line 98
    const-wide/16 v1, 0x20

    .line 99
    .line 100
    invoke-virtual {v0}, Ldg1/c;->z0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    invoke-virtual/range {v0 .. v5}, Ldg1/c;->v(Ldg1/c;JJ)Ldg1/c;

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "\\n not found: limit="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Ldg1/r;->a:Ldg1/c;

    .line 127
    .line 128
    invoke-virtual {v2}, Ldg1/c;->z0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " content="

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ldg1/c;->c0()Ldg1/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ldg1/f;->l()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x2026

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "limit < 0: "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public U0()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldg1/r;->i0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldg1/c;->U0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public W(J)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2c

    .line 6
    .line 7
    iget-boolean v0, p0, Ldg1/r;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 12
    .line 13
    iget-wide v1, v0, Ldg1/c;->b:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-gez v3, :cond_22

    .line 18
    .line 19
    iget-object v1, p0, Ldg1/r;->b:Ldg1/w;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Ldg1/w;->j(Ldg1/c;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_a

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "byteCount < 0: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public X0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ldg1/r;->b:Ldg1/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldg1/c;->V0(Ldg1/w;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldg1/c;->X0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
    invoke-virtual {p0, v0, v1}, Ldg1/r;->N(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b(BJJ)J
    .registers 15

    .line 1
    iget-boolean v0, p0, Ldg1/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5a

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-ltz v2, :cond_3d

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-ltz v0, :cond_3d

    .line 14
    .line 15
    :goto_e
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    cmp-long v0, p2, p4

    .line 18
    .line 19
    if-gez v0, :cond_3c

    .line 20
    .line 21
    iget-object v1, p0, Ldg1/r;->a:Ldg1/c;

    .line 22
    .line 23
    move v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-wide v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Ldg1/c;->Y(BJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v2, v0, v7

    .line 31
    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_22
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 36
    .line 37
    iget-wide v1, v0, Ldg1/c;->b:J

    .line 38
    .line 39
    cmp-long v3, v1, p4

    .line 40
    .line 41
    if-gez v3, :cond_3c

    .line 42
    .line 43
    iget-object v3, p0, Ldg1/r;->b:Ldg1/w;

    .line 44
    .line 45
    const-wide/16 v4, 0x2000

    .line 46
    .line 47
    invoke-interface {v3, v0, v4, v5}, Ldg1/w;->j(Ldg1/c;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v7

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    :goto_3c
    return-wide v7

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 p4, 0x2

    .line 73
    new-array p4, p4, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p5, 0x0

    .line 76
    aput-object p2, p4, p5

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    aput-object p3, p4, p2

    .line 80
    .line 81
    const-string p2, "fromIndex=%s toIndex=%s"

    .line 82
    .line 83
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "closed"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public b0(J)[B
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg1/r;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ldg1/c;->b0(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldg1/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldg1/r;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldg1/r;->b:Ldg1/w;

    .line 10
    .line 11
    invoke-interface {v0}, Ldg1/w;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldg1/c;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e0()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldg1/r;->i0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldg1/c;->e0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public g1()J
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v1, v2}, Ldg1/r;->i0(J)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    int-to-long v4, v3

    .line 12
    invoke-virtual {p0, v4, v5}, Ldg1/r;->W(J)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_4a

    .line 17
    .line 18
    iget-object v4, p0, Ldg1/r;->a:Ldg1/c;

    .line 19
    .line 20
    int-to-long v5, v2

    .line 21
    invoke-virtual {v4, v5, v6}, Ldg1/c;->V(J)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    if-lt v4, v5, :cond_20

    .line 28
    .line 29
    const/16 v5, 0x39

    .line 30
    .line 31
    if-le v4, v5, :cond_31

    .line 32
    .line 33
    :cond_20
    const/16 v5, 0x61

    .line 34
    .line 35
    if-lt v4, v5, :cond_28

    .line 36
    .line 37
    const/16 v5, 0x66

    .line 38
    .line 39
    if-le v4, v5, :cond_31

    .line 40
    .line 41
    :cond_28
    const/16 v5, 0x41

    .line 42
    .line 43
    if-lt v4, v5, :cond_33

    .line 44
    .line 45
    const/16 v5, 0x46

    .line 46
    .line 47
    if-le v4, v5, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v2, v3

    .line 51
    goto :goto_8

    .line 52
    :cond_33
    :goto_33
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    const-string v1, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Ldg1/c;->g1()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public h1()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Ldg1/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldg1/r$a;-><init>(Ldg1/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i0(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg1/r;->W(J)Z

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
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldg1/r;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public j(Ldg1/c;J)J
    .registers 10

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_3a

    .line 8
    .line 9
    iget-boolean v2, p0, Ldg1/r;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_32

    .line 12
    .line 13
    iget-object v2, p0, Ldg1/r;->a:Ldg1/c;

    .line 14
    .line 15
    iget-wide v3, v2, Ldg1/c;->b:J

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, Ldg1/r;->b:Ldg1/w;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Ldg1/w;->j(Ldg1/c;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_23
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 37
    .line 38
    iget-wide v0, v0, Ldg1/c;->b:J

    .line 39
    .line 40
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Ldg1/c;->j(Ldg1/c;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "byteCount < 0: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "sink == null"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
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
    invoke-virtual/range {v0 .. v5}, Ldg1/r;->b(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public o0(J)Ldg1/f;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg1/r;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ldg1/c;->o0(J)Ldg1/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
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

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 1
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 2
    .line 3
    iget-wide v1, v0, Ldg1/c;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_1a

    .line 10
    .line 11
    iget-object v1, p0, Ldg1/r;->b:Ldg1/w;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Ldg1/w;->j(Ldg1/c;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ldg1/c;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public readByte()B
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldg1/r;->i0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldg1/c;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readInt()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldg1/r;->i0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldg1/c;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShort()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldg1/r;->i0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldg1/c;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public skip(J)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Ldg1/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_39

    .line 4
    .line 5
    :goto_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_38

    .line 10
    .line 11
    iget-object v2, p0, Ldg1/r;->a:Ldg1/c;

    .line 12
    .line 13
    iget-wide v3, v2, Ldg1/c;->b:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_27

    .line 18
    .line 19
    iget-object v0, p0, Ldg1/r;->b:Ldg1/w;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Ldg1/w;->j(Ldg1/c;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldg1/c;->z0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Ldg1/r;->a:Ldg1/c;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ldg1/c;->skip(J)V

    .line 53
    .line 54
    .line 55
    sub-long/2addr p1, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public t0()[B
    .registers 3

    .line 1
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ldg1/r;->b:Ldg1/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldg1/c;->V0(Ldg1/w;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldg1/c;->t0()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldg1/r;->b:Ldg1/w;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public v0()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Ldg1/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldg1/c;->v0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Ldg1/r;->b:Ldg1/w;

    .line 14
    .line 15
    iget-object v1, p0, Ldg1/r;->a:Ldg1/c;

    .line 16
    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Ldg1/w;->j(Ldg1/c;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "closed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public x()Ldg1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0(Ldg1/o;)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Ldg1/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Ldg1/r;->a:Ldg1/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Ldg1/c;->s0(Ldg1/o;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, -0x2

    .line 17
    if-ne v0, v2, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, Ldg1/r;->b:Ldg1/w;

    .line 20
    .line 21
    iget-object v2, p0, Ldg1/r;->a:Ldg1/c;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Ldg1/w;->j(Ldg1/c;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    iget-object p1, p1, Ldg1/o;->a:[Ldg1/f;

    .line 37
    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    invoke-virtual {p1}, Ldg1/f;->A()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Ldg1/r;->a:Ldg1/c;

    .line 45
    .line 46
    int-to-long v2, p1

    .line 47
    invoke-virtual {v1, v2, v3}, Ldg1/c;->skip(J)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/r;->b:Ldg1/w;

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
