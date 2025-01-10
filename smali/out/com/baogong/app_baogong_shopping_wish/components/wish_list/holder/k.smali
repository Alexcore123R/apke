.class public Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/k;
.super Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/b;
.source "Temu"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "WishlistEmptyViewHolder"

    .line 5
    .line 6
    const-string v0, "new WishlistEmptyViewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f091570

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/k;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const p2, 0x7f091571

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/k;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/k;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const p2, 0x7f110640

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/k;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/k;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const p2, 0x7f11063f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static J1(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c01a2

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/k;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/k;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
