.class public abstract Lxmg/mobilebase/hybrid/host/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/hybrid/host/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseHybridHost"


# instance fields
.field private hybrid:Lxmg/mobilebase/hybrid/core/IHybrid;

.field protected listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/hybrid/host/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected visibility:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/hybrid/host/a;->visibility:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxmg/mobilebase/hybrid/host/a;->listeners:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addListener(Lxmg/mobilebase/hybrid/host/b$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/hybrid/host/a;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/hybrid/host/a;->listeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public destroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public getHybrid()Lxmg/mobilebase/hybrid/core/IHybrid;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/hybrid/host/a;->hybrid:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/hybrid/host/a;->visibility:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/hybrid/host/a;->listeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxmg/mobilebase/hybrid/host/b$a;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3}, Lxmg/mobilebase/hybrid/host/b$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public onBackPressed()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/hybrid/host/a;->listeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxmg/mobilebase/hybrid/host/b$a;

    .line 23
    .line 24
    invoke-interface {v1}, Lxmg/mobilebase/hybrid/host/b$a;->onBackPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public onReload()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/hybrid/host/a;->listeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxmg/mobilebase/hybrid/host/b$a;

    .line 23
    .line 24
    invoke-interface {v1}, Lxmg/mobilebase/hybrid/host/b$a;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/hybrid/host/a;->listeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxmg/mobilebase/hybrid/host/b$a;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lxmg/mobilebase/hybrid/host/b$a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/hybrid/host/a;->listeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxmg/mobilebase/hybrid/host/b$a;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lxmg/mobilebase/hybrid/host/b$a;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public removeListener(Lxmg/mobilebase/hybrid/host/b$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/hybrid/host/a;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHybrid(Lxmg/mobilebase/hybrid/core/IHybrid;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/hybrid/host/a;->hybrid:Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lxmg/mobilebase/hybrid/host/a;->visibility:Z

    .line 4
    .line 5
    if-eq p1, v2, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    :goto_9
    iput-boolean p1, p0, Lxmg/mobilebase/hybrid/host/a;->visibility:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3f

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    const-string p1, "BaseHybridHost"

    .line 23
    .line 24
    const-string v0, "setVisibility: %s"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p0, Lxmg/mobilebase/hybrid/host/a;->listeners:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lxmg/mobilebase/hybrid/host/b$a;

    .line 51
    .line 52
    iget-boolean v1, p0, Lxmg/mobilebase/hybrid/host/a;->visibility:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    invoke-interface {v0}, Lxmg/mobilebase/hybrid/host/b$a;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    invoke-interface {v0}, Lxmg/mobilebase/hybrid/host/b$a;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    return-void
.end method
