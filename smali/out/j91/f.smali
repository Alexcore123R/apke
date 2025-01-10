.class public final Lj91/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/m;


# static fields
.field public static final u:Lc91/s;

.field public static final v:Ls91/b$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lj81/b0;

.field public final d:Lb91/e$a;

.field public final e:Lc91/y;

.field public final f:Lc91/z;

.field public final g:Lc91/f0;

.field public h:Lc91/o;

.field public i:Lc91/f0;

.field public j:Lc91/f0;

.field public k:I

.field public l:Lcom/google/android/mexplayer/common/metadata/Metadata;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lj91/g;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj91/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj91/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj91/f;->u:Lc91/s;

    .line 7
    .line 8
    new-instance v0, Lj91/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lj91/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj91/f;->v:Ls91/b$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj91/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lj91/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    .line 6
    :cond_9
    iput p1, p0, Lj91/f;->a:I

    .line 7
    iput-wide p2, p0, Lj91/f;->b:J

    .line 8
    new-instance p1, Lj81/b0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lj81/b0;-><init>(I)V

    iput-object p1, p0, Lj91/f;->c:Lj81/b0;

    .line 9
    new-instance p1, Lb91/e$a;

    invoke-direct {p1}, Lb91/e$a;-><init>()V

    iput-object p1, p0, Lj91/f;->d:Lb91/e$a;

    .line 10
    new-instance p1, Lc91/y;

    invoke-direct {p1}, Lc91/y;-><init>()V

    iput-object p1, p0, Lj91/f;->e:Lc91/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lj91/f;->m:J

    .line 12
    new-instance p1, Lc91/z;

    invoke-direct {p1}, Lc91/z;-><init>()V

    iput-object p1, p0, Lj91/f;->f:Lc91/z;

    .line 13
    new-instance p1, Lc91/k;

    invoke-direct {p1}, Lc91/k;-><init>()V

    iput-object p1, p0, Lj91/f;->g:Lc91/f0;

    .line 14
    iput-object p1, p0, Lj91/f;->j:Lc91/f0;

    return-void
.end method

