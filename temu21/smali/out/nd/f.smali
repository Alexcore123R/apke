.class public Lnd/f;
.super Lnd/e;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Ltd/e0;


# direct methods
.method public constructor <init>(Lmd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnd/e;-><init>(Lmd/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnd/a;->l()Lmd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnd/f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmd/d;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Temu.Goods.LoginCouponBottomSection"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "onVerifyCtrl, hasDismissed"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lnd/a;->h()Ltd/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, v0, Ltd/e;->a:Ltd/e0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "onVerifyCtrl, LoginCoupon=null"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iput-object v0, p0, Lnd/f;->i:Ltd/e0;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "login_coupon_section"

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnd/a;->k()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Leu/a;

    .line 8
    .line 9
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 10
    .line 11
    const v3, 0x363bb

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.bottom_section.sections.LoginCouponBottomSection"

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
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Temu.Goods.LoginCouponBottomSection"

    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnd/a;->k()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Leu/a;

    .line 28
    .line 29
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 30
    .line 31
    const v2, 0x363bb

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnd/f;->i:Ltd/e0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Ltd/e0;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Leu/c;

    .line 54
    .line 55
    iget-object v0, v0, Ltd/e0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v1, v1}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->fe(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Ltd/e0;->d:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ce(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/f;->i:Ltd/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Temu.Goods.LoginCouponBottomSection"

    .line 6
    .line 7
    const-string v1, "onResume, styleConfig=null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lnd/f;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, v0, Ltd/e0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lnd/f;->u(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnd/f;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, v0, Ltd/e0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lnd/a;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c05db

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0916a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lnd/f;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f091445

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lnd/f;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p2}, Lnd/b;->a(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lnd/f;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p2}, Lnd/b;->b(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lnd/f;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ln90/c;

    .line 16
    .line 17
    const-string v2, "\ue029"

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-direct {v1, v2, v3, v4}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lb90/a;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-direct {v1, v5}, Lb90/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lw90/b;

    .line 42
    .line 43
    sget v2, Ldv/g;->n:I

    .line 44
    .line 45
    const/16 v5, 0x1f4

    .line 46
    .line 47
    invoke-direct {v1, v2, v4, v5}, Lw90/b;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
