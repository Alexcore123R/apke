.class public abstract Lt81/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt81/a0;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt81/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lt81/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt81/g0$a;

.field public final d:Lp81/v$a;

.field public e:Landroid/os/Looper;

.field public f:La81/l0;

.field public g:Lm81/r1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt81/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt81/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lt81/g0$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lt81/g0$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt81/a;->c:Lt81/g0$a;

    .line 25
    .line 26
    new-instance v0, Lp81/v$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lp81/v$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lt81/a;->d:Lp81/v$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lt81/a0$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lt81/a;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object p1, p0, Lt81/a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lt81/a;->t()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final d(Landroid/os/Handler;Lt81/g0;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt81/a;->c:Lt81/g0$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lt81/g0$a;->f(Landroid/os/Handler;Lt81/g0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lt81/g0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/a;->c:Lt81/g0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt81/g0$a;->w(Lt81/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/os/Handler;Lp81/v;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt81/a;->d:Lp81/v$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp81/v$a;->g(Landroid/os/Handler;Lp81/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lt81/a0$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt81/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lt81/a;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lt81/a;->f:La81/l0;

    .line 18
    .line 19
    iput-object p1, p0, Lt81/a;->g:Lm81/r1;

    .line 20
    .line 21
    iget-object p1, p0, Lt81/a;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt81/a;->z()V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lt81/a;->b(Lt81/a0$c;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public synthetic k()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lt81/z;->b(Lt81/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic l()La81/l0;
    .registers 2

    .line 1
    invoke-static {p0}, Lt81/z;->a(Lt81/a0;)La81/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(Lt81/a0$c;Lga1/c0;Lm81/r1;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt81/a;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    if-ne v1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 15
    :goto_e
    invoke-static {v1}, Lj81/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lt81/a;->g:Lm81/r1;

    .line 19
    .line 20
    iget-object p3, p0, Lt81/a;->f:La81/l0;

    .line 21
    .line 22
    iget-object v1, p0, Lt81/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lt81/a;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_29

    .line 30
    .line 31
    iput-object v0, p0, Lt81/a;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lt81/a;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lt81/a;->x(Lga1/c0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    if-eqz p3, :cond_31

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lt81/a;->n(Lt81/a0$c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lt81/a0$c;->a(Lt81/a0;La81/l0;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final n(Lt81/a0$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt81/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lt81/a;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lt81/a;->u()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final o(Lp81/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/a;->d:Lp81/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp81/v$a;->t(Lp81/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(ILt81/a0$b;)Lp81/v$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/a;->d:Lp81/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp81/v$a;->u(ILt81/a0$b;)Lp81/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Lt81/a0$b;)Lp81/v$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/a;->d:Lp81/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lp81/v$a;->u(ILt81/a0$b;)Lp81/v$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final r(ILt81/a0$b;J)Lt81/g0$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/a;->c:Lt81/g0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lt81/g0$a;->x(ILt81/a0$b;J)Lt81/g0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Lt81/a0$b;)Lt81/g0$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/a;->c:Lt81/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lt81/g0$a;->x(ILt81/a0$b;J)Lt81/g0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t()V
    .registers 1

    .line 1
    return-void
.end method

.method public u()V
    .registers 1

    .line 1
    return-void
.end method

.method public final v()Lm81/r1;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/a;->g:Lm81/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm81/r1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public abstract x(Lga1/c0;)V
.end method

.method public final y(La81/l0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt81/a;->f:La81/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lt81/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt81/a0$c;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lt81/a0$c;->a(Lt81/a0;La81/l0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public abstract z()V
.end method
