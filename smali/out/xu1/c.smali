.class public abstract Lxu1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxu1/b;


# instance fields
.field private hasDestroyed:Z

.field private hybrid:Lxmg/mobilebase/hybrid/core/IHybrid;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxu1/c;->hasDestroyed:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchJsApiDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxu1/c;->hasDestroyed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lxu1/c;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchJsApiInvisible()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxu1/c;->hasDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lxu1/c;->onInvisible()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final dispatchJsApiOnActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxu1/c;->hasDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxu1/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final dispatchJsApiOnBackPressed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxu1/c;->hasDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lxu1/c;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final dispatchJsApiOnSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxu1/c;->hasDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxu1/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final dispatchJsApiOnViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxu1/c;->hasDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxu1/c;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final dispatchJsApiPageReload()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxu1/c;->hasDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lxu1/c;->onPageReload()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final dispatchJsApiVisible()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxu1/c;->hasDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lxu1/c;->onVisible()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public getHybrid()Lxmg/mobilebase/hybrid/core/IHybrid;
    .registers 2

    .line 1
    iget-object v0, p0, Lxu1/c;->hybrid:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsApiContext()Lvu1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxu1/c;->hybrid:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/hybrid/core/IHybrid;->getJsApiContext()Lvu1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasDestroyed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxu1/c;->hasDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxu1/c;->hasDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lxu1/c;->getHybrid()Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lxmg/mobilebase/hybrid/core/IHybrid;->getHybridHost()Lxmg/mobilebase/hybrid/host/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-interface {v0}, Lxmg/mobilebase/hybrid/host/b;->getVisibility()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic onDestroy()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->a(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInit()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic onInvisible()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPageReload()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onVisible()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHybrid(Lxmg/mobilebase/hybrid/core/IHybrid;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxu1/c;->hybrid:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxu1/c;->onInit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
