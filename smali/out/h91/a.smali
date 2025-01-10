.class public final Lh91/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/m;


# instance fields
.field public final a:Lj81/b0;

.field public b:Lc91/o;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/mexplayer/extractor/metadata/mp4/MotionPhotoMetadata;

.field public h:Lc91/n;

.field public i:Lh91/b;

.field public j:Lk91/k;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj81/b0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh91/a;->a:Lj81/b0;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lh91/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 8

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
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lh91/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lh91/a;->j:Lk91/k;

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    iget v0, p0, Lh91/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Lh91/a;->j:Lk91/k;

    .line 20
    .line 21
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk91/k;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lk91/k;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public b(Lc91/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh91/a;->b:Lc91/o;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lc91/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh91/a;->a:Lj81/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lj81/b0;->O(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh91/a;->a:Lj81/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->p([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh91/a;->a:Lj81/b0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj81/b0;->L()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v0}, Lc91/n;->k(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh91/a;->f([Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh91/a;->b:Lc91/o;

    .line 8
    .line 9
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc91/o;

    .line 14
    .line 15
    invoke-interface {v0}, Lc91/o;->q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh91/a;->b:Lc91/o;

    .line 19
    .line 20
    new-instance v1, Lc91/c0$b;

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lc91/c0$b;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lc91/o;->k(Lc91/c0;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iput v0, p0, Lh91/a;->c:I

    .line 35
    .line 36
    return-void
.end method

.method public e(Lc91/n;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lh91/a;->g(Lc91/n;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lh91/a;->g(Lc91/n;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lh91/a;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lh91/a;->c(Lc91/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lh91/a;->g(Lc91/n;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lh91/a;->d:I

    .line 31
    .line 32
    :cond_1f
    iget v0, p0, Lh91/a;->d:I

    .line 33
    .line 34
    const v1, 0xffe1

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, Lc91/n;->k(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lh91/a;->a:Lj81/b0;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Lj81/b0;->O(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lh91/a;->a:Lj81/b0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->p([BII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lh91/a;->a:Lj81/b0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj81/b0;->H()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 66
    .line 67
    .line 68
    cmp-long p1, v0, v3

    .line 69
    .line 70
    if-nez p1, :cond_50

    .line 71
    .line 72
    iget-object p1, p0, Lh91/a;->a:Lj81/b0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lj81/b0;->L()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_50
    return v2
.end method

.method public final varargs f([Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh91/a;->b:Lc91/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc91/o;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Lc91/o;->s(II)Lc91/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La81/i$b;

    .line 17
    .line 18
    invoke-direct {v1}, La81/i$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "image/jpeg"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, La81/i$b;->P(Ljava/lang/String;)La81/i$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>([Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, La81/i$b;->d0(Lcom/google/android/mexplayer/common/metadata/Metadata;)La81/i$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lc91/f0;->f(La81/i;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lc91/n;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lh91/a;->a:Lj81/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lj81/b0;->O(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh91/a;->a:Lj81/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->p([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lh91/a;->a:Lj81/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj81/b0;->L()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public h(Lc91/n;Lc91/b0;)I
    .registers 10

    .line 1
    iget v0, p0, Lh91/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_60

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_58

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_47

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1c

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-ne v0, p1, :cond_16

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-object v0, p0, Lh91/a;->i:Lh91/b;

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    iget-object v0, p0, Lh91/a;->h:Lc91/n;

    .line 34
    .line 35
    if-eq p1, v0, :cond_2f

    .line 36
    .line 37
    :cond_24
    iput-object p1, p0, Lh91/a;->h:Lc91/n;

    .line 38
    .line 39
    new-instance v0, Lh91/b;

    .line 40
    .line 41
    iget-wide v3, p0, Lh91/a;->f:J

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v4}, Lh91/b;-><init>(Lc91/n;J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lh91/a;->i:Lh91/b;

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lh91/a;->j:Lk91/k;

    .line 49
    .line 50
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lk91/k;

    .line 55
    .line 56
    iget-object v0, p0, Lh91/a;->i:Lh91/b;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lk91/k;->h(Lc91/n;Lc91/b0;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_46

    .line 63
    .line 64
    iget-wide v0, p2, Lc91/b0;->a:J

    .line 65
    .line 66
    iget-wide v2, p0, Lh91/a;->f:J

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p2, Lc91/b0;->a:J

    .line 70
    .line 71
    :cond_46
    return p1

    .line 72
    :cond_47
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lh91/a;->f:J

    .line 77
    .line 78
    cmp-long v0, v3, v5

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    iput-wide v5, p2, Lc91/b0;->a:J

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    invoke-virtual {p0, p1}, Lh91/a;->m(Lc91/n;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_58
    invoke-virtual {p0, p1}, Lh91/a;->k(Lc91/n;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    invoke-virtual {p0, p1}, Lh91/a;->l(Lc91/n;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    invoke-virtual {p0, p1}, Lh91/a;->i(Lc91/n;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final i(Lc91/n;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh91/a;->a:Lj81/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lj81/b0;->O(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh91/a;->a:Lj81/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lh91/a;->a:Lj81/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj81/b0;->L()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lh91/a;->d:I

    .line 24
    .line 25
    const v0, 0xffda

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_2d

    .line 29
    .line 30
    iget-wide v0, p0, Lh91/a;->f:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Lh91/a;->c:I

    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    invoke-virtual {p0}, Lh91/a;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    const v0, 0xffd0

    .line 47
    .line 48
    .line 49
    if-lt p1, v0, :cond_37

    .line 50
    .line 51
    const v0, 0xffd9

    .line 52
    .line 53
    .line 54
    if-le p1, v0, :cond_3f

    .line 55
    .line 56
    :cond_37
    const v0, 0xff01

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_3f

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lh91/a;->c:I

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
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

.method public final k(Lc91/n;)V
    .registers 5

    .line 1
    iget v0, p0, Lh91/a;->d:I

    .line 2
    .line 3
    const v1, 0xffe1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_19

    .line 8
    .line 9
    new-instance v0, Lj81/b0;

    .line 10
    .line 11
    iget v1, p0, Lh91/a;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lh91/a;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->readFully([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget v0, p0, Lh91/a;->e:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lc91/n;->m(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iput v2, p0, Lh91/a;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final l(Lc91/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh91/a;->a:Lj81/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lj81/b0;->O(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh91/a;->a:Lj81/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lh91/a;->a:Lj81/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj81/b0;->L()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Lh91/a;->e:I

    .line 25
    .line 26
    iput v1, p0, Lh91/a;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public final m(Lc91/n;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh91/a;->a:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Lc91/n;->e([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lh91/a;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    invoke-interface {p1}, Lc91/n;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh91/a;->j:Lk91/k;

    .line 23
    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    new-instance v0, Lk91/k;

    .line 27
    .line 28
    invoke-direct {v0}, Lk91/k;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lh91/a;->j:Lk91/k;

    .line 32
    .line 33
    :cond_20
    new-instance v0, Lh91/b;

    .line 34
    .line 35
    iget-wide v1, p0, Lh91/a;->f:J

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, Lh91/b;-><init>(Lc91/n;J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lh91/a;->i:Lh91/b;

    .line 41
    .line 42
    iget-object p1, p0, Lh91/a;->j:Lk91/k;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lk91/k;->e(Lc91/n;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_49

    .line 49
    .line 50
    iget-object p1, p0, Lh91/a;->j:Lk91/k;

    .line 51
    .line 52
    new-instance v0, Lh91/c;

    .line 53
    .line 54
    iget-wide v1, p0, Lh91/a;->f:J

    .line 55
    .line 56
    iget-object v3, p0, Lh91/a;->b:Lc91/o;

    .line 57
    .line 58
    invoke-static {v3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lc91/o;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lh91/c;-><init>(JLc91/o;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lk91/k;->b(Lc91/o;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lh91/a;->n()V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p0}, Lh91/a;->d()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh91/a;->g:Lcom/google/android/mexplayer/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lh91/a;->f([Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lh91/a;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh91/a;->j:Lk91/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lk91/k;->release()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
