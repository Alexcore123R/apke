.class public final Ln91/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ln91/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lc91/o;

.field public final b:Lc91/f0;

.field public final c:Ln91/c;

.field public final d:I

.field public final e:[B

.field public final f:Lj81/b0;

.field public final g:I

.field public final h:La81/i;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_14

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln91/b$a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_38

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln91/b$a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_38
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lc91/o;Lc91/f0;Ln91/c;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln91/b$a;->a:Lc91/o;

    .line 5
    .line 6
    iput-object p2, p0, Ln91/b$a;->b:Lc91/f0;

    .line 7
    .line 8
    iput-object p3, p0, Ln91/b$a;->c:Ln91/c;

    .line 9
    .line 10
    iget p1, p3, Ln91/c;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ln91/b$a;->g:I

    .line 20
    .line 21
    new-instance v0, Lj81/b0;

    .line 22
    .line 23
    iget-object v1, p3, Ln91/c;->g:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lj81/b0;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj81/b0;->x()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj81/b0;->x()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ln91/b$a;->d:I

    .line 36
    .line 37
    iget v1, p3, Ln91/c;->b:I

    .line 38
    .line 39
    iget v2, p3, Ln91/c;->e:I

    .line 40
    .line 41
    mul-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    mul-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    iget v3, p3, Ln91/c;->f:I

    .line 47
    .line 48
    mul-int v3, v3, v1

    .line 49
    .line 50
    div-int/2addr v2, v3

    .line 51
    add-int/2addr v2, p2

    .line 52
    if-ne v0, v2, :cond_8a

    .line 53
    .line 54
    invoke-static {p1, v0}, Lj81/l0;->l(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v2, p3, Ln91/c;->e:I

    .line 59
    .line 60
    mul-int v2, v2, p2

    .line 61
    .line 62
    new-array v2, v2, [B

    .line 63
    .line 64
    iput-object v2, p0, Ln91/b$a;->e:[B

    .line 65
    .line 66
    new-instance v2, Lj81/b0;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ln91/b$a;->h(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-int p2, p2, v3

    .line 73
    .line 74
    invoke-direct {v2, p2}, Lj81/b0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Ln91/b$a;->f:Lj81/b0;

    .line 78
    .line 79
    iget p2, p3, Ln91/c;->c:I

    .line 80
    .line 81
    iget v2, p3, Ln91/c;->e:I

    .line 82
    .line 83
    mul-int p2, p2, v2

    .line 84
    .line 85
    mul-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    div-int/2addr p2, v0

    .line 88
    new-instance v0, La81/i$b;

    .line 89
    .line 90
    invoke-direct {v0}, La81/i$b;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "audio/raw"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, La81/i$b;->L(I)La81/i$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p2}, La81/i$b;->f0(I)La81/i$b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, v1}, Ln91/b$a;->h(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, La81/i$b;->c0(I)La81/i$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p2, p3, Ln91/c;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, La81/i$b;->M(I)La81/i$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p2, p3, Ln91/c;->c:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, La81/i$b;->m0(I)La81/i$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-virtual {p1, p2}, La81/i$b;->e0(I)La81/i$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Ln91/b$a;->h:La81/i;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p2, "Expected frames per block: "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, "; got: "

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-static {p1, p2}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1
.end method

.method public static h(II)I
    .registers 2

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    mul-int p0, p0, p1

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public a(IJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Ln91/b$a;->a:Lc91/o;

    .line 2
    .line 3
    new-instance v8, Ln91/e;

    .line 4
    .line 5
    iget-object v2, p0, Ln91/b$a;->c:Ln91/c;

    .line 6
    .line 7
    iget v3, p0, Ln91/b$a;->d:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    move-object v1, v8

    .line 11
    move-wide v6, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Ln91/e;-><init>(Ln91/c;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Lc91/o;->k(Lc91/c0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ln91/b$a;->b:Lc91/f0;

    .line 19
    .line 20
    iget-object p2, p0, Ln91/b$a;->h:La81/i;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lc91/f0;->f(La81/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lc91/n;J)Z
    .registers 10

    .line 1
    iget v0, p0, Ln91/b$a;->g:I

    .line 2
    .line 3
    iget v1, p0, Ln91/b$a;->k:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ln91/b$a;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Ln91/b$a;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj81/l0;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ln91/b$a;->c:Ln91/c;

    .line 17
    .line 18
    iget v1, v1, Ln91/c;->e:I

    .line 19
    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    cmp-long v4, p2, v1

    .line 26
    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    :goto_1c
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-nez v1, :cond_3f

    .line 33
    .line 34
    iget v2, p0, Ln91/b$a;->i:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_3f

    .line 37
    .line 38
    sub-int v2, v0, v2

    .line 39
    .line 40
    int-to-long v4, v2

    .line 41
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int v2, v4

    .line 46
    iget-object v4, p0, Ln91/b$a;->e:[B

    .line 47
    .line 48
    iget v5, p0, Ln91/b$a;->i:I

    .line 49
    .line 50
    invoke-interface {p1, v4, v5, v2}, Lc91/n;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne v2, v4, :cond_39

    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    iget v4, p0, Ln91/b$a;->i:I

    .line 59
    .line 60
    add-int/2addr v4, v2

    .line 61
    iput v4, p0, Ln91/b$a;->i:I

    .line 62
    .line 63
    goto :goto_1f

    .line 64
    :cond_3f
    iget p1, p0, Ln91/b$a;->i:I

    .line 65
    .line 66
    iget-object p2, p0, Ln91/b$a;->c:Ln91/c;

    .line 67
    .line 68
    iget p2, p2, Ln91/c;->e:I

    .line 69
    .line 70
    div-int/2addr p1, p2

    .line 71
    if-lez p1, :cond_77

    .line 72
    .line 73
    iget-object p2, p0, Ln91/b$a;->e:[B

    .line 74
    .line 75
    iget-object p3, p0, Ln91/b$a;->f:Lj81/b0;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1, p3}, Ln91/b$a;->d([BILj81/b0;)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Ln91/b$a;->i:I

    .line 81
    .line 82
    iget-object p3, p0, Ln91/b$a;->c:Ln91/c;

    .line 83
    .line 84
    iget p3, p3, Ln91/c;->e:I

    .line 85
    .line 86
    mul-int p1, p1, p3

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    iput p2, p0, Ln91/b$a;->i:I

    .line 90
    .line 91
    iget-object p1, p0, Ln91/b$a;->f:Lj81/b0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lj81/b0;->h()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p2, p0, Ln91/b$a;->b:Lc91/f0;

    .line 98
    .line 99
    iget-object p3, p0, Ln91/b$a;->f:Lj81/b0;

    .line 100
    .line 101
    invoke-interface {p2, p3, p1}, Lc91/f0;->b(Lj81/b0;I)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Ln91/b$a;->k:I

    .line 105
    .line 106
    add-int/2addr p2, p1

    .line 107
    iput p2, p0, Ln91/b$a;->k:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ln91/b$a;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, p0, Ln91/b$a;->g:I

    .line 114
    .line 115
    if-lt p1, p2, :cond_77

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ln91/b$a;->i(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    if-eqz v1, :cond_84

    .line 121
    .line 122
    iget p1, p0, Ln91/b$a;->k:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ln91/b$a;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_84

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ln91/b$a;->i(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return v1
.end method

.method public c(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln91/b$a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Ln91/b$a;->j:J

    .line 5
    .line 6
    iput v0, p0, Ln91/b$a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Ln91/b$a;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final d([BILj81/b0;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    iget-object v3, p0, Ln91/b$a;->c:Ln91/c;

    .line 7
    .line 8
    iget v3, v3, Ln91/c;->b:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_15

    .line 11
    .line 12
    invoke-virtual {p3}, Lj81/b0;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, p1, v1, v2, v3}, Ln91/b$a;->e([BII[B)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_18
    iget p1, p0, Ln91/b$a;->d:I

    .line 26
    .line 27
    mul-int p1, p1, p2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ln91/b$a;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3, v0}, Lj81/b0;->S(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lj81/b0;->R(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e([BII[B)V
    .registers 15

    .line 1
    iget-object v0, p0, Ln91/b$a;->c:Ln91/c;

    .line 2
    .line 3
    iget v1, v0, Ln91/c;->e:I

    .line 4
    .line 5
    iget v0, v0, Ln91/c;->b:I

    .line 6
    .line 7
    mul-int v2, p2, v1

    .line 8
    .line 9
    mul-int/lit8 v3, p3, 0x4

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    mul-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    div-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x4

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-byte v4, p1, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    shl-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    aget-byte v5, p1, v2

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    or-int/2addr v4, v5

    .line 31
    int-to-short v4, v4

    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    aget-byte v2, p1, v2

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    const/16 v5, 0x58

    .line 39
    .line 40
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v5, Ln91/b$a;->n:[I

    .line 45
    .line 46
    aget v5, v5, v2

    .line 47
    .line 48
    iget v6, p0, Ln91/b$a;->d:I

    .line 49
    .line 50
    mul-int p2, p2, v6

    .line 51
    .line 52
    mul-int p2, p2, v0

    .line 53
    .line 54
    add-int/2addr p2, p3

    .line 55
    mul-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    and-int/lit16 p3, v4, 0xff

    .line 58
    .line 59
    int-to-byte p3, p3

    .line 60
    aput-byte p3, p4, p2

    .line 61
    .line 62
    add-int/lit8 p3, p2, 0x1

    .line 63
    .line 64
    shr-int/lit8 v6, v4, 0x8

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    aput-byte v6, p4, p3

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_46
    mul-int/lit8 v7, v1, 0x2

    .line 72
    .line 73
    if-ge v6, v7, :cond_9d

    .line 74
    .line 75
    div-int/lit8 v7, v6, 0x8

    .line 76
    .line 77
    div-int/lit8 v8, v6, 0x2

    .line 78
    .line 79
    rem-int/lit8 v8, v8, 0x4

    .line 80
    .line 81
    mul-int v7, v7, v0

    .line 82
    .line 83
    mul-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    add-int/2addr v7, v3

    .line 86
    add-int/2addr v7, v8

    .line 87
    aget-byte v7, p1, v7

    .line 88
    .line 89
    and-int/lit16 v8, v7, 0xff

    .line 90
    .line 91
    rem-int/lit8 v9, v6, 0x2

    .line 92
    .line 93
    if-nez v9, :cond_61

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0xf

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    shr-int/lit8 v7, v8, 0x4

    .line 99
    .line 100
    :goto_63
    and-int/lit8 v8, v7, 0x7

    .line 101
    .line 102
    mul-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    mul-int v8, v8, v5

    .line 107
    .line 108
    shr-int/lit8 v5, v8, 0x3

    .line 109
    .line 110
    and-int/lit8 v8, v7, 0x8

    .line 111
    .line 112
    if-eqz v8, :cond_72

    .line 113
    .line 114
    neg-int v5, v5

    .line 115
    :cond_72
    add-int/2addr v4, v5

    .line 116
    const/16 v5, -0x8000

    .line 117
    .line 118
    const/16 v8, 0x7fff

    .line 119
    .line 120
    invoke-static {v4, v5, v8}, Lj81/l0;->p(III)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    mul-int/lit8 v5, v0, 0x2

    .line 125
    .line 126
    add-int/2addr p2, v5

    .line 127
    and-int/lit16 v5, v4, 0xff

    .line 128
    .line 129
    int-to-byte v5, v5

    .line 130
    aput-byte v5, p4, p2

    .line 131
    .line 132
    add-int/lit8 v5, p2, 0x1

    .line 133
    .line 134
    shr-int/lit8 v8, v4, 0x8

    .line 135
    .line 136
    int-to-byte v8, v8

    .line 137
    aput-byte v8, p4, v5

    .line 138
    .line 139
    sget-object v5, Ln91/b$a;->m:[I

    .line 140
    .line 141
    aget v5, v5, v7

    .line 142
    .line 143
    add-int/2addr v2, v5

    .line 144
    sget-object v5, Ln91/b$a;->n:[I

    .line 145
    .line 146
    array-length v7, v5

    .line 147
    add-int/lit8 v7, v7, -0x1

    .line 148
    .line 149
    invoke-static {v2, p3, v7}, Lj81/l0;->p(III)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    aget v5, v5, v2

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_46

    .line 158
    :cond_9d
    return-void
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ln91/b$a;->c:Ln91/c;

    .line 2
    .line 3
    iget v0, v0, Ln91/c;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final g(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ln91/b$a;->c:Ln91/c;

    .line 2
    .line 3
    iget v0, v0, Ln91/c;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ln91/b$a;->h(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(I)V
    .registers 13

    .line 1
    iget-wide v0, p0, Ln91/b$a;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Ln91/b$a;->l:J

    .line 4
    .line 5
    iget-object v4, p0, Ln91/b$a;->c:Ln91/c;

    .line 6
    .line 7
    iget v4, v4, Ln91/c;->c:I

    .line 8
    .line 9
    int-to-long v6, v4

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-static/range {v2 .. v7}, Lj81/l0;->E0(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long v5, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln91/b$a;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ln91/b$a;->k:I

    .line 24
    .line 25
    sub-int v9, v1, v0

    .line 26
    .line 27
    iget-object v4, p0, Ln91/b$a;->b:Lc91/f0;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    move v8, v0

    .line 32
    invoke-interface/range {v4 .. v10}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Ln91/b$a;->l:J

    .line 36
    .line 37
    int-to-long v3, p1

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Ln91/b$a;->l:J

    .line 40
    .line 41
    iget p1, p0, Ln91/b$a;->k:I

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    iput p1, p0, Ln91/b$a;->k:I

    .line 45
    .line 46
    return-void
.end method
