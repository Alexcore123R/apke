.class public final Lm91/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm91/i0;


# instance fields
.field public final a:Lm91/m;

.field public final b:Lj81/a0;

.field public c:I

.field public d:I

.field public e:Lj81/i0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lm91/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm91/w;->a:Lm91/m;

    .line 5
    .line 6
    new-instance p1, Lj81/a0;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lj81/a0;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm91/w;->b:Lj81/a0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lm91/w;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lj81/i0;Lc91/o;Lm91/i0$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm91/w;->e:Lj81/i0;

    .line 2
    .line 3
    iget-object p1, p0, Lm91/w;->a:Lm91/m;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lm91/m;->d(Lc91/o;Lm91/i0$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm91/w;->c:I

    .line 3
    .line 4
    iput v0, p0, Lm91/w;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lm91/w;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm91/w;->a:Lm91/m;

    .line 9
    .line 10
    invoke-interface {v0}, Lm91/m;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lj81/b0;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lm91/w;->e:Lj81/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_4c

    .line 13
    .line 14
    iget v0, p0, Lm91/w;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_49

    .line 17
    .line 18
    if-eq v0, v4, :cond_49

    .line 19
    .line 20
    const-string v5, "PesReader"

    .line 21
    .line 22
    if-eq v0, v3, :cond_44

    .line 23
    .line 24
    if-ne v0, v2, :cond_3e

    .line 25
    .line 26
    iget v0, p0, Lm91/w;->j:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_38

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "Unexpected start indicator: expected "

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lm91/w;->j:I

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, " more bytes"

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lm91/w;->a:Lm91/m;

    .line 58
    .line 59
    invoke-interface {v0}, Lm91/m;->e()V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    const-string v0, "Unexpected start indicator reading extended header"

    .line 70
    .line 71
    invoke-static {v5, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0, v4}, Lm91/w;->g(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_e0

    .line 82
    .line 83
    iget v0, p0, Lm91/w;->c:I

    .line 84
    .line 85
    if-eqz v0, :cond_d7

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eq v0, v4, :cond_bf

    .line 89
    .line 90
    if-eq v0, v3, :cond_90

    .line 91
    .line 92
    if-ne v0, v2, :cond_8a

    .line 93
    .line 94
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v6, p0, Lm91/w;->j:I

    .line 99
    .line 100
    if-ne v6, v1, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sub-int v5, v0, v6

    .line 104
    .line 105
    :goto_68
    if-lez v5, :cond_73

    .line 106
    .line 107
    sub-int/2addr v0, v5

    .line 108
    invoke-virtual {p1}, Lj81/b0;->g()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v0

    .line 113
    invoke-virtual {p1, v5}, Lj81/b0;->R(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v5, p0, Lm91/w;->a:Lm91/m;

    .line 117
    .line 118
    invoke-interface {v5, p1}, Lm91/m;->c(Lj81/b0;)V

    .line 119
    .line 120
    .line 121
    iget v5, p0, Lm91/w;->j:I

    .line 122
    .line 123
    if-eq v5, v1, :cond_4c

    .line 124
    .line 125
    sub-int/2addr v5, v0

    .line 126
    iput v5, p0, Lm91/w;->j:I

    .line 127
    .line 128
    if-nez v5, :cond_4c

    .line 129
    .line 130
    iget-object v0, p0, Lm91/w;->a:Lm91/m;

    .line 131
    .line 132
    invoke-interface {v0}, Lm91/m;->e()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lm91/w;->g(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4c

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    const/16 v0, 0xa

    .line 146
    .line 147
    iget v6, p0, Lm91/w;->i:I

    .line 148
    .line 149
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v6, p0, Lm91/w;->b:Lj81/a0;

    .line 154
    .line 155
    iget-object v6, v6, Lj81/a0;->a:[B

    .line 156
    .line 157
    invoke-virtual {p0, p1, v6, v0}, Lm91/w;->d(Lj81/b0;[BI)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4c

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iget v6, p0, Lm91/w;->i:I

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0, v6}, Lm91/w;->d(Lj81/b0;[BI)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4c

    .line 171
    .line 172
    invoke-virtual {p0}, Lm91/w;->f()V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lm91/w;->k:Z

    .line 176
    .line 177
    if-eqz v0, :cond_b3

    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    :cond_b3
    or-int/2addr p2, v5

    .line 181
    iget-object v0, p0, Lm91/w;->a:Lm91/m;

    .line 182
    .line 183
    iget-wide v5, p0, Lm91/w;->l:J

    .line 184
    .line 185
    invoke-interface {v0, v5, v6, p2}, Lm91/m;->f(JI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lm91/w;->g(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4c

    .line 192
    :cond_bf
    iget-object v0, p0, Lm91/w;->b:Lj81/a0;

    .line 193
    .line 194
    iget-object v0, v0, Lj81/a0;->a:[B

    .line 195
    .line 196
    const/16 v6, 0x9

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0, v6}, Lm91/w;->d(Lj81/b0;[BI)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4c

    .line 203
    .line 204
    invoke-virtual {p0}, Lm91/w;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d2

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    :cond_d2
    invoke-virtual {p0, v5}, Lm91/w;->g(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4c

    .line 215
    .line 216
    :cond_d7
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Lj81/b0;->T(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4c

    .line 224
    .line 225
    :cond_e0
    return-void
.end method

.method public final d(Lj81/b0;[BI)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm91/w;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    if-nez p2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj81/b0;->T(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget v2, p0, Lm91/w;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lj81/b0;->k([BII)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Lm91/w;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lm91/w;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    return v1
.end method

.method public final e()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lm91/w;->b:Lj81/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj81/a0;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm91/w;->b:Lj81/a0;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lj81/a0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "PesReader"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_2b

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "Unexpected start code prefix: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lm91/w;->j:I

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v0, p0, Lm91/w;->b:Lj81/a0;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj81/a0;->r(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lm91/w;->b:Lj81/a0;

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lj81/a0;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v5, p0, Lm91/w;->b:Lj81/a0;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-virtual {v5, v6}, Lj81/a0;->r(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lm91/w;->b:Lj81/a0;

    .line 66
    .line 67
    invoke-virtual {v5}, Lj81/a0;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput-boolean v5, p0, Lm91/w;->k:Z

    .line 72
    .line 73
    iget-object v5, p0, Lm91/w;->b:Lj81/a0;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-virtual {v5, v6}, Lj81/a0;->r(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lm91/w;->b:Lj81/a0;

    .line 80
    .line 81
    invoke-virtual {v5}, Lj81/a0;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput-boolean v5, p0, Lm91/w;->f:Z

    .line 86
    .line 87
    iget-object v5, p0, Lm91/w;->b:Lj81/a0;

    .line 88
    .line 89
    invoke-virtual {v5}, Lj81/a0;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput-boolean v5, p0, Lm91/w;->g:Z

    .line 94
    .line 95
    iget-object v5, p0, Lm91/w;->b:Lj81/a0;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-virtual {v5, v6}, Lj81/a0;->r(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lm91/w;->b:Lj81/a0;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lj81/a0;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lm91/w;->i:I

    .line 108
    .line 109
    if-nez v0, :cond_71

    .line 110
    .line 111
    iput v3, p0, Lm91/w;->j:I

    .line 112
    .line 113
    goto :goto_90

    .line 114
    :cond_71
    add-int/lit8 v0, v0, -0x3

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, p0, Lm91/w;->j:I

    .line 118
    .line 119
    if-gez v0, :cond_90

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "Found negative packet payload size: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lm91/w;->j:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v3, p0, Lm91/w;->j:I

    .line 144
    .line 145
    :cond_90
    :goto_90
    return v4
.end method

.method public final f()V
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "timestampAdjuster"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm91/w;->b:Lj81/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj81/a0;->p(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lm91/w;->l:J

    .line 13
    .line 14
    iget-boolean v0, p0, Lm91/w;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_8a

    .line 17
    .line 18
    iget-object v0, p0, Lm91/w;->b:Lj81/a0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lj81/a0;->r(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm91/w;->b:Lj81/a0;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Lj81/a0;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-object v5, p0, Lm91/w;->b:Lj81/a0;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Lj81/a0;->r(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lm91/w;->b:Lj81/a0;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lj81/a0;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    iget-object v5, p0, Lm91/w;->b:Lj81/a0;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lj81/a0;->r(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lm91/w;->b:Lj81/a0;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lj81/a0;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    iget-object v5, p0, Lm91/w;->b:Lj81/a0;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lj81/a0;->r(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, Lm91/w;->h:Z

    .line 71
    .line 72
    if-nez v5, :cond_82

    .line 73
    .line 74
    iget-boolean v5, p0, Lm91/w;->g:Z

    .line 75
    .line 76
    if-eqz v5, :cond_82

    .line 77
    .line 78
    iget-object v5, p0, Lm91/w;->b:Lj81/a0;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lj81/a0;->r(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lm91/w;->b:Lj81/a0;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lj81/a0;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long v0, v1, v0

    .line 91
    .line 92
    iget-object v2, p0, Lm91/w;->b:Lj81/a0;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lj81/a0;->r(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lm91/w;->b:Lj81/a0;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lj81/a0;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    iget-object v2, p0, Lm91/w;->b:Lj81/a0;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lj81/a0;->r(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lm91/w;->b:Lj81/a0;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lj81/a0;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    iget-object v2, p0, Lm91/w;->b:Lj81/a0;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lj81/a0;->r(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lm91/w;->e:Lj81/i0;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lj81/i0;->b(J)J

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, Lm91/w;->h:Z

    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lm91/w;->e:Lj81/i0;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Lj81/i0;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lm91/w;->l:J

    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm91/w;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lm91/w;->d:I

    .line 5
    .line 6
    return-void
.end method
