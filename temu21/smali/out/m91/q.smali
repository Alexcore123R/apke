.class public final Lm91/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm91/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm91/q$a;
    }
.end annotation


# instance fields
.field public final a:Lm91/d0;

.field public b:Ljava/lang/String;

.field public c:Lc91/f0;

.field public d:Lm91/q$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lm91/u;

.field public final h:Lm91/u;

.field public final i:Lm91/u;

.field public final j:Lm91/u;

.field public final k:Lm91/u;

.field public l:J

.field public m:J

.field public final n:Lj81/b0;


# direct methods
.method public constructor <init>(Lm91/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm91/q;->a:Lm91/d0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lm91/q;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lm91/u;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lm91/u;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm91/q;->g:Lm91/u;

    .line 21
    .line 22
    new-instance p1, Lm91/u;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lm91/u;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lm91/q;->h:Lm91/u;

    .line 30
    .line 31
    new-instance p1, Lm91/u;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lm91/u;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm91/q;->i:Lm91/u;

    .line 39
    .line 40
    new-instance p1, Lm91/u;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lm91/u;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lm91/q;->j:Lm91/u;

    .line 48
    .line 49
    new-instance p1, Lm91/u;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lm91/u;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lm91/q;->k:Lm91/u;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lm91/q;->m:J

    .line 64
    .line 65
    new-instance p1, Lj81/b0;

    .line 66
    .line 67
    invoke-direct {p1}, Lj81/b0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lm91/q;->n:Lj81/b0;

    .line 71
    .line 72
    return-void
.end method

.method private a()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm91/q;->c:Lc91/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm91/q;->d:Lm91/q$a;

    .line 7
    .line 8
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm91/q;->d:Lm91/q$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm91/q;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lm91/q$a;->a(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lm91/q;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_46

    .line 11
    .line 12
    iget-object p1, p0, Lm91/q;->g:Lm91/u;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lm91/u;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lm91/q;->h:Lm91/u;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lm91/u;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lm91/q;->i:Lm91/u;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lm91/u;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm91/q;->g:Lm91/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm91/u;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_46

    .line 34
    .line 35
    iget-object p1, p0, Lm91/q;->h:Lm91/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Lm91/u;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_46

    .line 42
    .line 43
    iget-object p1, p0, Lm91/q;->i:Lm91/u;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm91/u;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_46

    .line 50
    .line 51
    iget-object p1, p0, Lm91/q;->c:Lc91/f0;

    .line 52
    .line 53
    iget-object p2, p0, Lm91/q;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lm91/q;->g:Lm91/u;

    .line 56
    .line 57
    iget-object v0, p0, Lm91/q;->h:Lm91/u;

    .line 58
    .line 59
    iget-object v1, p0, Lm91/q;->i:Lm91/u;

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lm91/q;->i(Ljava/lang/String;Lm91/u;Lm91/u;Lm91/u;)La81/i;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lc91/f0;->f(La81/i;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lm91/q;->e:Z

    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lm91/q;->j:Lm91/u;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lm91/u;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_6e

    .line 79
    .line 80
    iget-object p1, p0, Lm91/q;->j:Lm91/u;

    .line 81
    .line 82
    iget-object p3, p1, Lm91/u;->d:[B

    .line 83
    .line 84
    iget p1, p1, Lm91/u;->e:I

    .line 85
    .line 86
    invoke-static {p3, p1}, Lea1/a;->r([BI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Lm91/q;->n:Lj81/b0;

    .line 91
    .line 92
    iget-object v0, p0, Lm91/q;->j:Lm91/u;

    .line 93
    .line 94
    iget-object v0, v0, Lm91/u;->d:[B

    .line 95
    .line 96
    invoke-virtual {p3, v0, p1}, Lj81/b0;->Q([BI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lm91/q;->n:Lj81/b0;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lj81/b0;->T(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lm91/q;->a:Lm91/d0;

    .line 105
    .line 106
    iget-object p3, p0, Lm91/q;->n:Lj81/b0;

    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p3}, Lm91/d0;->a(JLj81/b0;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lm91/q;->k:Lm91/u;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lm91/u;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_95

    .line 118
    .line 119
    iget-object p1, p0, Lm91/q;->k:Lm91/u;

    .line 120
    .line 121
    iget-object p3, p1, Lm91/u;->d:[B

    .line 122
    .line 123
    iget p1, p1, Lm91/u;->e:I

    .line 124
    .line 125
    invoke-static {p3, p1}, Lea1/a;->r([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Lm91/q;->n:Lj81/b0;

    .line 130
    .line 131
    iget-object p4, p0, Lm91/q;->k:Lm91/u;

    .line 132
    .line 133
    iget-object p4, p4, Lm91/u;->d:[B

    .line 134
    .line 135
    invoke-virtual {p3, p4, p1}, Lj81/b0;->Q([BI)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lm91/q;->n:Lj81/b0;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lj81/b0;->T(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lm91/q;->a:Lm91/d0;

    .line 144
    .line 145
    iget-object p2, p0, Lm91/q;->n:Lj81/b0;

    .line 146
    .line 147
    invoke-virtual {p1, p5, p6, p2}, Lm91/d0;->a(JLj81/b0;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method private h([BII)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm91/q;->d:Lm91/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm91/q$a;->e([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm91/q;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lm91/q;->g:Lm91/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lm91/u;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm91/q;->h:Lm91/u;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lm91/u;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm91/q;->i:Lm91/u;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lm91/u;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lm91/q;->j:Lm91/u;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lm91/u;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm91/q;->k:Lm91/u;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lm91/u;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Ljava/lang/String;Lm91/u;Lm91/u;Lm91/u;)La81/i;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lm91/u;->e:I

    .line 8
    .line 9
    iget v4, v1, Lm91/u;->e:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget v5, v2, Lm91/u;->e:I

    .line 13
    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    iget-object v5, v0, Lm91/u;->d:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lm91/u;->d:[B

    .line 24
    .line 25
    iget v5, v0, Lm91/u;->e:I

    .line 26
    .line 27
    iget v7, v1, Lm91/u;->e:I

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lm91/u;->d:[B

    .line 33
    .line 34
    iget v0, v0, Lm91/u;->e:I

    .line 35
    .line 36
    iget v5, v1, Lm91/u;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v2, v2, Lm91/u;->e:I

    .line 40
    .line 41
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lea1/b;

    .line 45
    .line 46
    iget-object v2, v1, Lm91/u;->d:[B

    .line 47
    .line 48
    iget v1, v1, Lm91/u;->e:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v6, v1}, Lea1/b;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2c

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lea1/b;->l(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lea1/b;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v0, v3}, Lea1/b;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-virtual {v0, v5}, Lea1/b;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_51
    const/16 v12, 0x20

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    if-ge v11, v12, :cond_62

    .line 86
    .line 87
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_5f

    .line 92
    .line 93
    shl-int v12, v13, v11

    .line 94
    .line 95
    or-int/2addr v10, v12

    .line 96
    :cond_5f
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_51

    .line 99
    :cond_62
    const/4 v11, 0x6

    .line 100
    new-array v12, v11, [I

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_66
    const/16 v15, 0x8

    .line 104
    .line 105
    if-ge v14, v11, :cond_73

    .line 106
    .line 107
    invoke-virtual {v0, v15}, Lea1/b;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    aput v15, v12, v14

    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_66

    .line 116
    :cond_73
    invoke-virtual {v0, v15}, Lea1/b;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_78
    if-ge v11, v2, :cond_8d

    .line 122
    .line 123
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_82

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x59

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_8a

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x8

    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_78

    .line 142
    :cond_8d
    invoke-virtual {v0, v6}, Lea1/b;->l(I)V

    .line 143
    .line 144
    .line 145
    if-lez v2, :cond_99

    .line 146
    .line 147
    rsub-int/lit8 v6, v2, 0x8

    .line 148
    .line 149
    mul-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lea1/b;->l(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ne v6, v1, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_db

    .line 179
    .line 180
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-eq v6, v13, :cond_cb

    .line 197
    .line 198
    if-ne v6, v3, :cond_c8

    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    const/16 v20, 0x1

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    :goto_cb
    const/16 v20, 0x2

    .line 205
    .line 206
    :goto_cd
    if-ne v6, v13, :cond_d0

    .line 207
    .line 208
    const/4 v13, 0x2

    .line 209
    :cond_d0
    add-int v16, v16, v17

    .line 210
    .line 211
    mul-int v20, v20, v16

    .line 212
    .line 213
    sub-int v1, v1, v20

    .line 214
    .line 215
    add-int v18, v18, v19

    .line 216
    .line 217
    mul-int v13, v13, v18

    .line 218
    .line 219
    sub-int/2addr v11, v13

    .line 220
    :cond_db
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_ed

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v13, v2

    .line 239
    :goto_ee
    if-gt v13, v2, :cond_fc

    .line 240
    .line 241
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 248
    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_ee

    .line 253
    :cond_fc
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_11d

    .line 276
    .line 277
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_11d

    .line 282
    .line 283
    invoke-static {v0}, Lm91/q;->j(Lea1/b;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    invoke-virtual {v0, v3}, Lea1/b;->l(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_132

    .line 294
    .line 295
    invoke-virtual {v0, v15}, Lea1/b;->l(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 305
    .line 306
    .line 307
    :cond_132
    invoke-static {v0}, Lm91/q;->k(Lea1/b;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_14a

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_13c
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-ge v2, v13, :cond_14a

    .line 322
    .line 323
    add-int/lit8 v13, v6, 0x5

    .line 324
    .line 325
    invoke-virtual {v0, v13}, Lea1/b;->l(I)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_13c

    .line 331
    :cond_14a
    invoke-virtual {v0, v3}, Lea1/b;->l(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/high16 v3, 0x3f800000    # 1.0f

    .line 339
    .line 340
    if-eqz v2, :cond_1c8

    .line 341
    .line 342
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_193

    .line 347
    .line 348
    invoke-virtual {v0, v15}, Lea1/b;->e(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/16 v5, 0xff

    .line 353
    .line 354
    if-ne v2, v5, :cond_175

    .line 355
    .line 356
    const/16 v2, 0x10

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lea1/b;->e(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v0, v2}, Lea1/b;->e(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v5, :cond_193

    .line 367
    .line 368
    if-eqz v2, :cond_193

    .line 369
    .line 370
    int-to-float v3, v5

    .line 371
    int-to-float v2, v2

    .line 372
    div-float/2addr v3, v2

    .line 373
    goto :goto_193

    .line 374
    :cond_175
    sget-object v5, Lea1/a;->b:[F

    .line 375
    .line 376
    array-length v6, v5

    .line 377
    if-ge v2, v6, :cond_17d

    .line 378
    .line 379
    aget v3, v5, v2

    .line 380
    .line 381
    goto :goto_193

    .line 382
    :cond_17d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v6, "Unexpected aspect_ratio_idc value: "

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v5, "H265Reader"

    .line 400
    .line 401
    invoke-static {v5, v2}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    :goto_193
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_19c

    .line 409
    .line 410
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 411
    .line 412
    .line 413
    :cond_19c
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_1b1

    .line 418
    .line 419
    const/4 v2, 0x4

    .line 420
    invoke-virtual {v0, v2}, Lea1/b;->l(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1b1

    .line 428
    .line 429
    const/16 v2, 0x18

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lea1/b;->l(I)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1bd

    .line 439
    .line 440
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lea1/b;->h()I

    .line 444
    .line 445
    .line 446
    :cond_1bd
    invoke-virtual {v0}, Lea1/b;->k()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lea1/b;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1c8

    .line 454
    .line 455
    mul-int/lit8 v11, v11, 0x2

    .line 456
    .line 457
    :cond_1c8
    move v0, v11

    .line 458
    move-object v11, v12

    .line 459
    move v12, v14

    .line 460
    invoke-static/range {v7 .. v12}, Lj81/f;->c(IZII[II)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v5, La81/i$b;

    .line 465
    .line 466
    invoke-direct {v5}, La81/i$b;-><init>()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v6, p0

    .line 470
    .line 471
    invoke-virtual {v5, v6}, La81/i$b;->Y(Ljava/lang/String;)La81/i$b;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const-string v6, "video/hevc"

    .line 476
    .line 477
    invoke-virtual {v5, v6}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5, v2}, La81/i$b;->N(Ljava/lang/String;)La81/i$b;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, v1}, La81/i$b;->t0(I)La81/i$b;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, v0}, La81/i$b;->W(I)La81/i$b;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v3}, La81/i$b;->h0(F)La81/i$b;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, La81/i$b;->Z(Ljava/util/List;)La81/i$b;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, La81/i$b;->J()La81/i;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0
.end method

.method public static j(Lea1/b;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_36

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_33

    .line 9
    .line 10
    invoke-virtual {p0}, Lea1/b;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Lea1/b;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_2d

    .line 21
    :cond_14
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lea1/b;->g()I

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v6, 0x0

    .line 38
    :goto_25
    if-ge v6, v4, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p0}, Lea1/b;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_25

    .line 46
    :cond_2d
    :goto_2d
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_31

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    :cond_31
    add-int/2addr v3, v5

    .line 51
    goto :goto_6

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_36
    return-void
.end method

.method public static k(Lea1/b;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lea1/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_4d

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lea1/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_10
    if-eqz v3, :cond_27

    .line 18
    .line 19
    invoke-virtual {p0}, Lea1/b;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lea1/b;->h()I

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-gt v5, v4, :cond_4a

    .line 27
    .line 28
    invoke-virtual {p0}, Lea1/b;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lea1/b;->k()V

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    invoke-virtual {p0}, Lea1/b;->h()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lea1/b;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_32
    if-ge v7, v4, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p0}, Lea1/b;->h()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lea1/b;->k()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    const/4 v4, 0x0

    .line 63
    :goto_3e
    if-ge v4, v5, :cond_49

    .line 64
    .line 65
    invoke-virtual {p0}, Lea1/b;->h()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lea1/b;->k()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3e

    .line 74
    :cond_49
    move v4, v6

    .line 75
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_4d
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm91/q;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lm91/q;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lm91/q;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lea1/a;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm91/q;->g:Lm91/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm91/u;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm91/q;->h:Lm91/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm91/u;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm91/q;->i:Lm91/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm91/u;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm91/q;->j:Lm91/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lm91/u;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm91/q;->k:Lm91/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm91/u;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lm91/q;->d:Lm91/q$a;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, Lm91/q$a;->f()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public c(Lj81/b0;)V
    .registers 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lm91/q;->a()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_65

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->h()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->f()[B

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-wide v1, v7, Lm91/q;->l:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v7, Lm91/q;->l:J

    .line 33
    .line 34
    iget-object v1, v7, Lm91/q;->c:Lc91/f0;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    invoke-interface {v1, v10, v2}, Lc91/f0;->b(Lj81/b0;I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    if-ge v0, v8, :cond_5

    .line 46
    .line 47
    iget-object v1, v7, Lm91/q;->f:[Z

    .line 48
    .line 49
    invoke-static {v9, v0, v8, v1}, Lea1/a;->c([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ne v11, v8, :cond_3a

    .line 54
    .line 55
    invoke-direct {v7, v9, v0, v8}, Lm91/q;->h([BII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {v9, v11}, Lea1/a;->e([BI)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    sub-int v1, v11, v0

    .line 64
    .line 65
    if-lez v1, :cond_45

    .line 66
    .line 67
    invoke-direct {v7, v9, v0, v11}, Lm91/q;->h([BII)V

    .line 68
    .line 69
    .line 70
    :cond_45
    sub-int v13, v8, v11

    .line 71
    .line 72
    iget-wide v2, v7, Lm91/q;->l:J

    .line 73
    .line 74
    int-to-long v4, v13

    .line 75
    sub-long v14, v2, v4

    .line 76
    .line 77
    if-gez v1, :cond_51

    .line 78
    .line 79
    neg-int v0, v1

    .line 80
    move v4, v0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_53
    iget-wide v5, v7, Lm91/q;->m:J

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-wide v1, v14

    .line 89
    move v3, v13

    .line 90
    invoke-direct/range {v0 .. v6}, Lm91/q;->g(JIIJ)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v7, Lm91/q;->m:J

    .line 94
    .line 95
    move v4, v12

    .line 96
    invoke-virtual/range {v0 .. v6}, Lm91/q;->l(JIIJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v11, 0x3

    .line 100
    .line 101
    goto :goto_2c

    .line 102
    :cond_65
    return-void
.end method

.method public d(Lc91/o;Lm91/i0$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lm91/i0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lm91/i0$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm91/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lm91/i0$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lc91/o;->s(II)Lc91/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lm91/q;->c:Lc91/f0;

    .line 20
    .line 21
    new-instance v1, Lm91/q$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lm91/q$a;-><init>(Lc91/f0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lm91/q;->d:Lm91/q$a;

    .line 27
    .line 28
    iget-object v0, p0, Lm91/q;->a:Lm91/d0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lm91/d0;->b(Lc91/o;Lm91/i0$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f(JI)V
    .registers 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_b

    .line 9
    .line 10
    iput-wide p1, p0, Lm91/q;->m:J

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final l(JIIJ)V
    .registers 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm91/q;->d:Lm91/q$a;

    .line 2
    .line 3
    iget-boolean v7, p0, Lm91/q;->e:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lm91/q$a;->g(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lm91/q;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_1e

    .line 15
    .line 16
    iget-object p1, p0, Lm91/q;->g:Lm91/u;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lm91/u;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm91/q;->h:Lm91/u;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lm91/u;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm91/q;->i:Lm91/u;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lm91/u;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lm91/q;->j:Lm91/u;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lm91/u;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lm91/q;->k:Lm91/u;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lm91/u;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
