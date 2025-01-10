.class public Lg5/e;
.super Lg5/b;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baogong/app_baog_address_pickup/view/SearchView$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg5/b<",
        "Li5/d;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/baogong/app_baog_address_pickup/view/SearchView$d;"
    }
.end annotation


# instance fields
.field public d:Lcom/baogong/app_baog_address_pickup/view/SearchView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf5/a;Lz4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg5/b;-><init>(Landroid/view/View;Lf5/a;Lz4/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->b:Lf5/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf5/a;->R(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x7f090f30

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v1, 0x7f090f2f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baogong/app_baog_address_pickup/view/SearchView;

    .line 25
    .line 26
    iput-object v0, p0, Lg5/e;->d:Lcom/baogong/app_baog_address_pickup/view/SearchView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->setOnInputWordChangeListener(Lcom/baogong/app_baog_address_pickup/view/SearchView$d;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->d:Lcom/baogong/app_baog_address_pickup/view/SearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->getCurContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public e(Li5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/e;->d:Lcom/baogong/app_baog_address_pickup/view/SearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg5/b;->c:Lz4/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz4/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->U(ILi5/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->d:Lcom/baogong/app_baog_address_pickup/view/SearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_pickup/view/SearchView;->Y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->b:Lf5/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf5/a;->i0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->b:Lf5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lf5/a;->h4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_pickup.ui.vh.TitleViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "PU.TitleViewHolder"

    .line 13
    .line 14
    const-string v0, "[onClick] fast click"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x7f090f30

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lg5/b;->b:Lf5/a;

    .line 30
    .line 31
    invoke-interface {p1}, Lf5/a;->b2()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
