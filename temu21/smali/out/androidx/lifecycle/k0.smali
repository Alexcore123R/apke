.class public Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/k0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/q;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/lifecycle/k0;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/i$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/i$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/k0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/k0$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/k0$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/q;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/k0$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/k0$a;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/k0;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
