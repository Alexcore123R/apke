.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/lifecycle/i;

.field public final b:Landroidx/lifecycle/i$b;

.field public final c:Landroidx/lifecycle/e;

.field public final d:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Landroidx/lifecycle/e;Lke1/h1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/e;

    .line 9
    .line 10
    new-instance p2, Landroidx/lifecycle/j;

    .line 11
    .line 12
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/k;Lke1/h1;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/lifecycle/k;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p4, p2, p1, p2}, Lke1/h1$a;->a(Lke1/h1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/k;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/k;Lke1/h1;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/k;Lke1/h1;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/lifecycle/k;Lke1/h1;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p3, p2, p3}, Lke1/h1$a;->a(Lke1/h1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/k;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/i$b;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/e;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/e;->h()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/e;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/e;->i()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/k;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/e;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
