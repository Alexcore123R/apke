.class public Lxmg/mobilebase/arch/foundation/internal/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxmg/mobilebase/arch/foundation/ResourceProvider;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxmg/mobilebase/arch/foundation/internal/s;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/s;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/internal/s;->c(Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;->onVisibleChange(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/arch/foundation/internal/s;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget p1, p0, Lxmg/mobilebase/arch/foundation/internal/s;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lxmg/mobilebase/arch/foundation/internal/s;->a:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_39

    .line 8
    .line 9
    iget-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/s;->c:Lxmg/mobilebase/arch/foundation/ResourceProvider;

    .line 10
    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    invoke-static {}, Lam1/b;->f()Lam1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lam1/b;->h()Lxmg/mobilebase/arch/foundation/ResourceProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/s;->c:Lxmg/mobilebase/arch/foundation/ResourceProvider;

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/s;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_39

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;

    .line 40
    .line 41
    if-eqz v0, :cond_1c

    .line 42
    .line 43
    iget-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/s;->c:Lxmg/mobilebase/arch/foundation/ResourceProvider;

    .line 44
    .line 45
    invoke-interface {v1}, Lxmg/mobilebase/arch/foundation/ResourceProvider;->main()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lxmg/mobilebase/arch/foundation/internal/r;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lxmg/mobilebase/arch/foundation/internal/r;-><init>(Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget p1, p0, Lxmg/mobilebase/arch/foundation/internal/s;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lxmg/mobilebase/arch/foundation/internal/s;->a:I

    .line 6
    .line 7
    if-nez p1, :cond_21

    .line 8
    .line 9
    iget-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/s;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;->onVisibleChange(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    return-void
.end method
