.class public Lzk/j;
.super Lzk/i0;
.source "Temu"


# instance fields
.field public final l:Lcom/baogong/business/ui/widget/goods/card/c$d;

.field public final m:I


# direct methods
.method public constructor <init>(ILzk/g0;Lcom/baogong/business/ui/widget/goods/waist_card/a;)V
    .registers 5

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lzk/i0;-><init>(ILzk/g0;Lcom/baogong/business/ui/widget/goods/waist_card/a;I)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x2726

    .line 7
    .line 8
    iput p2, p0, Lzk/j;->m:I

    .line 9
    .line 10
    new-instance p2, Lzk/l;

    .line 11
    .line 12
    invoke-static {p1}, Lik/o;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p2, p1}, Lzk/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lzk/j;->l:Lcom/baogong/business/ui/widget/goods/card/c$d;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic J(Lzk/f0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzk/j;->P(Lzk/f0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/baogong/ui/flexibleview/FlexibleTextView;[I[Landroid/view/ViewTreeObserver$OnPreDrawListener;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzk/j;->T(Lcom/baogong/ui/flexibleview/FlexibleTextView;[I[Landroid/view/ViewTreeObserver$OnPreDrawListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L(Lzk/f0;Landroid/view/View;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzk/j;->Q(Lzk/f0;Landroid/view/View;Lcom/baogong/app_base_entity/Goods;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lzk/f0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzk/j;->S(Lzk/f0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzk/j;->R(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lzk/f0;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.rapid.CheckoutSingleWaistCardSticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzk/f0;->d()Lcom/baogong/app_base_entity/Goods;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Lyb/q;->e()Lyb/q$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v2, 0x37519

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lzk/f0;->f()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "goods_ent_idx"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "p_rec"

    .line 59
    .line 60
    invoke-virtual {v0}, Lyb/q;->j()Lcom/google/gson/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v2, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "title"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lzk/f0;->c()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic Q(Lzk/f0;Landroid/view/View;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzk/f0;->d()Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/baogong/business/ui/widget/goods/waist_card/b;->a(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/Goods;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Lzk/j;->U(Lzk/f0;Landroid/view/View;Lcom/baogong/app_base_entity/Goods;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic R(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzk/f0;->d()Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/baogong/business/ui/widget/goods/waist_card/b;->a(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/Goods;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lzk/f0;->c()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, v0, p0}, Lcom/baogong/business/ui/widget/goods/waist_card/b;->e(Landroid/content/Context;Lcom/baogong/app_base_entity/Goods;Ljava/util/Map;)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p1, 0x3751b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "goods_ent_idx"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Llt/a$b;->A()Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static synthetic S(Lzk/f0;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.rapid.CheckoutSingleWaistCardSticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzk/f0;->d()Lcom/baogong/app_base_entity/Goods;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/baogong/business/ui/widget/goods/waist_card/b;->a(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/Goods;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lzk/j;->U(Lzk/f0;Landroid/view/View;Lcom/baogong/app_base_entity/Goods;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic T(Lcom/baogong/ui/flexibleview/FlexibleTextView;[I[Landroid/view/ViewTreeObserver$OnPreDrawListener;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_15

    .line 8
    .line 9
    aget v0, p1, v1

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-le v0, v3, :cond_15

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    aput v0, p1, v1

    .line 17
    .line 18
    invoke-static {p0, v0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p1, p2, v1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method public static U(Lzk/f0;Landroid/view/View;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lzk/f0;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p2, p0}, Lcom/baogong/business/ui/widget/goods/waist_card/b;->e(Landroid/content/Context;Lcom/baogong/app_base_entity/Goods;Ljava/util/Map;)Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x3751b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "goods_ent_idx"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public E(Lcom/baogong/business/ui/widget/goods/card/c;Lzk/f0;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lzk/i0;->E(Lcom/baogong/business/ui/widget/goods/card/c;Lzk/f0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzk/f;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lzk/f;-><init>(Lzk/f0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/card/c;->q2(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzk/g;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lzk/g;-><init>(Lzk/f0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/card/c;->p2(Lcom/baogong/business/ui/widget/goods/card/c$c;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzk/h;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lzk/h;-><init>(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/card/c;->n2(Lae1/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lzk/j;->O(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    new-instance v0, Lzk/i;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lzk/i;-><init>(Lzk/f0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public F(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/card/c;
    .registers 14

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzk/i0;->F(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/card/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lzk/j;->l:Lcom/baogong/business/ui/widget/goods/card/c$d;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/baogong/business/ui/widget/goods/card/c;->s2(Lcom/baogong/business/ui/widget/goods/card/c$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/baogong/business/ui/widget/goods/card/c;->Z1()Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_ca

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0c0024

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;->getGoodsItemContainer()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v2, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lzk/j;->O(Landroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 41
    .line 42
    const/high16 v2, 0x40e00000    # 7.0f

    .line 43
    .line 44
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v1, :cond_b8

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    filled-new-array {v5}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1, v4}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->setRadiusAutoFix(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, La90/a;->Z()La90/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/high16 v9, -0x1000000

    .line 78
    .line 79
    invoke-virtual {v8, v9}, La90/a$b;->j(I)La90/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8, v9}, La90/a$b;->k(I)La90/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v9, -0x3d3d3e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, La90/a$b;->f(I)La90/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v7}, La90/a$b;->l(I)La90/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8, v7}, La90/a$b;->m(I)La90/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, La90/a$b;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v7, 0x7f1100a5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-eqz v5, :cond_91

    .line 133
    .line 134
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/2addr v5, p1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v5, 0x0

    .line 147
    :goto_92
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr p1, v7

    .line 156
    add-int/2addr v5, p1

    .line 157
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    .line 163
    add-int/2addr p1, v5

    .line 164
    invoke-virtual {p3, p1}, Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;->setAddCartBtnAreaWidth(I)V

    .line 165
    .line 166
    .line 167
    new-array p1, v4, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 168
    .line 169
    new-instance v5, Lzk/e;

    .line 170
    .line 171
    invoke-direct {v5, v1, v6, p1}, Lzk/e;-><init>(Lcom/baogong/ui/flexibleview/FlexibleTextView;[I[Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 172
    .line 173
    .line 174
    aput-object v5, p1, v3

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aget-object p1, p1, v3

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {p3, v0}, Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;->A0(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v2}, Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;->setPriceContainerMarginTop(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v4}, Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;->setShowTagInfo(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v4}, Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;->setShowCommentScore(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v4}, Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;->setShowAddCartBtn(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v3}, Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;->setEnableCarousel(Z)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-object p2
.end method

.method public G(Lcom/baogong/business/ui/widget/goods/card/c;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lzk/i0;->G(Lcom/baogong/business/ui/widget/goods/card/c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/card/c;->q2(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/card/c;->p2(Lcom/baogong/business/ui/widget/goods/card/c$c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/card/c;->n2(Lae1/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzk/j;->O(Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final O(Landroid/view/View;)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    const v0, 0x7f09043d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public g()I
    .registers 2

    .line 1
    const/16 v0, 0x2726

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk/j;->F(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/card/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/business/ui/widget/goods/card/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/j;->G(Lcom/baogong/business/ui/widget/goods/card/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
