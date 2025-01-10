.class public Lxmg/mobilebase/apm/leak/e$l;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/leak/e;->V(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/leak/e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/leak/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/e$l;->a:Lxmg/mobilebase/apm/leak/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFragmentAttached(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Papm.Leak.Detector"

    .line 5
    .line 6
    const-string p3, "onFragmentAttached"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e$l;->a:Lxmg/mobilebase/apm/leak/e;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxmg/mobilebase/apm/leak/e;->U(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .registers 4

    .line 1
    const-string p1, "Papm.Leak.Detector"

    .line 2
    .line 3
    const-string v0, "onFragmentDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$l;->a:Lxmg/mobilebase/apm/leak/e;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/leak/e;->e(Lxmg/mobilebase/apm/leak/e;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e$l;->a:Lxmg/mobilebase/apm/leak/e;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lxmg/mobilebase/apm/leak/e;->W(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onFragmentViewCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e$l;->a:Lxmg/mobilebase/apm/leak/e;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lxmg/mobilebase/apm/leak/e;->U(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFragmentViewDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .registers 5

    .line 1
    const-string p1, "Papm.Leak.Detector"

    .line 2
    .line 3
    const-string v0, "onFragmentViewDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2f

    .line 13
    .line 14
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$l;->a:Lxmg/mobilebase/apm/leak/e;

    .line 15
    .line 16
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->y(Lxmg/mobilebase/apm/leak/e;)Lok1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Lok1/d;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$l;->a:Lxmg/mobilebase/apm/leak/e;

    .line 32
    .line 33
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->y(Lxmg/mobilebase/apm/leak/e;)Lok1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, p2}, Lok1/d;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
