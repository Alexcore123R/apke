.class public Lcom/baogong/app_baogong_shopping_cart/components/share/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/share/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/baogong/ui/widget/IconSVGView;

.field public e:Lcom/baogong/app_baogong_shopping_cart/components/share/j$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShareTitleView"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/j;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/j;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
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
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/j;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f090aba

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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/j;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/j;->c:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/j;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f11061f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/j;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public b(Lcom/baogong/app_baogong_shopping_cart/components/share/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/j;->e:Lcom/baogong/app_baogong_shopping_cart/components/share/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.share.ShoppingCartShareTitleView"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

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
    const v0, 0x7f090aba

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "ShareTitleView"

    .line 30
    .line 31
    const-string v1, "click close btn"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/j;->e:Lcom/baogong/app_baogong_shopping_cart/components/share/j$a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/j$a;->I9()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/j;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x3463b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
