.class public final Lm91/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm91/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm91/n$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc91/f0;

.field public final c:Lm91/k0;

.field public final d:Lj81/b0;

.field public final e:Lm91/u;

.field public final f:[Z

.field public final g:Lm91/n$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm91/n;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm91/n;-><init>(Lm91/k0;)V

    return-void
.end method

.method public constructor <init>(Lm91/k0;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm91/n;->c:Lm91/k0;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Z

    iput-object v0, p0, Lm91/n;->f:[Z

    .line 6
    new-instance v0, Lm91/n$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lm91/n$a;-><init>(I)V

    iput-object v0, p0, Lm91/n;->g:Lm91/n$a;

    if-eqz p1, :cond_26

    .line 7
    new-instance p1, Lm91/u;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lm91/u;-><init>(II)V

    iput-object p1, p0, Lm91/n;->e:Lm91/u;

    .line 8
    new-instance p1, Lj81/b0;

    invoke-direct {p1}, Lj81/b0;-><init>()V

    iput-object p1, p0, Lm91/n;->d:Lj81/b0;

    goto :goto_2b

    :cond_26
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lm91/n;->e:Lm91/u;

    .line 10
    iput-object p1, p0, Lm91/n;->d:Lj81/b0;

    :goto_2b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lm91/n;->l:J

    .line 12
    iput-wide v0, p0, Lm91/n;->n:J

    return-void
.end method

.method public static a(Lm91/n$a;Ljava/lang/String;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm91/n$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "La81/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm91/n$a;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lm91/n$a;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    aget-byte v4, v0, v3

    .line 16
    .line 17
    and-int/lit16 v5, v4, 0xff

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    aget-byte v6, v0, v6

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    shl-int/2addr v2, v1

    .line 25
    shr-int/2addr v5, v1

    .line 26
    or-int/2addr v2, v5

    .line 27
    and-int/lit8 v4, v4, 0xf

    .line 28
    .line 29
    shl-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    or-int/2addr v4, v6

    .line 32
    const/4 v5, 0x7

    .line 33
    aget-byte v6, v0, v5

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xf0

    .line 36
    .line 37
    shr-int/2addr v6, v1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_3e

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v6, v7, :cond_38

    .line 43
    .line 44
    if-eq v6, v1, :cond_30

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_44

    .line 49
    :cond_30
    mul-int/lit8 v1, v4, 0x79

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    mul-int/lit8 v6, v2, 0x64

    .line 53
    .line 54
    :goto_35
    int-to-float v6, v6

    .line 55
    div-float/2addr v1, v6

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    mul-int/lit8 v1, v4, 0x10

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    mul-int/lit8 v6, v2, 0x9

    .line 61
    .line 62
    goto :goto_35

    .line 63
    :cond_3e
    mul-int/lit8 v1, v4, 0x4

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    mul-int/lit8 v6, v2, 0x3

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :goto_44
    new-instance v6, La81/i$b;

    .line 70
    .line 71
    invoke-direct {v6}, La81/i$b;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, La81/i$b;->Y(Ljava/lang/String;)La81/i$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v6, "video/mpeg2"

    .line 79
    .line 80
    invoke-virtual {p1, v6}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, La81/i$b;->t0(I)La81/i$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v4}, La81/i$b;->W(I)La81/i$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, La81/i$b;->h0(F)La81/i$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, La81/i$b;->Z(Ljava/util/List;)La81/i$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aget-byte v1, v0, v5

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0xf

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    if-ltz v1, :cond_99

    .line 115
    .line 116
    sget-object v2, Lm91/n;->q:[D

    .line 117
    .line 118
    array-length v4, v2

    .line 119
    if-ge v1, v4, :cond_99

    .line 120
    .line 121
    aget-wide v1, v2, v1

    .line 122
    .line 123
    iget p0, p0, Lm91/n$a;->c:I

    .line 124
    .line 125
    add-int/lit8 p0, p0, 0x9

    .line 126
    .line 127
    aget-byte p0, v0, p0

    .line 128
    .line 129
    and-int/lit8 v0, p0, 0x60

    .line 130
    .line 131
    shr-int/2addr v0, v3

    .line 132
    and-int/lit8 p0, p0, 0x1f

    .line 133
    .line 134
    if-eq v0, p0, :cond_91

    .line 135
    .line 136
    int-to-double v3, v0

    .line 137
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    add-double/2addr v3, v5

    .line 140
    add-int/lit8 p0, p0, 0x1

    .line 141
    .line 142
    int-to-double v5, p0

    .line 143
    div-double/2addr v3, v5

    .line 144
    mul-double v1, v1, v3

    .line 145
    .line 146
    :cond_91
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    div-double/2addr v3, v1

    .line 152
    double-to-long v0, v3

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    :goto_9b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm91/n;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lea1/a;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm91/n;->g:Lm91/n$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm91/n$a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm91/n;->e:Lm91/u;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lm91/u;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lm91/n;->h:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lm91/n;->i:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lm91/n;->l:J

    .line 31
    .line 32
    iput-wide v0, p0, Lm91/n;->n:J

    .line 33
    .line 34
    return-void
.end method

.method public c(Lj81/b0;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm91/n;->b:Lc91/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->h()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->f()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Lm91/n;->h:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Lm91/n;->h:J

    .line 29
    .line 30
    iget-object v4, v0, Lm91/n;->b:Lc91/f0;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-interface {v4, v6, v5}, Lc91/f0;->b(Lj81/b0;I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v4, v0, Lm91/n;->f:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v4}, Lea1/a;->c([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_41

    .line 48
    .line 49
    iget-boolean v4, v0, Lm91/n;->j:Z

    .line 50
    .line 51
    if-nez v4, :cond_39

    .line 52
    .line 53
    iget-object v4, v0, Lm91/n;->g:Lm91/n$a;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1, v2}, Lm91/n$a;->a([BII)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v4, v0, Lm91/n;->e:Lm91/u;

    .line 59
    .line 60
    if-eqz v4, :cond_40

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lm91/u;->a([BII)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->f()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v4, 0x3

    .line 71
    .line 72
    aget-byte v5, v5, v7

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    sub-int v8, v4, v1

    .line 77
    .line 78
    iget-boolean v9, v0, Lm91/n;->j:Z

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-nez v9, :cond_8a

    .line 83
    .line 84
    if-lez v8, :cond_5a

    .line 85
    .line 86
    iget-object v9, v0, Lm91/n;->g:Lm91/n$a;

    .line 87
    .line 88
    invoke-virtual {v9, v3, v1, v4}, Lm91/n$a;->a([BII)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-gez v8, :cond_5e

    .line 92
    .line 93
    neg-int v9, v8

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v9, 0x0

    .line 96
    :goto_5f
    iget-object v12, v0, Lm91/n;->g:Lm91/n$a;

    .line 97
    .line 98
    invoke-virtual {v12, v5, v9}, Lm91/n$a;->b(II)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8a

    .line 103
    .line 104
    iget-object v9, v0, Lm91/n;->g:Lm91/n$a;

    .line 105
    .line 106
    iget-object v12, v0, Lm91/n;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v12}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v9, v12}, Lm91/n;->a(Lm91/n$a;Ljava/lang/String;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v12, v0, Lm91/n;->b:Lc91/f0;

    .line 119
    .line 120
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, La81/i;

    .line 123
    .line 124
    invoke-interface {v12, v13}, Lc91/f0;->f(La81/i;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    iput-wide v12, v0, Lm91/n;->k:J

    .line 136
    .line 137
    iput-boolean v11, v0, Lm91/n;->j:Z

    .line 138
    .line 139
    :cond_8a
    iget-object v9, v0, Lm91/n;->e:Lm91/u;

    .line 140
    .line 141
    if-eqz v9, :cond_d9

    .line 142
    .line 143
    if-lez v8, :cond_95

    .line 144
    .line 145
    invoke-virtual {v9, v3, v1, v4}, Lm91/u;->a([BII)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    neg-int v1, v8

    .line 151
    :goto_96
    iget-object v8, v0, Lm91/n;->e:Lm91/u;

    .line 152
    .line 153
    invoke-virtual {v8, v1}, Lm91/u;->b(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c6

    .line 158
    .line 159
    iget-object v1, v0, Lm91/n;->e:Lm91/u;

    .line 160
    .line 161
    iget-object v8, v1, Lm91/u;->d:[B

    .line 162
    .line 163
    iget v1, v1, Lm91/u;->e:I

    .line 164
    .line 165
    invoke-static {v8, v1}, Lea1/a;->r([BI)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v8, v0, Lm91/n;->d:Lj81/b0;

    .line 170
    .line 171
    invoke-static {v8}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lj81/b0;

    .line 176
    .line 177
    iget-object v9, v0, Lm91/n;->e:Lm91/u;

    .line 178
    .line 179
    iget-object v9, v9, Lm91/u;->d:[B

    .line 180
    .line 181
    invoke-virtual {v8, v9, v1}, Lj81/b0;->Q([BI)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lm91/n;->c:Lm91/k0;

    .line 185
    .line 186
    invoke-static {v1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lm91/k0;

    .line 191
    .line 192
    iget-wide v8, v0, Lm91/n;->n:J

    .line 193
    .line 194
    iget-object v12, v0, Lm91/n;->d:Lj81/b0;

    .line 195
    .line 196
    invoke-virtual {v1, v8, v9, v12}, Lm91/k0;->a(JLj81/b0;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    const/16 v1, 0xb2

    .line 200
    .line 201
    if-ne v5, v1, :cond_d9

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lj81/b0;->f()[B

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    add-int/lit8 v8, v4, 0x2

    .line 208
    .line 209
    aget-byte v1, v1, v8

    .line 210
    .line 211
    if-ne v1, v11, :cond_d9

    .line 212
    .line 213
    iget-object v1, v0, Lm91/n;->e:Lm91/u;

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Lm91/u;->e(I)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    if-eqz v5, :cond_e7

    .line 219
    .line 220
    const/16 v1, 0xb3

    .line 221
    .line 222
    if-ne v5, v1, :cond_e0

    .line 223
    .line 224
    goto :goto_e7

    .line 225
    :cond_e0
    const/16 v1, 0xb8

    .line 226
    .line 227
    if-ne v5, v1, :cond_145

    .line 228
    .line 229
    iput-boolean v11, v0, Lm91/n;->o:Z

    .line 230
    .line 231
    goto :goto_145

    .line 232
    :cond_e7
    :goto_e7
    sub-int v1, v2, v4

    .line 233
    .line 234
    iget-boolean v4, v0, Lm91/n;->p:Z

    .line 235
    .line 236
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    if-eqz v4, :cond_112

    .line 242
    .line 243
    iget-boolean v4, v0, Lm91/n;->j:Z

    .line 244
    .line 245
    if-eqz v4, :cond_112

    .line 246
    .line 247
    iget-wide v13, v0, Lm91/n;->n:J

    .line 248
    .line 249
    cmp-long v4, v13, v8

    .line 250
    .line 251
    if-eqz v4, :cond_112

    .line 252
    .line 253
    iget-boolean v15, v0, Lm91/n;->o:Z

    .line 254
    .line 255
    iget-wide v11, v0, Lm91/n;->h:J

    .line 256
    .line 257
    move/from16 v19, v5

    .line 258
    .line 259
    iget-wide v4, v0, Lm91/n;->m:J

    .line 260
    .line 261
    sub-long/2addr v11, v4

    .line 262
    long-to-int v4, v11

    .line 263
    sub-int v16, v4, v1

    .line 264
    .line 265
    iget-object v12, v0, Lm91/n;->b:Lc91/f0;

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move/from16 v17, v1

    .line 270
    .line 271
    invoke-interface/range {v12 .. v18}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move/from16 v19, v5

    .line 276
    .line 277
    :goto_114
    iget-boolean v4, v0, Lm91/n;->i:Z

    .line 278
    .line 279
    if-eqz v4, :cond_11f

    .line 280
    .line 281
    iget-boolean v4, v0, Lm91/n;->p:Z

    .line 282
    .line 283
    if-eqz v4, :cond_11d

    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    const/4 v1, 0x1

    .line 287
    goto :goto_140

    .line 288
    :cond_11f
    :goto_11f
    iget-wide v4, v0, Lm91/n;->h:J

    .line 289
    .line 290
    int-to-long v11, v1

    .line 291
    sub-long/2addr v4, v11

    .line 292
    iput-wide v4, v0, Lm91/n;->m:J

    .line 293
    .line 294
    iget-wide v4, v0, Lm91/n;->l:J

    .line 295
    .line 296
    cmp-long v1, v4, v8

    .line 297
    .line 298
    if-eqz v1, :cond_12c

    .line 299
    .line 300
    goto :goto_137

    .line 301
    :cond_12c
    iget-wide v4, v0, Lm91/n;->n:J

    .line 302
    .line 303
    cmp-long v1, v4, v8

    .line 304
    .line 305
    if-eqz v1, :cond_136

    .line 306
    .line 307
    iget-wide v11, v0, Lm91/n;->k:J

    .line 308
    .line 309
    add-long/2addr v4, v11

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move-wide v4, v8

    .line 312
    :goto_137
    iput-wide v4, v0, Lm91/n;->n:J

    .line 313
    .line 314
    iput-boolean v10, v0, Lm91/n;->o:Z

    .line 315
    .line 316
    iput-wide v8, v0, Lm91/n;->l:J

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    iput-boolean v1, v0, Lm91/n;->i:Z

    .line 320
    .line 321
    :goto_140
    if-nez v19, :cond_143

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    :cond_143
    iput-boolean v10, v0, Lm91/n;->p:Z

    .line 325
    .line 326
    :cond_145
    :goto_145
    move v1, v7

    .line 327
    goto/16 :goto_28
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
    iput-object v0, p0, Lm91/n;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lm91/n;->b:Lc91/f0;

    .line 20
    .line 21
    iget-object v0, p0, Lm91/n;->c:Lm91/k0;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lm91/k0;->b(Lc91/o;Lm91/i0$d;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lm91/n;->l:J

    .line 2
    .line 3
    return-void
.end method
