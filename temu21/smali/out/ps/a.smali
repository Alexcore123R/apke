.class public final Lps/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/default_home/entity/HomeGlobalStyle;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/default_home/entity/HomeGlobalStyle;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lps/a;->a:Lcom/baogong/default_home/entity/HomeGlobalStyle;

    .line 5
    .line 6
    const p2, 0x7f090e50

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Lps/a;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p2, 0x7f090e52

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lps/a;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x7f090e53

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lps/a;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    const p2, 0x7f090e56

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lps/a;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final J1(Lcom/baogong/default_home/new_user/e$b;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/baogong/default_home/new_user/e$b;->f:Lcom/baogong/default_home/new_user/NewUserGoodsEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v1, v0, Lcom/baogong/default_home/new_user/NewUserGoodsEntity;->goodsImage:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0xc8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lyt1/b$b;->A(I)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lps/a;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0, v0}, Lps/a;->K1(Lcom/baogong/default_home/new_user/NewUserGoodsEntity;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lps/a;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/baogong/default_home/new_user/e$b;->h:Lcom/baogong/default_home/new_user/e$a;

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    iget-object p1, p1, Lcom/baogong/default_home/new_user/e$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4a

    .line 63
    .line 64
    iget-object v0, p0, Lps/a;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lps/a;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final K1(Lcom/baogong/default_home/new_user/NewUserGoodsEntity;)V
    .registers 12

    .line 1
    iget-object v1, p1, Lcom/baogong/default_home/new_user/NewUserGoodsEntity;->discountPriceArr:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baogong/default_home/new_user/NewUserGoodsEntity;->showPriceColor:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, "#000000"

    .line 8
    .line 9
    :cond_8
    iget-object v2, p0, Lps/a;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v3, p0, Lps/a;->a:Lcom/baogong/default_home/entity/HomeGlobalStyle;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/baogong/default_home/entity/HomeGlobalStyle;->getDefaultCurrencySize(Lcom/baogong/default_home/entity/HomeGlobalStyle;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget-object v4, p0, Lps/a;->a:Lcom/baogong/default_home/entity/HomeGlobalStyle;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/baogong/default_home/entity/HomeGlobalStyle;->getDefaultPriceSize(Lcom/baogong/default_home/entity/HomeGlobalStyle;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    const/16 v5, 0x1f4

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baogong/default_home/util/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v1, v3, v4, v5, v6}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baogong/default_home/new_user/NewUserGoodsEntity;->getSalesTipText()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p1}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object p1, v2

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz p1, :cond_61

    .line 59
    .line 60
    const/high16 p1, 0x42cc0000    # 102.0f

    .line 61
    .line 62
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v3, p0, Lps/a;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v4, p0, Lps/a;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v5, p0, Lps/a;->a:Lcom/baogong/default_home/entity/HomeGlobalStyle;

    .line 71
    .line 72
    invoke-static {v5}, Lcom/baogong/default_home/entity/HomeGlobalStyle;->getDefaultPriceSize(Lcom/baogong/default_home/entity/HomeGlobalStyle;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lps/a;->a:Lcom/baogong/default_home/entity/HomeGlobalStyle;

    .line 77
    .line 78
    invoke-static {v6}, Lcom/baogong/default_home/entity/HomeGlobalStyle;->getDefaultCurrencySize(Lcom/baogong/default_home/entity/HomeGlobalStyle;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v7, p0, Lps/a;->a:Lcom/baogong/default_home/entity/HomeGlobalStyle;

    .line 83
    .line 84
    invoke-static {v7}, Lcom/baogong/default_home/entity/HomeGlobalStyle;->getDefaultSalesOrMarketPriceSize(Lcom/baogong/default_home/entity/HomeGlobalStyle;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v0}, Lcom/baogong/default_home/util/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move v0, p1

    .line 93
    invoke-static/range {v0 .. v8}, Lcom/baogong/default_home/slide/a1;->e(I[Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;IIILjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    :goto_62
    iget-object v0, p0, Lps/a;->d:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p1, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v9, 0x8

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
