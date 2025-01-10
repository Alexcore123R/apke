.class public final Lm91/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/m;


# static fields
.field public static final d:Lc91/s;


# instance fields
.field public final a:Lm91/f;

.field public final b:Lj81/b0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm91/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm91/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm91/e;->d:Lc91/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm91/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lm91/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm91/e;->a:Lm91/f;

    .line 10
    .line 11
    new-instance v0, Lj81/b0;

    .line 12
    .line 13
    const/16 v1, 0x4000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm91/e;->b:Lj81/b0;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c()[Lc91/m;
    .registers 1

    .line 1
    invoke-static {}, Lm91/e;->d()[Lc91/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic d()[Lc91/m;
    .registers 3

    .line 1
    new-instance v0, Lm91/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm91/e;-><init>()V

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
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm91/e;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lm91/e;->a:Lm91/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm91/f;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lc91/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm91/e;->a:Lm91/f;

    .line 2
    .line 3
    new-instance v1, Lm91/i0$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lm91/i0$d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lm91/f;->d(Lc91/o;Lm91/i0$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lc91/o;->q()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc91/c0$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lc91/c0$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lc91/o;->k(Lc91/c0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Lc91/n;)Z
    .registers 10

    .line 1
    new-instance v0, Lj81/b0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4, v2, v1}, Lc91/n;->p([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lj81/b0;->S(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj81/b0;->I()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x494433

    .line 25
    .line 26
    .line 27
    if-eq v4, v5, :cond_65

    .line 28
    .line 29
    invoke-interface {p1}, Lc91/n;->g()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Lc91/n;->k(I)V

    .line 33
    .line 34
    .line 35
    move v4, v3

    .line 36
    :goto_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-interface {p1, v5, v2, v6}, Lc91/n;->p([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lj81/b0;->S(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lj81/b0;->L()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v6, 0xac40

    .line 53
    .line 54
    .line 55
    if-eq v5, v6, :cond_4d

    .line 56
    .line 57
    const v6, 0xac41

    .line 58
    .line 59
    .line 60
    if-eq v5, v6, :cond_4d

    .line 61
    .line 62
    invoke-interface {p1}, Lc91/n;->g()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    sub-int v1, v4, v3

    .line 68
    .line 69
    const/16 v5, 0x2000

    .line 70
    .line 71
    if-lt v1, v5, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    invoke-interface {p1, v4}, Lc91/n;->k(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_23

    .line 78
    :cond_4d
    const/4 v6, 0x1

    .line 79
    add-int/2addr v1, v6

    .line 80
    const/4 v7, 0x4

    .line 81
    if-lt v1, v7, :cond_53

    .line 82
    .line 83
    return v6

    .line 84
    :cond_53
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v5}, Lb91/c;->e([BI)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, -0x1

    .line 93
    if-ne v5, v6, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, -0x7

    .line 97
    .line 98
    invoke-interface {p1, v5}, Lc91/n;->k(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_24

    .line 102
    :cond_65
    const/4 v4, 0x3

    .line 103
    invoke-virtual {v0, v4}, Lj81/b0;->T(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lj81/b0;->E()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v5, v4, 0xa

    .line 111
    .line 112
    add-int/2addr v3, v5

    .line 113
    invoke-interface {p1, v4}, Lc91/n;->k(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_9
.end method

.method public h(Lc91/n;Lc91/b0;)I
    .registers 7

    .line 1
    iget-object p2, p0, Lm91/e;->b:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj81/b0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lc91/n;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return p2

    .line 18
    :cond_11
    iget-object p2, p0, Lm91/e;->b:Lj81/b0;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lj81/b0;->S(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lm91/e;->b:Lj81/b0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lj81/b0;->R(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lm91/e;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_2a

    .line 31
    .line 32
    iget-object p1, p0, Lm91/e;->a:Lm91/f;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lm91/f;->f(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lm91/e;->c:Z

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lm91/e;->a:Lm91/f;

    .line 44
    .line 45
    iget-object p2, p0, Lm91/e;->b:Lj81/b0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lm91/f;->c(Lj81/b0;)V

    .line 48
    .line 49
    .line 50
    return v1
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

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
