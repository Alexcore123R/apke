.class public Lp81/v$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp81/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp81/v$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lt81/a0$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lp81/v$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lp81/v$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt81/a0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt81/a0$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lp81/v$a$a;",
            ">;I",
            "Lt81/a0$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp81/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lp81/v$a;->a:I

    .line 5
    iput-object p3, p0, Lp81/v$a;->b:Lt81/a0$b;

    return-void
.end method

.method public static synthetic a(Lp81/v$a;Lp81/v;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp81/v$a;->s(Lp81/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lp81/v$a;Lp81/v;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp81/v$a;->o(Lp81/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lp81/v$a;Lp81/v;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp81/v$a;->q(Lp81/v;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lp81/v$a;Lp81/v;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp81/v$a;->n(Lp81/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lp81/v$a;Lp81/v;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp81/v$a;->r(Lp81/v;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lp81/v$a;Lp81/v;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp81/v$a;->p(Lp81/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lp81/v;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp81/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Lp81/v$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lp81/v$a$a;-><init>(Landroid/os/Handler;Lp81/v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp81/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp81/v$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lp81/v$a$a;->b:Lp81/v;

    .line 20
    .line 21
    iget-object v1, v1, Lp81/v$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lp81/u;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lp81/u;-><init>(Lp81/v$a;Lp81/v;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj81/l0;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp81/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp81/v$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lp81/v$a$a;->b:Lp81/v;

    .line 20
    .line 21
    iget-object v1, v1, Lp81/v$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lp81/t;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lp81/t;-><init>(Lp81/v$a;Lp81/v;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj81/l0;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp81/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp81/v$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lp81/v$a$a;->b:Lp81/v;

    .line 20
    .line 21
    iget-object v1, v1, Lp81/v$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lp81/s;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lp81/s;-><init>(Lp81/v$a;Lp81/v;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj81/l0;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public k(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp81/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp81/v$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lp81/v$a$a;->b:Lp81/v;

    .line 20
    .line 21
    iget-object v1, v1, Lp81/v$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lp81/q;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lp81/q;-><init>(Lp81/v$a;Lp81/v;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj81/l0;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp81/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp81/v$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lp81/v$a$a;->b:Lp81/v;

    .line 20
    .line 21
    iget-object v1, v1, Lp81/v$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lp81/r;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lp81/r;-><init>(Lp81/v$a;Lp81/v;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj81/l0;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp81/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp81/v$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lp81/v$a$a;->b:Lp81/v;

    .line 20
    .line 21
    iget-object v1, v1, Lp81/v$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lp81/p;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lp81/p;-><init>(Lp81/v$a;Lp81/v;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj81/l0;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public final synthetic n(Lp81/v;)V
    .registers 4

    .line 1
    iget v0, p0, Lp81/v$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp81/v$a;->b:Lt81/a0$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lp81/v;->E(ILt81/a0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(Lp81/v;)V
    .registers 4

    .line 1
    iget v0, p0, Lp81/v$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp81/v$a;->b:Lt81/a0$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lp81/v;->R(ILt81/a0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(Lp81/v;)V
    .registers 4

    .line 1
    iget v0, p0, Lp81/v$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp81/v$a;->b:Lt81/a0$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lp81/v;->e0(ILt81/a0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic q(Lp81/v;I)V
    .registers 5

    .line 1
    iget v0, p0, Lp81/v$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp81/v$a;->b:Lt81/a0$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lp81/v;->P(ILt81/a0$b;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lp81/v$a;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lp81/v$a;->b:Lt81/a0$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p2}, Lp81/v;->V(ILt81/a0$b;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic r(Lp81/v;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget v0, p0, Lp81/v$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp81/v$a;->b:Lt81/a0$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, Lp81/v;->O(ILt81/a0$b;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s(Lp81/v;)V
    .registers 4

    .line 1
    iget v0, p0, Lp81/v$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp81/v$a;->b:Lt81/a0$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lp81/v;->g0(ILt81/a0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lp81/v;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp81/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp81/v$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lp81/v$a$a;->b:Lp81/v;

    .line 20
    .line 21
    if-ne v2, p1, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Lp81/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public u(ILt81/a0$b;)Lp81/v$a;
    .registers 5

    .line 1
    new-instance v0, Lp81/v$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp81/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lp81/v$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt81/a0$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
