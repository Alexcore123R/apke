.class public abstract Lcz/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw1/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbz/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbz/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz/a;->a:Lbz/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/a;->a:Lbz/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbz/b;->r()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/a;->a:Lbz/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v1
.end method

.method public final h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/a;->a:Lbz/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()Lbz/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbz/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/a;->a:Lbz/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lxy/e;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/a;->o()Lxy/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lxy/d;->b(Lxy/e;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    sget-object v0, Lxz/t;->a:Lxz/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcz/a;->a:Lbz/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcz/a;->a:Lbz/b;

    .line 14
    .line 15
    invoke-interface {v2}, Lbz/b;->Z7()Lw1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-interface {v2}, Lw1/a;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v0, v1, v2}, Lxz/t;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/a;->a:Lbz/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbz/b;->showLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcz/a;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iget-object v0, p0, Lcz/a;->a:Lbz/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lbz/b;->r()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final o()Lxy/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/a;->a:Lbz/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbz/b;->r()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    sget-object v1, Lxy/c;->e0:Lxy/c$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxy/c$b;->a()Lxy/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v0, v2}, Lxy/c;->stackPage(Landroidx/lifecycle/p;Landroidx/fragment/app/FragmentManager;)Lxy/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/a;->a:Lbz/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
