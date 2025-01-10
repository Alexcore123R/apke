.class public abstract Llh0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:I

.field public d:Luo0/c;

.field public e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

.field public f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

.field public g:Z

.field public h:Llh0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh0/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llh0/b;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput p3, p0, Llh0/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llh0/b;->h:Llh0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llh0/d;->rb(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llh0/b;->t()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public d()Landroid/view/View;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Llh0/b;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v1, "OC.IBottomBar"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "[initBottomBarView] bottom bar null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Llh0/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string v0, "[initBottomBarView] context is not valid"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Llh0/b;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Llh0/b;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v3, v4}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2d

    .line 39
    .line 40
    const-string v0, "[initBottomBarView] inflate bottom bar view failed!"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Llh0/b;->b:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_45

    .line 64
    .line 65
    iget-object v1, p0, Llh0/b;->b:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, Llh0/b;->b:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Llh0/b;->j(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Llh0/b;->c:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_66

    .line 82
    .line 83
    iget-object v0, p0, Llh0/b;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x30fa7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llh0/b;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public g()Z
    .registers 5

    .line 1
    iget-object v0, p0, Llh0/b;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v2, p0, Llh0/b;->g:Z

    .line 8
    .line 9
    if-eqz v2, :cond_15

    .line 10
    .line 11
    iget v2, p0, Llh0/b;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_15

    .line 15
    .line 16
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->c:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public h()Z
    .registers 5

    .line 1
    iget-object v0, p0, Llh0/b;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v2, p0, Llh0/b;->g:Z

    .line 8
    .line 9
    if-eqz v2, :cond_15

    .line 10
    .line 11
    iget v2, p0, Llh0/b;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_15

    .line 15
    .line 16
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->c:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Llh0/b;->h:Llh0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Llh0/d;->M2()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public k(Landroid/view/View;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Llh0/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Llh0/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lxmg/mobilebase/rom_utils/BarUtils;->c(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Llh0/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    if-nez v0, :cond_34

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    const/high16 v0, 0x40c00000    # 6.0f

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/high16 v0, 0x41400000    # 12.0f

    .line 47
    .line 48
    :goto_2f
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    if-eqz v1, :cond_3e

    .line 54
    .line 55
    const v1, 0x7f070368

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    const v1, 0x7f070367

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public l(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->getOrderVO()Luo0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llh0/b;->d:Luo0/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->getPlaceOrderVo()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llh0/b;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->getLowPriceLayerVo()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llh0/b;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->isShowLowPriceDialog()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Llh0/b;->g:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llh0/b;->o(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Llh0/b;->r(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public n(Landroid/widget/TextView;Ljava/lang/CharSequence;)I
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    if-eqz p1, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public abstract o(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V
.end method

.method public p(Landroid/widget/TextView;Ljava/util/List;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Luo0/d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->o(Ljava/util/Collection;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-static {v0, p3, v1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    invoke-static {p1, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-le v2, p4, :cond_2d

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-static {p2, v2}, Lih0/f0;->f(Ljava/util/List;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_18

    .line 45
    .line 46
    :cond_2d
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->o(Ljava/util/Collection;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p3, v1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public q(Lcom/baogong/ui/widget/IconSVGView;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Llh0/b;->c:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    const-string v0, "e0c0"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "e0bf"

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract r(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V
.end method

.method public s(Llh0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llh0/b;->h:Llh0/d;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget v0, p0, Llh0/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v0, v1, :cond_10

    .line 9
    .line 10
    if-eq v0, v2, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/4 v2, 0x6

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x2

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Llh0/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x345b3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "triggertype"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    return-void
.end method
