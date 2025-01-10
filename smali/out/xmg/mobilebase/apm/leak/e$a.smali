.class public Lxmg/mobilebase/apm/leak/e$a;
.super Landroidx/fragment/app/FragmentManager$k;
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
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/e$a;->a:Lxmg/mobilebase/apm/leak/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$k;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

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
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e$a;->a:Lxmg/mobilebase/apm/leak/e;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxmg/mobilebase/apm/leak/e;->U(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$k;->d(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Papm.Leak.Detector"

    .line 5
    .line 6
    const-string v0, "onFragmentDestroyed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$a;->a:Lxmg/mobilebase/apm/leak/e;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/leak/e;->e(Lxmg/mobilebase/apm/leak/e;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1f

    .line 26
    .line 27
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e$a;->a:Lxmg/mobilebase/apm/leak/e;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lxmg/mobilebase/apm/leak/e;->W(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$k;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e$a;->a:Lxmg/mobilebase/apm/leak/e;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lxmg/mobilebase/apm/leak/e;->U(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$k;->n(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Papm.Leak.Detector"

    .line 5
    .line 6
    const-string v0, "onFragmentViewDestroyed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_32

    .line 16
    .line 17
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$a;->a:Lxmg/mobilebase/apm/leak/e;

    .line 18
    .line 19
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->y(Lxmg/mobilebase/apm/leak/e;)Lok1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, v1}, Lok1/d;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$a;->a:Lxmg/mobilebase/apm/leak/e;

    .line 35
    .line 36
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->y(Lxmg/mobilebase/apm/leak/e;)Lok1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v0, p1, p2}, Lok1/d;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
