.class public final Ld91/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/m;


# static fields
.field public static final p:Lc91/s;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lc91/o;

.field public m:Lc91/f0;

.field public n:Lc91/c0;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld91/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld91/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld91/b;->p:Lc91/s;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_2e

    .line 13
    .line 14
    .line 15
    sput-object v1, Ld91/b;->q:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_52

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld91/b;->r:[I

    .line 23
    .line 24
    const-string v1, "#!AMR\n"

    .line 25
    .line 26
    invoke-static {v1}, Lj81/l0;->f0(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Ld91/b;->s:[B

    .line 31
    .line 32
    const-string v1, "#!AMR-WB\n"

    .line 33
    .line 34
    invoke-static {v1}, Lj81/l0;->f0(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Ld91/b;->t:[B

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    sput v0, Ld91/b;->u:I

    .line 45
    .line 46
    return-void

    .line 47
    :array_2e
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    .line 58
    .line 59
    .line 60
    :array_52
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld91/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_9
    iput p1, p0, Ld91/b;->b:I

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Ld91/b;->a:[B

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ld91/b;->i:I

    return-void
.end method

.method public static synthetic c()[Lc91/m;
    .registers 1

    .line 1
    invoke-static {}, Ld91/b;->n()[Lc91/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(IJ)I
    .registers 7

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x7a1200

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    div-long/2addr v0, p1

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method private static synthetic n()[Lc91/m;
    .registers 3

    .line 1
    new-instance v0, Ld91/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld91/b;-><init>()V

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

.method public static q(Lc91/n;[B)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lc91/n;->g()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-interface {p0, v0, v1, v2}, Lc91/n;->p([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 7

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Ld91/b;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld91/b;->e:I

    .line 7
    .line 8
    iput v0, p0, Ld91/b;->f:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Ld91/b;->n:Lc91/c0;

    .line 15
    .line 16
    instance-of v1, v0, Lc91/e;

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    check-cast v0, Lc91/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lc91/e;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Ld91/b;->k:J

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iput-wide p3, p0, Ld91/b;->k:J

    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public b(Lc91/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ld91/b;->l:Lc91/o;

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
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld91/b;->m:Lc91/f0;

    .line 10
    .line 11
    invoke-interface {p1}, Lc91/o;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld91/b;->m:Lc91/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld91/b;->l:Lc91/o;

    .line 7
    .line 8
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lc91/n;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld91/b;->s(Lc91/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(JZ)Lc91/c0;
    .registers 15

    .line 1
    iget v0, p0, Ld91/b;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x4e20

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ld91/b;->f(IJ)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-instance v0, Lc91/e;

    .line 10
    .line 11
    iget-wide v6, p0, Ld91/b;->h:J

    .line 12
    .line 13
    iget v9, p0, Ld91/b;->i:I

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    move-wide v4, p1

    .line 17
    move v10, p3

    .line 18
    invoke-direct/range {v3 .. v10}, Lc91/e;-><init>(JJIIZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public h(Lc91/n;Lc91/b0;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld91/b;->d()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-nez p2, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ld91/b;->s(Lc91/n;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    const-string p1, "Could not find AMR header."

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Ld91/b;->o()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ld91/b;->t(Lc91/n;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1}, Lc91/n;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1, p2}, Ld91/b;->p(JI)V

    .line 41
    .line 42
    .line 43
    return p2
.end method

.method public final i(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ld91/b;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2e

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Illegal AMR "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ld91/b;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    const-string v1, "WB"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, "NB"

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " frame type "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    iget-boolean v0, p0, Ld91/b;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    sget-object v0, Ld91/b;->r:[I

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    sget-object v0, Ld91/b;->q:[I

    .line 57
    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    :goto_3b
    return p1
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

.method public final k(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld91/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-lt p1, v0, :cond_c

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    if-le p1, v0, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final l(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p1, v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld91/b;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld91/b;->k(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public final m(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld91/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-lt p1, v0, :cond_c

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-le p1, v0, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final o()V
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld91/b;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld91/b;->o:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Ld91/b;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-string v2, "audio/amr-wb"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v2, "audio/3gpp"

    .line 16
    .line 17
    :goto_10
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const/16 v1, 0x3e80

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v1, 0x1f40

    .line 23
    .line 24
    :goto_17
    iget-object v3, p0, Ld91/b;->m:Lc91/f0;

    .line 25
    .line 26
    new-instance v4, La81/i$b;

    .line 27
    .line 28
    invoke-direct {v4}, La81/i$b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v4, Ld91/b;->u:I

    .line 36
    .line 37
    invoke-virtual {v2, v4}, La81/i$b;->c0(I)La81/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, La81/i$b;->M(I)La81/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, La81/i$b;->m0(I)La81/i$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, La81/i$b;->J()La81/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0}, Lc91/f0;->f(La81/i;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final p(JI)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld91/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Ld91/b;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_39

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v1, p1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_39

    .line 18
    .line 19
    iget v1, p0, Ld91/b;->i:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v1, v3, :cond_1c

    .line 23
    .line 24
    iget v4, p0, Ld91/b;->e:I

    .line 25
    .line 26
    if-eq v1, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    iget v1, p0, Ld91/b;->j:I

    .line 30
    .line 31
    const/16 v4, 0x14

    .line 32
    .line 33
    if-ge v1, v4, :cond_24

    .line 34
    .line 35
    if-ne p3, v3, :cond_4c

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p3, v0, 0x2

    .line 38
    .line 39
    if-eqz p3, :cond_2a

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p3, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0, p1, p2, p3}, Ld91/b;->g(JZ)Lc91/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ld91/b;->n:Lc91/c0;

    .line 49
    .line 50
    iget-object p2, p0, Ld91/b;->l:Lc91/o;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lc91/o;->k(Lc91/c0;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Ld91/b;->g:Z

    .line 56
    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    :goto_39
    new-instance p1, Lc91/c0$b;

    .line 59
    .line 60
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lc91/c0$b;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ld91/b;->n:Lc91/c0;

    .line 69
    .line 70
    iget-object p2, p0, Ld91/b;->l:Lc91/o;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lc91/o;->k(Lc91/c0;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Ld91/b;->g:Z

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final r(Lc91/n;)I
    .registers 5

    .line 1
    invoke-interface {p1}, Lc91/n;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld91/b;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lc91/n;->p([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld91/b;->a:[B

    .line 12
    .line 13
    aget-byte p1, p1, v2

    .line 14
    .line 15
    and-int/lit16 v0, p1, 0x83

    .line 16
    .line 17
    if-gtz v0, :cond_1b

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0xf

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ld91/b;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Invalid padding bits for frame header "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(Lc91/n;)Z
    .registers 6

    .line 1
    sget-object v0, Ld91/b;->s:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld91/b;->q(Lc91/n;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iput-boolean v2, p0, Ld91/b;->c:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lc91/n;->m(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    sget-object v0, Ld91/b;->t:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Ld91/b;->q(Lc91/n;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    iput-boolean v3, p0, Ld91/b;->c:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lc91/n;->m(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    return v2
.end method

.method public final t(Lc91/n;)I
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld91/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, Ld91/b;->r(Lc91/n;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ld91/b;->e:I
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_c} :catch_28

    .line 12
    .line 13
    iput v0, p0, Ld91/b;->f:I

    .line 14
    .line 15
    iget v0, p0, Ld91/b;->i:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1c

    .line 18
    .line 19
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Ld91/b;->h:J

    .line 24
    .line 25
    iget v0, p0, Ld91/b;->e:I

    .line 26
    .line 27
    iput v0, p0, Ld91/b;->i:I

    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Ld91/b;->i:I

    .line 30
    .line 31
    iget v3, p0, Ld91/b;->e:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_29

    .line 34
    .line 35
    iget v0, p0, Ld91/b;->j:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Ld91/b;->j:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :catch_28
    return v2

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Ld91/b;->m:Lc91/f0;

    .line 43
    .line 44
    iget v3, p0, Ld91/b;->f:I

    .line 45
    .line 46
    invoke-interface {v0, p1, v3, v1}, Lc91/f0;->d(Li81/a;IZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget v0, p0, Ld91/b;->f:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Ld91/b;->f:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    if-lez v0, :cond_3d

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3d
    iget-object v1, p0, Ld91/b;->m:Lc91/f0;

    .line 63
    .line 64
    iget-wide v2, p0, Ld91/b;->k:J

    .line 65
    .line 66
    iget-wide v4, p0, Ld91/b;->d:J

    .line 67
    .line 68
    add-long/2addr v2, v4

    .line 69
    iget v5, p0, Ld91/b;->e:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-interface/range {v1 .. v7}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Ld91/b;->d:J

    .line 78
    .line 79
    const-wide/16 v2, 0x4e20

    .line 80
    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Ld91/b;->d:J

    .line 83
    .line 84
    return p1
.end method
