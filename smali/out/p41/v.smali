.class public Lp41/v;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lq41/d;

.field public final c:Lp41/x;

.field public final d:Lr41/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lq41/d;Lp41/x;Lr41/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp41/v;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lp41/v;->b:Lq41/d;

    .line 7
    .line 8
    iput-object p3, p0, Lp41/v;->c:Lp41/x;

    .line 9
    .line 10
    iput-object p4, p0, Lp41/v;->d:Lr41/b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lp41/v;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp41/v;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lp41/v;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp41/v;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp41/v;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lp41/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp41/t;-><init>(Lp41/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lp41/v;->b:Lq41/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lq41/d;->J()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li41/o;

    .line 22
    .line 23
    iget-object v2, p0, Lp41/v;->c:Lp41/x;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lp41/x;->b(Li41/o;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final synthetic e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp41/v;->d:Lr41/b;

    .line 2
    .line 3
    new-instance v1, Lp41/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp41/u;-><init>(Lp41/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lr41/b;->b(Lr41/b$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
