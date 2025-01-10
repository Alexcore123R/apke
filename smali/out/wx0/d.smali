.class public Lwx0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwx0/a;


# instance fields
.field public final a:Lwx0/e;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public final d:Lwx0/a;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lwx0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwx0/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwx0/e;-><init>(Lwx0/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwx0/d;->a:Lwx0/e;

    .line 10
    .line 11
    iput-object p1, p0, Lwx0/d;->d:Lwx0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B4(FFF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx0/d;->d:Lwx0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lwx0/a;->B4(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G8()Landroidx/lifecycle/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/d;->d:Lwx0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwx0/a;->G8()Landroidx/lifecycle/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/d;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lgy0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/d;->a:Lwx0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx0/e;->c()Lgy0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/d;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lwx0/d;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0c063b

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lwx0/d;->a:Lwx0/e;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lwx0/e;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lwx0/d;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p1, p0, Lwx0/d;->c:Landroid/view/View;

    .line 43
    .line 44
    return-object v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/d;->a:Lwx0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx0/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwx0/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwx0/d;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwx0/d;->a:Lwx0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwx0/e;->g()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwx0/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwx0/d;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwx0/d;->a:Lwx0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwx0/e;->h()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public getFragment()Lcom/baogong/fragment/BGFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/d;->d:Lwx0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwx0/a;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/d;->a:Lwx0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx0/e;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/d;->a:Lwx0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx0/e;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx0/d;->a:Lwx0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx0/e;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwx0/d;->b()Lgy0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgy0/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lwx0/d;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->showFloatWindow(Le20/d;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public k(Lq20/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx0/d;->a:Lwx0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx0/e;->n(Lq20/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
