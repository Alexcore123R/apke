.class public Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/baogong/ui/widget/IconSVGView;

.field public c:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0917cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f09150b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f110635

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f1100c5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public b(Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->c:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lk9/a;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->c:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c$a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c$a;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lx6/x;->Q()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    if-le p1, v0, :cond_0

    .line 35
    .line 36
    const v3, 0x7f11062c

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v3, 0x7f11062d

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object p1, v0, v4

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const v0, 0x7f110635

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.cart_list.unavailable.UnavailableSeeAllTitleView"

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
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "UnavailableSeeAllTitleView"

    .line 30
    .line 31
    const-string v1, "click close btn"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->c:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c$a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c$a;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
