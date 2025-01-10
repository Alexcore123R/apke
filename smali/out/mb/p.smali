.class public final Lmb/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq20/d;


# instance fields
.field public final a:Lmb/j;

.field public final b:Lmb/n;

.field public final c:Lmb/h;

.field public final d:Lp20/a;


# direct methods
.method public constructor <init>(Lmb/j;Lmb/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/p;->a:Lmb/j;

    .line 5
    .line 6
    new-instance v0, Lmb/n;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lmb/n;-><init>(Lmb/o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmb/p;->b:Lmb/n;

    .line 12
    .line 13
    new-instance p2, Lmb/h;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lmb/h;-><init>(Lmb/n;Lmb/j;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lmb/p;->c:Lmb/h;

    .line 19
    .line 20
    new-instance p1, Lp20/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lp20/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmb/p;->d:Lp20/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lq20/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/p;->c:Lmb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmb/h;->j(Lq20/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic P(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq20/c;->e(Lq20/d;Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/p;->c:Lmb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/h;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a0(I)Lp20/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lmb/p;->b:Lmb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/n;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmb/m;

    .line 12
    .line 13
    iget-object v1, p0, Lmb/p;->a:Lmb/j;

    .line 14
    .line 15
    instance-of v2, v0, Lmb/u;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lmb/u;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lmb/u;->d()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_1
    instance-of v4, v0, Lmb/s;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v0, Lmb/s;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v0, v3

    .line 41
    :goto_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lmb/s;->e()Lju/z2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    invoke-interface {v1, p1, v2, v3}, Lmb/j;->j(ILcom/baogong/app_baogong_sku/data/VO/SkuVO;Lju/z2;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lmb/p;->d:Lp20/a;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lmb/p;->d:Lp20/a;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_5
    new-instance v0, Lp20/a;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lp20/a;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/p;->c:Lmb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/h;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/p;->a:Lmb/j;

    .line 7
    .line 8
    invoke-interface {v0}, Lmb/j;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/p;->b:Lmb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/n;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/p;->c:Lmb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmb/h;->v(IFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/p;->c:Lmb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmb/h;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmb/p;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public l0(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lq20/c;->f(Lq20/d;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmb/p;->c:Lmb/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmb/h;->q(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic onLoadMore()V
    .locals 0

    .line 1
    invoke-static {p0}, Lq20/c;->i(Lq20/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/p;->c:Lmb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmb/h;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/p;->c:Lmb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmb/h;->h(Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(I)Lp20/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/p;->b:Lmb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/n;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmb/m;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp20/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lp20/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmb/m;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lp20/b;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lmb/m;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lp20/b;->r(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmb/m;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lp20/b;->p(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method
