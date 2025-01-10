.class public Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;
.super Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/b;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Lcom/baogong/ui/widget/IconSVGView;

.field public e:Z

.field public f:Lcom/baogong/app_baogong_shopping_wish/components/base/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;->f:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 5
    .line 6
    const p2, 0x7f0917e9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const p2, 0x7f0917e8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const v0, 0x7f110638

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const p2, 0x7f090be2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/baogong/ui/widget/IconSVGView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 56
    .line 57
    const p2, 0x7f09054a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static J1(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;
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
    const v1, 0x7f0c01ad

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
    new-instance v0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public bindData(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v2, "UnavailableTitleHolder"

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-lez p1, :cond_6

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v4, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "UnavailableTitleHolder show"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    const v5, 0x7f11062c

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v5, 0x7f11062d

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v5}, Lk9/u;->f(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-array v7, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v6, v7, v1

    .line 49
    .line 50
    invoke-static {v4, v5, v7}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    if-le p1, v0, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v4, 0x8

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-le p1, v0, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-le p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_2
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;->e:Z

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {p1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "UnavailableTitleHolder hide"

    .line 93
    .line 94
    invoke-static {v2, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_wish.components.wish_list.holder.UnavailableTitleHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;->f:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 16
    .line 17
    const-class v0, Lt9/e;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->useService(Ljava/lang/Class;)Lcom/baogong/app_baogong_shopping_wish/components/base/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lt9/e;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lt9/e;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