.method public static synthetic c(IIIII)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj91/f;->q(IIIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d()[Lc91/m;
    .registers 1

    .line 1
    invoke-static {}, Lj91/f;->p()[Lc91/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private f()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj91/f;->i:Lc91/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj91/f;->h:Lc91/o;

    .line 7
    .line 8
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m(Lcom/google/android/mexplayer/common/metadata/Metadata;)J
    .registers 7

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/mexplayer/common/metadata/Metadata;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_32

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/mexplayer/common/metadata/Metadata;->e(I)Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lcom/google/android/mexplayer/extractor/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    if-eqz v4, :cond_2f

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/mexplayer/extractor/metadata/id3/TextInformationFrame;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/google/android/mexplayer/extractor/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2f

    .line 30
    .line 31
    iget-object p0, v3, Lcom/google/android/mexplayer/extractor/metadata/id3/TextInformationFrame;->d:Lua1/v;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lj81/l0;->v0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public static n(Lj81/b0;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj81/b0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj81/b0;->S(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_19

    .line 20
    .line 21
    const v0, 0x496e666f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1a

    .line 25
    .line 26
    :cond_19
    return p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lj81/b0;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_31

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lj81/b0;->S(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_31

    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static o(IJ)Z
    .registers 7

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p2, v0, p0

    .line 12
    .line 13
    if-nez p2, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method private static synthetic p()[Lc91/m;
    .registers 3

    .line 1
    new-instance v0, Lj91/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj91/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lc91/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static synthetic q(IIIII)Z
    .registers 8

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p1, v0, :cond_11

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p2, v0, :cond_11

    .line 11
    .line 12
    if-ne p3, v2, :cond_11

    .line 13
    .line 14
    if-eq p4, v2, :cond_1f

    .line 15
    .line 16
    if-eq p0, v1, :cond_1f

    .line 17
    .line 18
    :cond_11
    if-ne p1, v2, :cond_21

    .line 19
    .line 20
    const/16 p1, 0x4c

    .line 21
    .line 22
    if-ne p2, p1, :cond_21

    .line 23
    .line 24
    if-ne p3, p1, :cond_21

    .line 25
    .line 26
    const/16 p1, 0x54

    .line 27
    .line 28
    if-eq p4, p1, :cond_1f

    .line 29
    .line 30
    if-ne p0, v1, :cond_21

    .line 31
    .line 32
    :cond_1f
    const/4 p0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    return p0
.end method

.method public static r(Lcom/google/android/mexplayer/common/metadata/Metadata;J)Lj91/c;
    .registers 7

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/mexplayer/common/metadata/Metadata;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/mexplayer/common/metadata/Metadata;->e(I)Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/google/android/mexplayer/extractor/metadata/id3/MlltFrame;

    .line 15
    .line 16
    if-eqz v3, :cond_1c

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/mexplayer/extractor/metadata/id3/MlltFrame;

    .line 19
    .line 20
    invoke-static {p0}, Lj91/f;->m(Lcom/google/android/mexplayer/common/metadata/Metadata;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v2, v0, v1}, Lj91/c;->a(JLcom/google/android/mexplayer/extractor/metadata/id3/MlltFrame;J)Lj91/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private v(Lc91/n;)I
    .registers 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj91/f;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_9c

    .line 7
    .line 8
    invoke-interface {p1}, Lc91/n;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj91/f;->t(Lc91/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    iget-object v0, p0, Lj91/f;->c:Lj81/b0;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lj81/b0;->S(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lj91/f;->c:Lj81/b0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj81/b0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, Lj91/f;->k:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Lj91/f;->o(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_96

    .line 37
    .line 38
    invoke-static {v0}, Lb91/e;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_96

    .line 45
    :cond_2c
    iget-object v4, p0, Lj91/f;->d:Lb91/e$a;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lb91/e$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lj91/f;->m:J

    .line 51
    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_5e

    .line 60
    .line 61
    iget-object v0, p0, Lj91/f;->q:Lj91/g;

    .line 62
    .line 63
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Lj91/g;->g(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lj91/f;->m:J

    .line 72
    .line 73
    iget-wide v4, p0, Lj91/f;->b:J

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-eqz v0, :cond_5e

    .line 78
    .line 79
    iget-object v0, p0, Lj91/f;->q:Lj91/g;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, Lj91/g;->g(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lj91/f;->m:J

    .line 88
    .line 89
    iget-wide v8, p0, Lj91/f;->b:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, Lj91/f;->m:J

    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lj91/f;->d:Lb91/e$a;

    .line 96
    .line 97
    iget v4, v0, Lb91/e$a;->c:I

    .line 98
    .line 99
    iput v4, p0, Lj91/f;->p:I

    .line 100
    .line 101
    iget-object v4, p0, Lj91/f;->q:Lj91/g;

    .line 102
    .line 103
    instance-of v5, v4, Lj91/b;

    .line 104
    .line 105
    if-eqz v5, :cond_9c

    .line 106
    .line 107
    check-cast v4, Lj91/b;

    .line 108
    .line 109
    iget-wide v5, p0, Lj91/f;->n:J

    .line 110
    .line 111
    iget v0, v0, Lb91/e$a;->g:I

    .line 112
    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    invoke-virtual {p0, v5, v6}, Lj91/f;->i(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v0, p0, Lj91/f;->d:Lb91/e$a;

    .line 124
    .line 125
    iget v0, v0, Lb91/e$a;->c:I

    .line 126
    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, Lj91/b;->b(JJ)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lj91/f;->s:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9c

    .line 135
    .line 136
    iget-wide v5, p0, Lj91/f;->t:J

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lj91/b;->a(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9c

    .line 143
    .line 144
    iput-boolean v3, p0, Lj91/f;->s:Z

    .line 145
    .line 146
    iget-object v0, p0, Lj91/f;->i:Lc91/f0;

    .line 147
    .line 148
    iput-object v0, p0, Lj91/f;->j:Lc91/f0;

    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    :goto_96
    invoke-interface {p1, v1}, Lc91/n;->m(I)V

    .line 152
    .line 153
    .line 154
    iput v3, p0, Lj91/f;->k:I

    .line 155
    .line 156
    return v3

    .line 157
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lj91/f;->j:Lc91/f0;

    .line 158
    .line 159
    iget v4, p0, Lj91/f;->p:I

    .line 160
    .line 161
    invoke-interface {v0, p1, v4, v1}, Lc91/f0;->d(Li81/a;IZ)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v2, :cond_a7

    .line 166
    .line 167
    return v2

    .line 168
    :cond_a7
    iget v0, p0, Lj91/f;->p:I

    .line 169
    .line 170
    sub-int/2addr v0, p1

    .line 171
    iput v0, p0, Lj91/f;->p:I

    .line 172
    .line 173
    if-lez v0, :cond_af

    .line 174
    .line 175
    return v3

    .line 176
    :cond_af
    iget-object v4, p0, Lj91/f;->j:Lc91/f0;

    .line 177
    .line 178
    iget-wide v0, p0, Lj91/f;->n:J

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lj91/f;->i(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object p1, p0, Lj91/f;->d:Lb91/e$a;

    .line 185
    .line 186
    iget v8, p1, Lb91/e$a;->c:I

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-interface/range {v4 .. v10}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 192
    .line 193
    .line 194
    iget-wide v0, p0, Lj91/f;->n:J

    .line 195
    .line 196
    iget-object p1, p0, Lj91/f;->d:Lb91/e$a;

    .line 197
    .line 198
    iget p1, p1, Lb91/e$a;->g:I

    .line 199
    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    iput-wide v0, p0, Lj91/f;->n:J

    .line 203
    .line 204
    iput v3, p0, Lj91/f;->p:I

    .line 205
    .line 206
    return v3
.end method


# virtual methods
.method public a(JJ)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj91/f;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lj91/f;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lj91/f;->n:J

    .line 14
    .line 15
    iput p1, p0, Lj91/f;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lj91/f;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Lj91/f;->q:Lj91/g;

    .line 20
    .line 21
    instance-of p2, p1, Lj91/b;

    .line 22
    .line 23
    if-eqz p2, :cond_27

    .line 24
    .line 25
    check-cast p1, Lj91/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lj91/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_27

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lj91/f;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lj91/f;->g:Lc91/f0;

    .line 37
    .line 38
    iput-object p1, p0, Lj91/f;->j:Lc91/f0;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public b(Lc91/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lj91/f;->h:Lc91/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lc91/o;->s(II)Lc91/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lj91/f;->i:Lc91/f0;

    .line 10
    .line 11
    iput-object p1, p0, Lj91/f;->j:Lc91/f0;

    .line 12
    .line 13
    iget-object p1, p0, Lj91/f;->h:Lc91/o;

    .line 14
    .line 15
    invoke-interface {p1}, Lc91/o;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lc91/n;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lj91/f;->w(Lc91/n;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final g(Lc91/n;)Lj91/g;
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Lj91/f;->s(Lc91/n;)Lj91/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj91/f;->l:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 6
    .line 7
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lj91/f;->r(Lcom/google/android/mexplayer/common/metadata/Metadata;J)Lj91/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lj91/f;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    new-instance p1, Lj91/g$a;

    .line 20
    .line 21
    invoke-direct {p1}, Lj91/g$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    iget v2, p0, Lj91/f;->a:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_4a

    .line 30
    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    invoke-interface {v1}, Lc91/c0;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v1}, Lj91/g;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_28
    move-wide v9, v0

    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    if-eqz v0, :cond_36

    .line 45
    .line 46
    invoke-interface {v0}, Lc91/c0;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, Lj91/g;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_28

    .line 55
    :cond_36
    iget-object v0, p0, Lj91/f;->l:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 56
    .line 57
    invoke-static {v0}, Lj91/f;->m(Lcom/google/android/mexplayer/common/metadata/Metadata;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    goto :goto_28

    .line 64
    :goto_3f
    new-instance v0, Lj91/b;

    .line 65
    .line 66
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    move-object v4, v0

    .line 71
    invoke-direct/range {v4 .. v10}, Lj91/b;-><init>(JJJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    if-eqz v1, :cond_4e

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    if-eqz v0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_60

    .line 85
    .line 86
    invoke-interface {v0}, Lc91/c0;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6c

    .line 91
    .line 92
    iget v2, p0, Lj91/f;->a:I

    .line 93
    .line 94
    and-int/2addr v2, v1

    .line 95
    if-eqz v2, :cond_6c

    .line 96
    .line 97
    :cond_60
    iget v0, p0, Lj91/f;->a:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    if-eqz v0, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v1, 0x0

    .line 105
    :goto_68
    invoke-virtual {p0, p1, v1}, Lj91/f;->l(Lc91/n;Z)Lj91/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_6c
    return-object v0
.end method

.method public h(Lc91/n;Lc91/b0;)I
    .registers 7

    .line 1
    invoke-direct {p0}, Lj91/f;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lj91/f;->u(Lc91/n;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_2e

    .line 10
    .line 11
    iget-object p2, p0, Lj91/f;->q:Lj91/g;

    .line 12
    .line 13
    instance-of p2, p2, Lj91/b;

    .line 14
    .line 15
    if-eqz p2, :cond_2e

    .line 16
    .line 17
    iget-wide v0, p0, Lj91/f;->n:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lj91/f;->i(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lj91/f;->q:Lj91/g;

    .line 24
    .line 25
    invoke-interface {p2}, Lc91/c0;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-eqz p2, :cond_2e

    .line 32
    .line 33
    iget-object p2, p0, Lj91/f;->q:Lj91/g;

    .line 34
    .line 35
    check-cast p2, Lj91/b;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lj91/b;->e(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lj91/f;->h:Lc91/o;

    .line 41
    .line 42
    iget-object v0, p0, Lj91/f;->q:Lj91/g;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lc91/o;->k(Lc91/c0;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return p1
.end method

.method public final i(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lj91/f;->m:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long p1, p1, v2

    .line 7
    .line 8
    iget-object v2, p0, Lj91/f;->d:Lb91/e$a;

    .line 9
    .line 10
    iget v2, v2, Lb91/e$a;->d:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr p1, v2

    .line 14
    add-long/2addr v0, p1

    .line 15
    return-wide v0
.end method

.method public synthetic j(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc91/l;->a(Lc91/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj91/f;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lc91/n;Z)Lj91/g;
    .registers 12

    .line 1
    iget-object v0, p0, Lj91/f;->c:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->p([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj91/f;->c:Lj81/b0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lj81/b0;->S(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj91/f;->d:Lb91/e$a;

    .line 18
    .line 19
    iget-object v1, p0, Lj91/f;->c:Lj81/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj81/b0;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lb91/e$a;->a(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lj91/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lc91/n;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Lj91/f;->d:Lb91/e$a;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move v8, p2

    .line 42
    invoke-direct/range {v2 .. v8}, Lj91/a;-><init>(JJLb91/e$a;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(Lc91/n;)Lj91/g;
    .registers 12

    .line 1
    new-instance v5, Lj81/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lj91/f;->d:Lb91/e$a;

    .line 4
    .line 5
    iget v0, v0, Lb91/e$a;->c:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lj81/b0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Lj81/b0;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lj91/f;->d:Lb91/e$a;

    .line 15
    .line 16
    iget v1, v1, Lb91/e$a;->c:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {p1, v0, v6, v1}, Lc91/n;->p([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj91/f;->d:Lb91/e$a;

    .line 23
    .line 24
    iget v1, v0, Lb91/e$a;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    iget v0, v0, Lb91/e$a;->e:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_28

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    const/16 v7, 0x24

    .line 39
    .line 40
    goto :goto_34

    .line 41
    :cond_28
    :goto_28
    const/16 v7, 0x15

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget v0, v0, Lb91/e$a;->e:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_30

    .line 47
    .line 48
    goto :goto_28

    .line 49
    :cond_30
    const/16 v3, 0xd

    .line 50
    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    :goto_34
    invoke-static {v5, v7}, Lj91/f;->n(Lj81/b0;I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const v0, 0x58696e67

    .line 58
    .line 59
    .line 60
    const v9, 0x496e666f

    .line 61
    .line 62
    .line 63
    if-eq v8, v0, :cond_63

    .line 64
    .line 65
    if-ne v8, v9, :cond_43

    .line 66
    .line 67
    goto :goto_63

    .line 68
    :cond_43
    const v0, 0x56425249

    .line 69
    .line 70
    .line 71
    if-ne v8, v0, :cond_5e

    .line 72
    .line 73
    invoke-interface {p1}, Lc91/n;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v4, p0, Lj91/f;->d:Lb91/e$a;

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lj91/h;->a(JJLb91/e$a;Lj81/b0;)Lj91/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lj91/f;->d:Lb91/e$a;

    .line 88
    .line 89
    iget v1, v1, Lb91/e$a;->c:I

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lc91/n;->m(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_b3

    .line 95
    :cond_5e
    invoke-interface {p1}, Lc91/n;->g()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_b3

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p1}, Lc91/n;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-object v4, p0, Lj91/f;->d:Lb91/e$a;

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Lj91/i;->a(JJLb91/e$a;Lj81/b0;)Lj91/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9d

    .line 115
    .line 116
    iget-object v1, p0, Lj91/f;->e:Lc91/y;

    .line 117
    .line 118
    invoke-virtual {v1}, Lc91/y;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_9d

    .line 123
    .line 124
    invoke-interface {p1}, Lc91/n;->g()V

    .line 125
    .line 126
    .line 127
    add-int/lit16 v7, v7, 0x8d

    .line 128
    .line 129
    invoke-interface {p1, v7}, Lc91/n;->k(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lj91/f;->c:Lj81/b0;

    .line 133
    .line 134
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-interface {p1, v1, v6, v2}, Lc91/n;->p([BII)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lj91/f;->c:Lj81/b0;

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lj81/b0;->S(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lj91/f;->e:Lc91/y;

    .line 148
    .line 149
    iget-object v2, p0, Lj91/f;->c:Lj81/b0;

    .line 150
    .line 151
    invoke-virtual {v2}, Lj81/b0;->I()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Lc91/y;->c(I)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v1, p0, Lj91/f;->d:Lb91/e$a;

    .line 159
    .line 160
    iget v1, v1, Lb91/e$a;->c:I

    .line 161
    .line 162
    invoke-interface {p1, v1}, Lc91/n;->m(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_b3

    .line 166
    .line 167
    invoke-interface {v0}, Lc91/c0;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_b3

    .line 172
    .line 173
    if-ne v8, v9, :cond_b3

    .line 174
    .line 175
    invoke-virtual {p0, p1, v6}, Lj91/f;->l(Lc91/n;Z)Lj91/g;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b3
    :goto_b3
    return-object v0
.end method

.method public final t(Lc91/n;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lj91/f;->q:Lj91/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    invoke-interface {v0}, Lj91/g;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, Lc91/n;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lj91/f;->c:Lj81/b0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Lc91/n;->e([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_27
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_27} :catch_29

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_29
    return v1
.end method

.method public final u(Lc91/n;)I
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj91/f;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lj91/f;->w(Lc91/n;Z)Z
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catch_9
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lj91/f;->q:Lj91/g;

    .line 13
    .line 14
    if-nez v0, :cond_6b

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj91/f;->g(Lc91/n;)Lj91/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj91/f;->q:Lj91/g;

    .line 21
    .line 22
    iget-object v1, p0, Lj91/f;->h:Lc91/o;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lc91/o;->k(Lc91/c0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lj91/f;->j:Lc91/f0;

    .line 28
    .line 29
    new-instance v1, La81/i$b;

    .line 30
    .line 31
    invoke-direct {v1}, La81/i$b;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lj91/f;->d:Lb91/e$a;

    .line 35
    .line 36
    iget-object v2, v2, Lb91/e$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x1000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, La81/i$b;->c0(I)La81/i$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lj91/f;->d:Lb91/e$a;

    .line 49
    .line 50
    iget v2, v2, Lb91/e$a;->e:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, La81/i$b;->M(I)La81/i$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lj91/f;->d:Lb91/e$a;

    .line 57
    .line 58
    iget v2, v2, Lb91/e$a;->d:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, La81/i$b;->m0(I)La81/i$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lj91/f;->e:Lc91/y;

    .line 65
    .line 66
    iget v2, v2, Lc91/y;->a:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, La81/i$b;->T(I)La81/i$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lj91/f;->e:Lc91/y;

    .line 73
    .line 74
    iget v2, v2, Lc91/y;->b:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, La81/i$b;->U(I)La81/i$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p0, Lj91/f;->a:I

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    if-eqz v2, :cond_57

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    iget-object v2, p0, Lj91/f;->l:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v1, v2}, La81/i$b;->d0(Lcom/google/android/mexplayer/common/metadata/Metadata;)La81/i$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, La81/i$b;->J()La81/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lc91/f0;->f(La81/i;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lj91/f;->o:J

    .line 106
    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    iget-wide v0, p0, Lj91/f;->o:J

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    cmp-long v4, v0, v2

    .line 113
    .line 114
    if-eqz v4, :cond_82

    .line 115
    .line 116
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-wide v2, p0, Lj91/f;->o:J

    .line 121
    .line 122
    cmp-long v4, v0, v2

    .line 123
    .line 124
    if-gez v4, :cond_82

    .line 125
    .line 126
    sub-long/2addr v2, v0

    .line 127
    long-to-int v0, v2

    .line 128
    invoke-interface {p1, v0}, Lc91/n;->m(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    invoke-direct {p0, p1}, Lj91/f;->v(Lc91/n;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1
.end method

.method public final w(Lc91/n;Z)Z
    .registers 14

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/high16 v0, 0x20000

    .line 8
    .line 9
    :goto_8
    invoke-interface {p1}, Lc91/n;->g()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    cmp-long v7, v1, v3

    .line 21
    .line 22
    if-nez v7, :cond_3e

    .line 23
    .line 24
    iget v1, p0, Lj91/f;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v1, Lj91/f;->v:Ls91/b$a;

    .line 33
    .line 34
    :goto_21
    iget-object v2, p0, Lj91/f;->f:Lc91/z;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Lc91/z;->a(Lc91/n;Ls91/b$a;)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lj91/f;->l:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 41
    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    iget-object v2, p0, Lj91/f;->e:Lc91/y;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lc91/y;->b(Lcom/google/android/mexplayer/common/metadata/Metadata;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-interface {p1}, Lc91/n;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v2, v1

    .line 54
    if-nez p2, :cond_3a

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lc91/n;->m(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_3b

    .line 66
    :goto_41
    invoke-virtual {p0, p1}, Lj91/f;->t(Lc91/n;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_51

    .line 72
    .line 73
    if-lez v3, :cond_4b

    .line 74
    .line 75
    goto :goto_9a

    .line 76
    :cond_4b
    new-instance p1, Ljava/io/EOFException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    iget-object v7, p0, Lj91/f;->c:Lj81/b0;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lj81/b0;->S(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lj91/f;->c:Lj81/b0;

    .line 88
    .line 89
    invoke-virtual {v7}, Lj81/b0;->o()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v1, :cond_65

    .line 94
    .line 95
    int-to-long v9, v1

    .line 96
    invoke-static {v7, v9, v10}, Lj91/f;->o(IJ)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6c

    .line 101
    .line 102
    :cond_65
    invoke-static {v7}, Lb91/e;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, -0x1

    .line 107
    if-ne v9, v10, :cond_8c

    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v1, v4, 0x1

    .line 110
    .line 111
    if-ne v4, v0, :cond_7a

    .line 112
    .line 113
    if-eqz p2, :cond_73

    .line 114
    .line 115
    return v6

    .line 116
    :cond_73
    const-string p1, "Searched too many bytes."

    .line 117
    .line 118
    invoke-static {p1, v5}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    if-eqz p2, :cond_85

    .line 124
    .line 125
    invoke-interface {p1}, Lc91/n;->g()V

    .line 126
    .line 127
    .line 128
    add-int v3, v2, v1

    .line 129
    .line 130
    invoke-interface {p1, v3}, Lc91/n;->k(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-interface {p1, v8}, Lc91/n;->m(I)V

    .line 135
    .line 136
    .line 137
    :goto_88
    move v4, v1

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_41

    .line 141
    :cond_8c
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    if-ne v3, v8, :cond_97

    .line 144
    .line 145
    iget-object v1, p0, Lj91/f;->d:Lb91/e$a;

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Lb91/e$a;->a(I)Z

    .line 148
    .line 149
    .line 150
    move v1, v7

    .line 151
    goto :goto_a7

    .line 152
    :cond_97
    const/4 v7, 0x4

    .line 153
    if-ne v3, v7, :cond_a7

    .line 154
    .line 155
    :goto_9a
    if-eqz p2, :cond_a1

    .line 156
    .line 157
    add-int/2addr v2, v4

    .line 158
    invoke-interface {p1, v2}, Lc91/n;->m(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-interface {p1}, Lc91/n;->g()V

    .line 163
    .line 164
    .line 165
    :goto_a4
    iput v1, p0, Lj91/f;->k:I

    .line 166
    .line 167
    return v8

    .line 168
    :cond_a7
    :goto_a7
    add-int/lit8 v9, v9, -0x4

    .line 169
    .line 170
    invoke-interface {p1, v9}, Lc91/n;->k(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_41
.end method
