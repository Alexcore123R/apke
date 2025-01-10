.class public Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/baogong/ui/widget/IconSVGView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->a:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0917cc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f09150b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/baogong/ui/widget/IconSVGView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 31
    .line 32
    const p2, 0x7f090f73

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->d:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const p2, 0x7f1100c5

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->g:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f$a;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->c()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "jumping_machine_notice"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->w()Ls7/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ls7/a;->d()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "home_page_almost_sold_out"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->l()Li7/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Li7/a;->a()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "title_top_click_tag_type"

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->x()Lt7/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lt7/a;->h()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->d:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->e()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x64

    .line 105
    .line 106
    if-ge v0, v1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->d:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->d:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->d:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.buy_again.holder.BuyAgainTitleView"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f09150b

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const-string p1, "\u3010checkout process\u3011click close btn"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "BuyAgainTitleView"

    .line 32
    .line 33
    invoke-static {v2, p1, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->g:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f$a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f$a;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->g:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f$a;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v1, 0x33074

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "source_type"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "goods_id"

    .line 71
    .line 72
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lp6/l;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
