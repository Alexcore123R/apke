.class public Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;
.super Lcom/baogong/dialog/BottomDialog;
.source "Temu"


# instance fields
.field public w:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;

.field public x:Lcom/baogong/app_baogong_shopping_wish/components/base/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/dialog/BottomDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static jd(Lcom/baogong/app_baogong_shopping_wish/components/base/e;)Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;->x:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public kd()V
    .locals 2

    .line 1
    const v0, 0x7f110636

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/baogong/dialog/BottomDialog;->dd(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;->x:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->getEntity()Lca/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;->w:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;->c(Lca/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/dialog/BottomDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;->w:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;

    .line 5
    .line 6
    invoke-static {p1}, Lxmg/mobilebase/putils/r0;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;->x:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 10
    .line 11
    const-class v0, Lt9/e;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->useService(Ljava/lang/Class;)Lcom/baogong/app_baogong_shopping_wish/components/base/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lt9/e;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lt9/e;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/dialog/BottomDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;->w:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;->x:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;->b(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;->w:Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/baogong/dialog/BottomDialog;->Yc(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const p2, 0x3f6147ae    # 0.88f

    .line 32
    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    mul-float p1, p1, p2

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/baogong/dialog/BottomDialog;->Zc(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllFragment;->kd()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
