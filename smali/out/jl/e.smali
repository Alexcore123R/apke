.class public Ljl/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Lcom/baogong/ui/image/RatioRoundedImageView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/baogong/app_base_entity/Goods;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0911ab

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object v0, p0, Ljl/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v0, 0x7f0911ac

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 23
    .line 24
    iput-object v0, p0, Ljl/e;->b:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 25
    .line 26
    const v0, 0x7f0911af

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Ljl/e;->c:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const v0, 0x7f0911b0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Ljl/e;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0911aa

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Ljl/e;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0911b1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Ljl/e;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0906aa

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, p0, Ljl/e;->g:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object p1, p0, Ljl/e;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ljl/e;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ljl/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Ljl/e;->M1()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private J1(Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljl/e;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lsk/h;->a(Landroid/widget/ImageView;Lcom/baogong/app_base_entity/Goods;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private K1(Lcom/baogong/app_base_entity/ImageInfo;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/ImageInfo;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/ImageInfo;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, ""

    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lpa0/b;->c:Lpa0/b;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f0601a3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lyt1/b$b;->Z(I)Lyt1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lyt1/b$c;->d:Lyt1/b$c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f08035c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lyt1/b$b;->Z(I)Lyt1/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Ljl/e;->b:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private M1()V
    .registers 3

    .line 1
    invoke-static {}, Lea0/b;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Ljl/e;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v0, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljl/e;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljl/e;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    iget-object v0, p0, Ljl/e;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const/high16 v1, -0x1000000

    .line 27
    .line 28
    invoke-static {v0, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljl/e;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljl/e;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

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
    const v1, 0x7f0c0054

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
    new-instance v0, Ljl/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljl/e;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final L1(Lcom/baogong/app_base_entity/PriceInfo;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_32

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-le v0, v1, :cond_32

    .line 12
    .line 13
    iget-object v0, p0, Ljl/e;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljl/e;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lea0/b;->C0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string v0, "#FFFFFFFF"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, "#FF000000"

    .line 35
    .line 36
    :goto_23
    const/high16 v1, 0x41200000    # 10.0f

    .line 37
    .line 38
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/16 v3, 0x1f4

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3, v0}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Ljl/e;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public bindData(Lcom/baogong/app_base_entity/Goods;I)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "SimilarGoodsVH"

    .line 4
    .line 5
    const-string p2, "goods is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Ljl/e;->h:Lcom/baogong/app_base_entity/Goods;

    .line 12
    .line 13
    iput p2, p0, Ljl/e;->i:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getImageInfo()Lcom/baogong/app_base_entity/ImageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p2}, Ljl/e;->K1(Lcom/baogong/app_base_entity/ImageInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Ljl/e;->L1(Lcom/baogong/app_base_entity/PriceInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljl/e;->J1(Lcom/baogong/app_base_entity/Goods;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.similar.SimilarGoodsVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0911ab

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_78

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x32342

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ljl/e;->h:Lcom/baogong/app_base_entity/Goods;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v1

    .line 44
    :goto_2b
    const-string v2, "goods_id"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Ljl/e;->h:Lcom/baogong/app_base_entity/Goods;

    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v1

    .line 60
    :goto_3b
    const-string v2, "p_rec"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, p0, Ljl/e;->i:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "idx"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ljl/e;->h:Lcom/baogong/app_base_entity/Goods;

    .line 86
    .line 87
    if-eqz p1, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_71

    .line 98
    .line 99
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v0, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    const-string p1, "SimilarGoodsVH"

    .line 115
    .line 116
    const-string v0, "goodsLinkUrl is null!"

    .line 117
    .line 118
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
