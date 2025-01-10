.class public final Ll91/b;
.super Ll91/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll91/b$a;
    }
.end annotation


# instance fields
.field public n:Lc91/w;

.field public o:Ll91/b$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ll91/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o([B)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_7
    return v0
.end method

.method public static p(Lj81/b0;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj81/b0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x7f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lj81/b0;->H()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x464c4143

    .line 21
    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    return p0
.end method


# virtual methods
.method public f(Lj81/b0;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll91/b;->o([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ll91/b;->n(Lj81/b0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    return-wide v0
.end method

.method public i(Lj81/b0;JLl91/i$b;)Z
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll91/b;->n:Lc91/w;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_24

    .line 9
    .line 10
    new-instance p2, Lc91/w;

    .line 11
    .line 12
    const/16 p3, 0x11

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lc91/w;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ll91/b;->n:Lc91/w;

    .line 18
    .line 19
    const/16 p3, 0x9

    .line 20
    .line 21
    invoke-virtual {p1}, Lj81/b0;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Lc91/w;->g([BLcom/google/android/mexplayer/common/metadata/Metadata;)La81/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p4, Ll91/i$b;->a:La81/i;

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    aget-byte v4, v0, v3

    .line 39
    .line 40
    and-int/lit8 v4, v4, 0x7f

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v4, v5, :cond_3e

    .line 44
    .line 45
    invoke-static {p1}, Lc91/u;->g(Lj81/b0;)Lc91/w$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lc91/w;->b(Lc91/w$a;)Lc91/w;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ll91/b;->n:Lc91/w;

    .line 54
    .line 55
    new-instance p3, Ll91/b$a;

    .line 56
    .line 57
    invoke-direct {p3, p2, p1}, Ll91/b$a;-><init>(Lc91/w;Lc91/w$a;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Ll91/b;->o:Ll91/b$a;

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    invoke-static {v0}, Ll91/b;->o([B)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_55

    .line 68
    .line 69
    iget-object p1, p0, Ll91/b;->o:Ll91/b$a;

    .line 70
    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Ll91/b$a;->d(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ll91/b;->o:Ll91/b$a;

    .line 77
    .line 78
    iput-object p1, p4, Ll91/i$b;->b:Ll91/g;

    .line 79
    .line 80
    :cond_4f
    iget-object p1, p4, Ll91/i$b;->a:La81/i;

    .line 81
    .line 82
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_55
    return v2
.end method

.method public l(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ll91/i;->l(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll91/b;->n:Lc91/w;

    .line 8
    .line 9
    iput-object p1, p0, Ll91/b;->o:Ll91/b$a;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final n(Lj81/b0;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_11

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v0, v2, :cond_17

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1, v1}, Lj81/b0;->T(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj81/b0;->M()J

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {p1, v0}, Lc91/t;->j(Lj81/b0;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Lj81/b0;->S(I)V

    .line 30
    .line 31
    .line 32
    return v0
.end method
