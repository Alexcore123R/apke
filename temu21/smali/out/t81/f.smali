.class public abstract Lt81/f;
.super Lt81/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/f$b;,
        Lt81/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt81/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lt81/f$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Lga1/c0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt81/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt81/f;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Lt81/f;Ljava/lang/Object;Lt81/a0;La81/l0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt81/f;->E(Ljava/lang/Object;Lt81/a0;La81/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract B(Ljava/lang/Object;Lt81/a0$b;)Lt81/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt81/a0$b;",
            ")",
            "Lt81/a0$b;"
        }
    .end annotation
.end method

.method public C(Ljava/lang/Object;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 1
    return-wide p2
.end method

.method public D(Ljava/lang/Object;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    return p2
.end method

.method public final synthetic E(Ljava/lang/Object;Lt81/a0;La81/l0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt81/f;->F(Ljava/lang/Object;Lt81/a0;La81/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract F(Ljava/lang/Object;Lt81/a0;La81/l0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt81/a0;",
            "La81/l0;",
            ")V"
        }
    .end annotation
.end method

.method public final G(Ljava/lang/Object;Lt81/a0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt81/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt81/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt81/e;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lt81/e;-><init>(Lt81/f;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lt81/f$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lt81/f$a;-><init>(Lt81/f;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lt81/f;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Lt81/f$b;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, Lt81/f$b;-><init>(Lt81/a0;Lt81/a0$c;Lt81/f$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt81/f;->i:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p2, p1, v1}, Lt81/a0;->d(Landroid/os/Handler;Lt81/g0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lt81/f;->i:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Lt81/a0;->g(Landroid/os/Handler;Lp81/v;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lt81/f;->j:Lga1/c0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lt81/a;->v()Lm81/r1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v0, p1, v1}, Lt81/a0;->m(Lt81/a0$c;Lga1/c0;Lm81/r1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lt81/a;->w()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_47

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lt81/a0;->b(Lt81/a0$c;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt81/f$b;

    .line 22
    .line 23
    iget-object v1, v1, Lt81/f$b;->a:Lt81/a0;

    .line 24
    .line 25
    invoke-interface {v1}, Lt81/a0;->j()V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt81/f$b;

    .line 22
    .line 23
    iget-object v2, v1, Lt81/f$b;->a:Lt81/a0;

    .line 24
    .line 25
    iget-object v1, v1, Lt81/f$b;->b:Lt81/a0$c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lt81/a0;->b(Lt81/a0$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt81/f$b;

    .line 22
    .line 23
    iget-object v2, v1, Lt81/f$b;->a:Lt81/a0;

    .line 24
    .line 25
    iget-object v1, v1, Lt81/f$b;->b:Lt81/a0$c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lt81/a0;->n(Lt81/a0$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public x(Lga1/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt81/f;->j:Lga1/c0;

    .line 2
    .line 3
    invoke-static {}, Lj81/l0;->u()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lt81/f;->i:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt81/f$b;

    .line 22
    .line 23
    iget-object v2, v1, Lt81/f$b;->a:Lt81/a0;

    .line 24
    .line 25
    iget-object v3, v1, Lt81/f$b;->b:Lt81/a0$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lt81/a0;->i(Lt81/a0$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lt81/f$b;->a:Lt81/a0;

    .line 31
    .line 32
    iget-object v3, v1, Lt81/f$b;->c:Lt81/f$a;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lt81/a0;->e(Lt81/g0;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lt81/f$b;->a:Lt81/a0;

    .line 38
    .line 39
    iget-object v1, v1, Lt81/f$b;->c:Lt81/f$a;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lt81/a0;->o(Lp81/v;)V

    .line 42
    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iget-object v0, p0, Lt81/f;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
