.class public final Ln91/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/b$b;,
        Ln91/b$a;,
        Ln91/b$c;
    }
.end annotation


# static fields
.field public static final h:Lc91/s;


# instance fields
.field public a:Lc91/o;

.field public b:Lc91/f0;

.field public c:I

.field public d:J

.field public e:Ln91/b$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln91/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln91/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln91/b;->h:Lc91/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln91/b;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ln91/b;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Ln91/b;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Ln91/b;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c()[Lc91/m;
    .registers 1

    .line 1
    invoke-static {}, Ln91/b;->f()[Lc91/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private d()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln91/b;->b:Lc91/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln91/b;->a:Lc91/o;

    .line 7
    .line 8
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic f()[Lc91/m;
    .registers 3

    .line 1
    new-instance v0, Ln91/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln91/b;-><init>()V

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
    if-nez v2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x4

    .line 10
    :goto_9
    iput p1, p0, Ln91/b;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Ln91/b;->e:Ln91/b$b;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Ln91/b$b;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public b(Lc91/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln91/b;->a:Lc91/o;

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
    iput-object v0, p0, Ln91/b;->b:Lc91/f0;

    .line 10
    .line 11
    invoke-interface {p1}, Lc91/o;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lc91/n;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ln91/d;->a(Lc91/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lc91/n;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ln91/b;->f:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lc91/n;->m(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, p0, Ln91/b;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1}, Ln91/d;->a(Lc91/n;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 35
    .line 36
    invoke-interface {p1}, Lc91/n;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    long-to-int v1, v0

    .line 46
    invoke-interface {p1, v1}, Lc91/n;->m(I)V

    .line 47
    .line 48
    .line 49
    iput v4, p0, Ln91/b;->c:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string p1, "Unsupported or unrecognized wav file type."

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public h(Lc91/n;Lc91/b0;)I
    .registers 5

    .line 1
    invoke-direct {p0}, Ln91/b;->d()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Ln91/b;->c:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_2b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_27

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_23

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_1f

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ln91/b;->l(Lc91/n;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Ln91/b;->m(Lc91/n;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Ln91/b;->i(Lc91/n;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Ln91/b;->k(Lc91/n;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Ln91/b;->g(Lc91/n;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final i(Lc91/n;)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln91/d;->b(Lc91/n;)Ln91/c;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget p1, v3, Ln91/c;->a:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ne p1, v0, :cond_16

    .line 10
    .line 11
    new-instance p1, Ln91/b$a;

    .line 12
    .line 13
    iget-object v0, p0, Ln91/b;->a:Lc91/o;

    .line 14
    .line 15
    iget-object v1, p0, Ln91/b;->b:Lc91/f0;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v3}, Ln91/b$a;-><init>(Lc91/o;Lc91/f0;Ln91/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln91/b;->e:Ln91/b$b;

    .line 21
    .line 22
    goto :goto_52

    .line 23
    :cond_16
    const/4 v0, 0x6

    .line 24
    if-ne p1, v0, :cond_29

    .line 25
    .line 26
    new-instance p1, Ln91/b$c;

    .line 27
    .line 28
    iget-object v1, p0, Ln91/b;->a:Lc91/o;

    .line 29
    .line 30
    iget-object v2, p0, Ln91/b;->b:Lc91/f0;

    .line 31
    .line 32
    const-string v4, "audio/g711-alaw"

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Ln91/b$c;-><init>(Lc91/o;Lc91/f0;Ln91/c;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln91/b;->e:Ln91/b$b;

    .line 40
    .line 41
    goto :goto_52

    .line 42
    :cond_29
    const/4 v0, 0x7

    .line 43
    if-ne p1, v0, :cond_3c

    .line 44
    .line 45
    new-instance p1, Ln91/b$c;

    .line 46
    .line 47
    iget-object v1, p0, Ln91/b;->a:Lc91/o;

    .line 48
    .line 49
    iget-object v2, p0, Ln91/b;->b:Lc91/f0;

    .line 50
    .line 51
    const-string v4, "audio/g711-mlaw"

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Ln91/b$c;-><init>(Lc91/o;Lc91/f0;Ln91/c;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ln91/b;->e:Ln91/b$b;

    .line 59
    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    iget v0, v3, Ln91/c;->f:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lb91/g;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_56

    .line 68
    .line 69
    new-instance p1, Ln91/b$c;

    .line 70
    .line 71
    iget-object v1, p0, Ln91/b;->a:Lc91/o;

    .line 72
    .line 73
    iget-object v2, p0, Ln91/b;->b:Lc91/f0;

    .line 74
    .line 75
    const-string v4, "audio/raw"

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Ln91/b$c;-><init>(Lc91/o;Lc91/f0;Ln91/c;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ln91/b;->e:Ln91/b$b;

    .line 82
    .line 83
    :goto_52
    const/4 p1, 0x3

    .line 84
    iput p1, p0, Ln91/b;->c:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Unsupported WAV format type: "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, v3, Ln91/c;->a:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, La81/t;->c(Ljava/lang/String;)La81/t;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1
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
    .registers 4

    .line 1
    invoke-static {p1}, Ln91/d;->c(Lc91/n;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ln91/b;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Ln91/b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lc91/n;)I
    .registers 8

    .line 1
    iget-wide v0, p0, Ln91/b;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ln91/b;->g:J

    .line 17
    .line 18
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-object v2, p0, Ln91/b;->e:Ln91/b$b;

    .line 24
    .line 25
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ln91/b$b;

    .line 30
    .line 31
    invoke-interface {v2, p1, v0, v1}, Ln91/b$b;->b(Lc91/n;J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    :cond_25
    return v4
.end method

.method public final m(Lc91/n;)V
    .registers 11

    .line 1
    invoke-static {p1}, Ln91/d;->e(Lc91/n;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Ln91/b;->f:I

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Ln91/b;->d:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_28

    .line 30
    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v8, v0, v6

    .line 37
    .line 38
    if-nez v8, :cond_28

    .line 39
    .line 40
    move-wide v0, v2

    .line 41
    :cond_28
    iget v2, p0, Ln91/b;->f:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, Ln91/b;->g:J

    .line 46
    .line 47
    invoke-interface {p1}, Lc91/n;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long p1, v0, v4

    .line 52
    .line 53
    if-eqz p1, :cond_5e

    .line 54
    .line 55
    iget-wide v2, p0, Ln91/b;->g:J

    .line 56
    .line 57
    cmp-long p1, v2, v0

    .line 58
    .line 59
    if-lez p1, :cond_5e

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Data exceeds input length: "

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, Ln91/b;->g:J

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "WavExtractor"

    .line 89
    .line 90
    invoke-static {v2, p1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-wide v0, p0, Ln91/b;->g:J

    .line 94
    .line 95
    :cond_5e
    iget-object p1, p0, Ln91/b;->e:Ln91/b$b;

    .line 96
    .line 97
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ln91/b$b;

    .line 102
    .line 103
    iget v0, p0, Ln91/b;->f:I

    .line 104
    .line 105
    iget-wide v1, p0, Ln91/b;->g:J

    .line 106
    .line 107
    invoke-interface {p1, v0, v1, v2}, Ln91/b$b;->a(IJ)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    iput p1, p0, Ln91/b;->c:I

    .line 112
    .line 113
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
