.class public Lic1/s;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic1/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lic1/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic1/s$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic1/f0$b;Ljava/lang/Object;Lic1/f0$b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic1/f0$b;",
            "TK;",
            "Lic1/f0$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lic1/s$b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lic1/s$b;-><init>(Lic1/f0$b;Ljava/lang/Object;Lic1/f0$b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lic1/s;->a:Lic1/s$b;

    .line 10
    .line 11
    iput-object p2, p0, Lic1/s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lic1/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lic1/s$b;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lic1/s$b<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic1/s$b;->a:Lic1/f0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lic1/j;->c(Lic1/f0$b;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lic1/s$b;->c:Lic1/f0$b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lic1/j;->c(Lic1/f0$b;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static c(Lic1/f0$b;Ljava/lang/Object;Lic1/f0$b;Ljava/lang/Object;)Lic1/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lic1/f0$b;",
            "TK;",
            "Lic1/f0$b;",
            "TV;)",
            "Lic1/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lic1/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lic1/s;-><init>(Lic1/f0$b;Ljava/lang/Object;Lic1/f0$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lic1/f;Lic1/i;Lic1/f0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic1/f;",
            "Lic1/i;",
            "Lic1/f0$b;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lic1/s$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_27

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_1e

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_16

    .line 17
    .line 18
    invoke-static {p0, p2, v1}, Lic1/j;->m(Lic1/f;Lic1/f0$b;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p1, "Groups are not allowed in maps."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lic1/f;->n()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    check-cast p3, Lic1/u;

    .line 41
    .line 42
    invoke-interface {p3}, Lic1/u;->b()Lic1/u$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2, p1}, Lic1/f;->u(Lic1/u$a;Lic1/i;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lic1/u$a;->E()Lic1/u;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static g(Lic1/g;Lic1/s$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lic1/g;",
            "Lic1/s$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lic1/s$b;->a:Lic1/f0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lic1/j;->p(Lic1/g;Lic1/f0$b;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lic1/s$b;->c:Lic1/f0$b;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lic1/j;->p(Lic1/g;Lic1/f0$b;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lic1/g;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lic1/s;->a:Lic1/s$b;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lic1/s;->b(Lic1/s$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lic1/g;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p1, p2

    .line 16
    return p1
.end method

.method public e(Lic1/t;Lic1/f;Lic1/i;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic1/t<",
            "TK;TV;>;",
            "Lic1/f;",
            "Lic1/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lic1/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lic1/f;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lic1/s;->a:Lic1/s$b;

    .line 10
    .line 11
    iget-object v2, v1, Lic1/s$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Lic1/s$b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p2}, Lic1/f;->I()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_4b

    .line 22
    :cond_15
    iget-object v4, p0, Lic1/s;->a:Lic1/s$b;

    .line 23
    .line 24
    iget-object v4, v4, Lic1/s$b;->a:Lic1/f0$b;

    .line 25
    .line 26
    invoke-virtual {v4}, Lic1/f0$b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v4}, Lic1/f0;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_2d

    .line 36
    .line 37
    iget-object v3, p0, Lic1/s;->a:Lic1/s$b;

    .line 38
    .line 39
    iget-object v3, v3, Lic1/s$b;->a:Lic1/f0$b;

    .line 40
    .line 41
    invoke-static {p2, p3, v3, v2}, Lic1/s;->d(Lic1/f;Lic1/i;Lic1/f0$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    iget-object v4, p0, Lic1/s;->a:Lic1/s$b;

    .line 47
    .line 48
    iget-object v4, v4, Lic1/s$b;->c:Lic1/f0$b;

    .line 49
    .line 50
    invoke-virtual {v4}, Lic1/f0$b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v5, v4}, Lic1/f0;->c(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v3, v4, :cond_45

    .line 60
    .line 61
    iget-object v3, p0, Lic1/s;->a:Lic1/s$b;

    .line 62
    .line 63
    iget-object v3, v3, Lic1/s$b;->c:Lic1/f0$b;

    .line 64
    .line 65
    invoke-static {p2, p3, v3, v1}, Lic1/s;->d(Lic1/f;Lic1/i;Lic1/f0$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_e

    .line 70
    :cond_45
    invoke-virtual {p2, v3}, Lic1/f;->N(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_e

    .line 75
    .line 76
    :goto_4b
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p2, p3}, Lic1/f;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lic1/f;->i(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lic1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public f(Lic1/g;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic1/g;",
            "ITK;TV;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Lic1/g;->k0(II)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lic1/s;->a:Lic1/s$b;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lic1/s;->b(Lic1/s$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lic1/g;->l0(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lic1/s;->a:Lic1/s$b;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Lic1/s;->g(Lic1/g;Lic1/s$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
