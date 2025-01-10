.class public final Loe/c0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Loe/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/c0;->a:Loe/c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static final B(Ltd/k0;Llc/i0;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Llc/i0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object p1, v1

    .line 20
    :goto_0
    if-nez p1, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    iget v0, p0, Ltd/k0;->d:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Ltd/k0;->e:Ltd/v;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    iget-object v0, p0, Ltd/k0;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    return-void

    .line 38
    :cond_5
    new-instance v0, Loe/c0$a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Loe/c0$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lid/t;

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    return-void

    .line 52
    :cond_6
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 53
    .line 54
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Loe/w;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0, p0}, Loe/w;-><init>(Landroidx/fragment/app/FragmentActivity;Lid/t;Ltd/k0;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "showMallFollowPop"

    .line 64
    .line 65
    invoke-virtual {v1, p0, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    const/4 p1, 0x5

    .line 70
    if-ne v0, p1, :cond_9

    .line 71
    .line 72
    iget-object p0, p0, Ltd/k0;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p0, :cond_8

    .line 75
    .line 76
    return-void

    .line 77
    :cond_8
    const/4 p1, 0x0

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p0, p1, v0, v1}, Loe/c0;->N(Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_9
    :goto_1
    return-void
.end method

.method public static final C(Landroidx/fragment/app/FragmentActivity;Lid/t;Ltd/k0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/baogong/dialog/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lid/t;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/baogong/ui/rich/c;->i(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lid/t;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    iget-object v2, p2, Ltd/k0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lid/t;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iget-object v2, p2, Ltd/k0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Ltd/k0;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p1, Lid/t;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p2, Ltd/k0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Lyt1/b$c;->d:Lyt1/b$c;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v1, p1, Lid/t;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object p0, p1, Lid/t;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Lid/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lcom/baogong/dialog/a;->w(Landroid/view/View;)Lcom/baogong/dialog/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, v2, p1}, Lcom/baogong/dialog/a;->q(ZLcom/baogong/dialog/c$b;)Lcom/baogong/dialog/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p1, p2, Ltd/k0;->e:Ltd/v;

    .line 92
    .line 93
    iget-object p1, p1, Ltd/v;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    :cond_2
    new-instance p2, Loe/b0;

    .line 100
    .line 101
    invoke-direct {p2}, Loe/b0;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/baogong/dialog/a;->E()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final D(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lie/n1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/baogong/dialog/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lie/n1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/baogong/dialog/a;->D(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lie/n1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/baogong/dialog/a;->s(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lie/n1;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Loe/y;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Loe/y;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lie/n1;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Loe/z;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Loe/z;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lie/n1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/baogong/dialog/a;->n(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Loe/a0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Loe/a0;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {p1, p0, v0}, Lcom/baogong/dialog/a;->q(ZLcom/baogong/dialog/c$b;)Lcom/baogong/dialog/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/baogong/dialog/a;->E()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final F(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Leu/a;

    .line 2
    .line 3
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 4
    .line 5
    const v0, 0x37d58

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final G(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lie/n1;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Leu/a;

    .line 2
    .line 3
    sget-object p3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 4
    .line 5
    const v0, 0x37d59

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3, v0}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    new-instance p2, Leu/c;

    .line 15
    .line 16
    iget-object p1, p1, Lie/n1;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p1, p3, p3, p3}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->fe(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final H(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Leu/a;

    .line 2
    .line 3
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 4
    .line 5
    const v0, 0x37d57

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final I(JLandroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lxd/x$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lxd/x$b;->d(J)Lxd/x$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Loe/c0$b;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Loe/c0$b;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxd/x$b;->c(Ldv/k;)Lxd/x$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lxd/x;->a(Lxd/x$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final J(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final K(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v3, Loe/x;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1}, Loe/x;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x12c

    .line 19
    .line 20
    const-string v2, "GoodsUIHelper#toastDelayAtActivity"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final L(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Temu.Goods.GoodsUIHelper"

    .line 8
    .line 9
    const-string p1, "fragment not added, return"

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp90/a$b;->d(I)Lp90/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lp90/a$b;->e(Ljava/lang/CharSequence;)Lp90/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x320

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final M(Ljava/lang/CharSequence;I)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    new-instance v3, Loe/u;

    .line 11
    .line 12
    invoke-direct {v3, p1, p0}, Loe/u;-><init>(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x12c

    .line 16
    .line 17
    const-string v2, "GoodsUIHelper#toastDelayAtCurrActivity"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic N(Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Loe/c0;->M(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final O(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "Temu.Goods.GoodsUIHelper"

    .line 16
    .line 17
    const-string p1, "fragment not added, return"

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lp90/a;->c()Lp90/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lp90/a$b;->a(Landroid/app/Activity;)Lp90/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lp90/a$b;->d(I)Lp90/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lp90/a$b;->e(Ljava/lang/CharSequence;)Lp90/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p1, 0x320

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final P(Landroid/view/Window;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v3, Loe/v;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1}, Loe/v;-><init>(Landroid/view/Window;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x12c

    .line 19
    .line 20
    const-string v2, "GoodsUIHelper#toastDelayAtActivity"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final Q(Landroid/view/Window;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp90/a$b;->d(I)Lp90/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lp90/a$b;->e(Ljava/lang/CharSequence;)Lp90/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x320

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final R(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final S(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, -0x2

    .line 12
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static final T(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/c0;->L(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lie/n1;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loe/c0;->G(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lie/n1;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loe/c0;->F(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/c0;->D(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loe/c0;->H(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/c0;->O(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/fragment/app/FragmentActivity;Lid/t;Ltd/k0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loe/c0;->C(Landroidx/fragment/app/FragmentActivity;Lid/t;Ltd/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/view/Window;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/c0;->Q(Landroid/view/Window;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Loe/c0;->j(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ln90/d;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {v2, p0, p2, p3}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p4}, Ln90/d;->c(I)Ln90/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p5}, Ln90/d;->d(I)Ln90/d;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x11

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1, v1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final k(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    const-string v0, "\uf60a"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Loe/c0;->i(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Loe/c0;->m(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance p1, Ln90/d;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p1, p0, p2, p3}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Ln90/d;->c(I)Ln90/d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Ln90/d;->d(I)Ln90/d;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x11

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final n(Landroid/widget/TextView;Ljava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/baogong/app_base_entity/TagInfo;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-gt v2, v5, :cond_7

    .line 33
    .line 34
    if-lt v3, p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/16 v6, 0x11

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, " "

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v8, Lb90/a;

    .line 61
    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    invoke-direct {v8, v9, v0}, Lb90/a;-><init>(II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v9, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v8, v7, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/TagInfo;->getColor()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v10, -0x888889

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v10}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v9, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    sget v4, Ldv/g;->j:I

    .line 105
    .line 106
    add-int/2addr v3, v4

    .line 107
    :cond_6
    invoke-static {p0, v5}, Lcom/baogong/goods/component/sku/utils/s0;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v3, v4

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_1
    invoke-static {p0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-lez p0, :cond_8

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_8
    return v0
.end method

.method public static final p(Landroid/widget/TextView;Lju/p3;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lju/p3;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget p2, p1, Lju/p3;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p2, p1, Lju/p3;->c:I

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lb02/i;->e()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float v0, v0, p2

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lju/p3;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, p0}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic q(Landroid/widget/TextView;Lju/p3;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Loe/c0;->p(Landroid/widget/TextView;Lju/p3;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r(Lcom/baogong/app_goods_detail/request/Postcard;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget-object v0, Loe/c0;->a:Loe/c0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/request/Postcard;->getPicH()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/request/Postcard;->getPicW()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1, p0}, Loe/c0;->w(II)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final s(Lie/e;)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lie/e;->C()Lju/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Loe/c0;->t(Lju/g0;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final t(Lju/g0;)F
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget-object v0, Loe/c0;->a:Loe/c0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lju/g0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v2, v1

    .line 13
    invoke-virtual {p0}, Lju/g0;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    long-to-int p0, v3

    .line 18
    invoke-virtual {v0, v2, p0}, Loe/c0;->w(II)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final u()[I
    .locals 9

    .line 1
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowOrdinate()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    aget v3, v1, v5

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowHW()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget v3, v0, v2

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    aget v3, v0, v5

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    new-array v4, v3, [I

    .line 36
    .line 37
    array-length v6, v1

    .line 38
    if-ne v6, v3, :cond_2

    .line 39
    .line 40
    array-length v6, v0

    .line 41
    if-ne v6, v3, :cond_2

    .line 42
    .line 43
    aget v3, v1, v2

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v6, v0, v5

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float v6, v6, v7

    .line 56
    .line 57
    const/high16 v8, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v6, v8

    .line 60
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v3, v6

    .line 65
    sget v6, Ldv/g;->f:I

    .line 66
    .line 67
    sub-int/2addr v3, v6

    .line 68
    aput v3, v4, v2

    .line 69
    .line 70
    aget v1, v1, v5

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget v0, v0, v2

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    mul-float v0, v0, v7

    .line 81
    .line 82
    div-float/2addr v0, v8

    .line 83
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    sget v0, Ldv/g;->v:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    aput v1, v4, v5

    .line 92
    .line 93
    :cond_2
    return-object v4
.end method

.method public static final v(Landroid/widget/TextView;[Ljava/lang/String;IIII)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    invoke-static {p4}, Lxmg/mobilebase/putils/g;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, p3, p5, v0}, Lcom/baogong/goods/component/sku/utils/l;->a([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    return-object p2
.end method

.method public static final y(Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Loe/c0;->u()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    aget v3, v0, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-array v2, v2, [I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    aget v3, v2, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    mul-int/lit8 v5, v5, 0x3

    .line 37
    .line 38
    div-int/lit8 v5, v5, 0x7

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    aput v3, v2, v1

    .line 42
    .line 43
    aget v1, v2, v4

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v1, v3

    .line 52
    aput v1, v2, v4

    .line 53
    .line 54
    new-instance v1, Lck/c;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Lck/c;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lck/c;->h(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lck/c;->d([I[I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    const-string p0, "Temu.Goods.GoodsUIHelper"

    .line 71
    .line 72
    const-string v0, "end position invalid"

    .line 73
    .line 74
    invoke-static {p0, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final z(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/s2;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lju/s2;

    .line 23
    .line 24
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lju/s2;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x11

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lju/s2;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    const v7, -0x888889

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v2, v3, v5, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/2addr v3, v6

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Loe/d;

    .line 76
    .line 77
    invoke-direct {v3, v2, v6, v6}, Loe/d;-><init>(Ljava/lang/CharSequence;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lju/s2;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    add-int/lit8 v9, v7, 0x1

    .line 112
    .line 113
    if-gez v7, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lpd1/p;->n()V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v8, Lju/t2;

    .line 119
    .line 120
    invoke-virtual {v8}, Lju/t2;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v8}, Lju/t2;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-static {v10}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    xor-int/2addr v11, v6

    .line 135
    if-ne v11, v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v12, "-"

    .line 146
    .line 147
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 155
    .line 156
    invoke-direct {v12, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v12, v11, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lju/s2;->b()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v8, 0x0

    .line 177
    :goto_3
    sub-int/2addr v8, v6

    .line 178
    if-eq v7, v8, :cond_6

    .line 179
    .line 180
    const-string v7, "\n"

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_6
    move v7, v9

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    xor-int/2addr v3, v6

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    new-instance v3, Loe/d;

    .line 195
    .line 196
    invoke-virtual {v1}, Lju/s2;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-direct {v3, v2, v4, v5}, Loe/d;-><init>(Ljava/lang/CharSequence;ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v1}, Lju/s2;->c()Lcom/baogong/ui/rich/e;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/baogong/ui/rich/e;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_0

    .line 217
    .line 218
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    return-object v0
.end method

.method public final w(II)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    cmpl-float p2, p1, v0

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    move v0, p1

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method public final x(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lb02/e;->e(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
