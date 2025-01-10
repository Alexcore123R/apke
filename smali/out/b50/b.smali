.class public final Lb50/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb50/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lb50/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lj50/a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb50/c;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lj50/a;Ljava/util/List;Lb50/c;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lj50/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;",
            "Lb50/c;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb50/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb50/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lb50/b;->c:Lj50/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb50/b;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lb50/b;->e:Lb50/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Lb50/b;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lb50/b;->g:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb50/b;->h:Ljava/util/List;

    .line 24
    .line 25
    const/high16 p1, 0x42a00000    # 80.0f

    .line 26
    .line 27
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lb50/b;->i:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic m0(Lb50/b;ILcom/baogong/app_base_entity/Goods;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb50/b;->o0(Lb50/b;ILcom/baogong/app_base_entity/Goods;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o0(Lb50/b;ILcom/baogong/app_base_entity/Goods;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.search.search_word.recently_viewed.FootprintStyle1Adapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lb50/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget v0, p0, Lb50/b;->a:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "idx"

    .line 23
    .line 24
    invoke-virtual {p3, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p0, Lb50/b;->c:Lj50/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj50/a;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "srch_enter_source"

    .line 35
    .line 36
    invoke-virtual {p3, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p2}, Lh50/e;->a(Lcom/baogong/app_base_entity/Goods;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3e

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/GoodsExtendField;->isAd()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v0, v2, :cond_3e

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "is_ad_goods"

    .line 68
    .line 69
    invoke-virtual {p3, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v0, "p_rec"

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v0, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v0, "goods_id"

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p3, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Llt/a$b;->v()Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p0, p0, Lb50/b;->e:Lb50/c;

    .line 102
    .line 103
    invoke-interface {p0, p3, p1, p2}, Lb50/c;->a(Ljava/util/Map;ILcom/baogong/app_base_entity/Goods;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb50/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n0(Lb50/b$a;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 2
    iget-object v2, v0, Lb50/b;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 3
    iget-object v3, v0, Lb50/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lyt1/b$b;->t()Lyt1/b$b;

    move-result-object v3

    .line 4
    sget-object v4, Lyt1/b$c;->d:Lyt1/b$c;

    invoke-virtual {v3, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->M1()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 5
    iget-boolean v3, v0, Lb50/b;->f:Z

    const/high16 v4, 0x42cc0000    # 102.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_99

    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/baogong/app_base_entity/GoodsExtendField;->isAd()Z

    move-result v3

    if-ne v3, v6, :cond_40

    goto :goto_4e

    .line 6
    :cond_40
    sget-object v3, Lh50/d;->a:Lh50/d;

    invoke-virtual {v3}, Lh50/d;->g()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v8, "0"

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_99

    .line 8
    :goto_4e
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    move-result-object v3

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getReductionText()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_99

    .line 9
    array-length v8, v3

    if-nez v8, :cond_5f

    const/4 v8, 0x1

    goto :goto_60

    :cond_5f
    const/4 v8, 0x0

    :goto_60
    xor-int/2addr v8, v6

    if-eqz v8, :cond_99

    .line 10
    sget-object v9, Lb50/d;->a:Lb50/d;

    .line 11
    invoke-static {v4}, Lb02/i;->c(F)I

    move-result v10

    .line 12
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    move-result-object v8

    if-eqz v8, :cond_75

    invoke-virtual {v8}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_76

    :cond_75
    const/4 v11, 0x0

    .line 13
    :goto_76
    invoke-static {v3}, Lea0/e;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->R1()Landroid/widget/TextView;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->Q1()Landroid/widget/TextView;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->S1()Landroid/widget/TextView;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->P1()Landroid/widget/TextView;

    move-result-object v16

    const/16 v20, 0x8

    const/16 v21, 0xa

    const/16 v17, 0xe

    const/16 v18, 0xc

    const/16 v19, 0xa

    .line 18
    invoke-virtual/range {v9 .. v21}, Lb50/d;->a(I[Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IIIII)Z

    move-result v3

    goto :goto_9a

    :cond_99
    const/4 v3, 0x0

    .line 19
    :goto_9a
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->P1()Landroid/widget/TextView;

    move-result-object v8

    const/16 v9, 0x8

    if-eqz v3, :cond_a4

    const/4 v10, 0x0

    goto :goto_a6

    :cond_a4
    const/16 v10, 0x8

    :goto_a6
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->T1()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v3, :cond_b2

    const/16 v10, 0x8

    goto :goto_b3

    :cond_b2
    const/4 v10, 0x0

    :goto_b3
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v3, :cond_fe

    .line 21
    sget-object v11, Lb50/d;->a:Lb50/d;

    .line 22
    invoke-static {v4}, Lb02/i;->c(F)I

    move-result v12

    .line 23
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    move-result-object v3

    if-eqz v3, :cond_ca

    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_cb

    :cond_ca
    const/4 v13, 0x0

    .line 24
    :goto_cb
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getSalesTipTextList()Ljava/util/List;

    move-result-object v14

    .line 25
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    move-result-object v3

    if-eqz v3, :cond_da

    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getMarketPriceText()[Ljava/lang/String;

    move-result-object v3

    goto :goto_db

    :cond_da
    const/4 v3, 0x0

    :goto_db
    invoke-static {v3}, Lea0/e;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->R1()Landroid/widget/TextView;

    move-result-object v16

    .line 27
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->Q1()Landroid/widget/TextView;

    move-result-object v17

    .line 28
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->S1()Landroid/widget/TextView;

    move-result-object v18

    .line 29
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->T1()Landroid/widget/TextView;

    move-result-object v19

    const/16 v24, 0x8

    const/16 v25, 0x9

    const/16 v20, 0xe

    const/16 v21, 0xc

    const/16 v22, 0xb

    const/16 v23, 0xa

    .line 30
    invoke-virtual/range {v11 .. v25}, Lb50/d;->b(I[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IIIIII)Z

    :cond_fe
    move-object/from16 v3, p1

    .line 31
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v10, Lb50/a;

    invoke-direct {v10, v0, v1, v2}, Lb50/a;-><init>(Lb50/b;ILcom/baogong/app_base_entity/Goods;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {}, Lh50/d;->e()Z

    move-result v8

    if-eqz v8, :cond_12d

    .line 33
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->N1()Landroid/widget/ImageView;

    move-result-object v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->N1()Landroid/widget/ImageView;

    move-result-object v10

    .line 35
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    move-result-object v12

    .line 37
    invoke-static {v10, v11, v12, v6}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    move-result v10

    if-eqz v10, :cond_128

    const/4 v10, 0x0

    goto :goto_12a

    :cond_128
    const/16 v10, 0x8

    :goto_12a
    invoke-static {v8, v10}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 38
    :cond_12d
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19a

    .line 39
    iget-object v10, v0, Lb50/b;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19a

    .line 40
    iget-object v10, v0, Lb50/b;->b:Landroid/content/Context;

    invoke-static {v10}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    move-result-object v10

    iget v11, v0, Lb50/b;->a:I

    invoke-virtual {v10, v11}, Llt/a$b;->E(I)Llt/a$b;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v11, "idx"

    invoke-virtual {v10, v11, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    move-result-object v1

    .line 41
    iget-object v10, v0, Lb50/b;->c:Lj50/a;

    invoke-virtual {v10}, Lj50/a;->D()Ljava/lang/String;

    move-result-object v10

    const-string v11, "srch_enter_source"

    invoke-virtual {v1, v11, v10}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    move-result-object v1

    .line 42
    invoke-static {v2}, Lh50/e;->a(Lcom/baogong/app_base_entity/Goods;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1, v10}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    move-result-object v1

    .line 43
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    move-result-object v10

    if-eqz v10, :cond_173

    invoke-virtual {v10}, Lcom/baogong/app_base_entity/GoodsExtendField;->isAd()Z

    move-result v10

    if-ne v10, v6, :cond_173

    const/4 v10, 0x1

    goto :goto_174

    :cond_173
    const/4 v10, 0x0

    :goto_174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "is_ad_goods"

    invoke-virtual {v1, v11, v10}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    move-result-object v1

    .line 44
    const-string v10, "p_rec"

    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    move-result-object v1

    const-string v10, "goods_id"

    invoke-virtual {v1, v10, v8}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    move-result-object v1

    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 46
    iget-object v1, v0, Lb50/b;->h:Ljava/util/List;

    invoke-static {v1, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    :cond_19a
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->J1()Lcom/baogong/ui/capsule/CapsuleView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->K1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    move-result-object v1

    const v8, -0x488ff

    const/16 v10, 0xa

    if-eqz v1, :cond_2de

    invoke-virtual {v1}, Lcom/baogong/app_base_entity/GoodsExtendField;->isAd()Z

    move-result v1

    if-ne v1, v6, :cond_2de

    .line 50
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getBenefitText()Lyb/c;

    move-result-object v1

    if-eqz v1, :cond_1c4

    invoke-virtual {v1}, Lyb/c;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c5

    :cond_1c4
    const/4 v1, 0x0

    .line 51
    :goto_1c5
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getBenefitText()Lyb/c;

    move-result-object v11

    if-eqz v11, :cond_1d0

    invoke-virtual {v11}, Lyb/c;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_1d1

    :cond_1d0
    const/4 v11, 0x0

    :goto_1d1
    if-eqz v1, :cond_2de

    .line 52
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v12

    if-nez v12, :cond_1db

    goto/16 :goto_2de

    :cond_1db
    if-eqz v11, :cond_2d0

    .line 53
    invoke-static {v11}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v12

    if-nez v12, :cond_1e5

    goto/16 :goto_2d0

    .line 54
    :cond_1e5
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->K1()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->K1()Landroid/widget/TextView;

    move-result-object v12

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->K1()Landroid/widget/TextView;

    move-result-object v12

    .line 57
    invoke-static {v12, v1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v12

    .line 58
    iget v13, v0, Lb50/b;->i:I

    int-to-float v13, v13

    const/4 v14, 0x2

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_214

    .line 59
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->K1()Landroid/widget/TextView;

    move-result-object v12

    .line 60
    invoke-static {v12, v11}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v12

    .line 61
    iget v13, v0, Lb50/b;->i:I

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_27d

    .line 62
    :cond_214
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->K1()Landroid/widget/TextView;

    move-result-object v12

    invoke-static {v12, v10}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 63
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v12, v14

    .line 64
    :goto_220
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->K1()Landroid/widget/TextView;

    move-result-object v13

    .line 65
    invoke-static {v13, v1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v13

    .line 66
    iget v15, v0, Lb50/b;->i:I

    int-to-float v15, v15

    const-string v5, "..."

    cmpl-float v13, v13, v15

    if-lez v13, :cond_24d

    if-lez v12, :cond_24d

    .line 67
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_23f

    invoke-static {v1, v7, v12}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_240

    :cond_23f
    const/4 v1, 0x0

    :goto_240
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v12, v12, -0x1

    goto :goto_220

    .line 68
    :cond_24d
    invoke-static {v11}, Lxj1/i;->G(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v12, v14

    .line 69
    :goto_252
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->K1()Landroid/widget/TextView;

    move-result-object v13

    .line 70
    invoke-static {v13, v11}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v13

    .line 71
    iget v15, v0, Lb50/b;->i:I

    int-to-float v15, v15

    cmpl-float v13, v13, v15

    if-lez v13, :cond_27d

    if-lez v12, :cond_27d

    .line 72
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v11, :cond_26f

    invoke-static {v11, v7, v12}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    goto :goto_270

    :cond_26f
    const/4 v11, 0x0

    :goto_270
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v12, -0x1

    goto :goto_252

    .line 73
    :cond_27d
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_29b

    .line 75
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v11

    if-nez v11, :cond_296

    goto :goto_29b

    :cond_296
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    move-result v1

    goto :goto_29c

    :cond_29b
    :goto_29b
    const/4 v1, 0x0

    .line 76
    :goto_29c
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    const/4 v12, -0x1

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x22

    .line 77
    invoke-virtual {v5, v11, v7, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 79
    invoke-virtual {v5, v11, v7, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v6

    .line 81
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 82
    invoke-virtual {v5, v11, v1, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 84
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 85
    invoke-virtual {v5, v11, v1, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->K1()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2de

    .line 87
    :cond_2d0
    :goto_2d0
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->J1()Lcom/baogong/ui/capsule/CapsuleView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->J1()Lcom/baogong/ui/capsule/CapsuleView;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_2de
    :goto_2de
    iget-boolean v1, v0, Lb50/b;->g:Z

    if-eqz v1, :cond_427

    invoke-static {}, Lh50/d;->y()Z

    move-result v1

    if-eqz v1, :cond_427

    .line 90
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->O1()Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/Space;->setVisibility(I)V

    .line 91
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    move-result-object v1

    if-eqz v1, :cond_332

    invoke-virtual {v1}, Lyb/g;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_332

    check-cast v1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_301
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_321

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/baogong/app_base_entity/TagInfo;

    .line 93
    invoke-virtual {v11}, Lcom/baogong/app_base_entity/TagInfo;->getTagId()I

    move-result v12

    const v13, 0x1637c

    if-eq v12, v13, :cond_322

    invoke-virtual {v11}, Lcom/baogong/app_base_entity/TagInfo;->getTagId()I

    move-result v11

    const v12, 0x163a1

    if-ne v11, v12, :cond_301

    goto :goto_322

    :cond_321
    const/4 v5, 0x0

    :cond_322
    :goto_322
    check-cast v5, Lcom/baogong/app_base_entity/TagInfo;

    if-eqz v5, :cond_332

    invoke-virtual {v5}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_332

    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v5

    if-nez v5, :cond_333

    :cond_332
    const/4 v1, 0x0

    :cond_333
    if-eqz v1, :cond_35d

    .line 94
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    const/16 v8, 0xc

    invoke-virtual {v5, v10, v8, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->L1()Lcom/baogong/ui/widget/FloatRatingBar;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget-object v5, Lod1/w;->a:Lod1/w;

    goto :goto_35e

    :cond_35d
    const/4 v5, 0x0

    :goto_35e
    if-nez v5, :cond_43c

    .line 100
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getComment()Lcom/baogong/app_base_entity/CommentInfo;

    move-result-object v1

    const/high16 v5, 0x41400000    # 12.0f

    const v8, -0xddddde

    if-eqz v1, :cond_3ef

    .line 101
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3ef

    .line 102
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->L1()Lcom/baogong/ui/widget/FloatRatingBar;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->L1()Lcom/baogong/ui/widget/FloatRatingBar;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baogong/app_base_entity/CommentInfo;->getGoodsScore()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 108
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v2, v5}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v2

    .line 110
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->L1()Lcom/baogong/ui/widget/FloatRatingBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baogong/ui/widget/FloatRatingBar;->getStarWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->L1()Lcom/baogong/ui/widget/FloatRatingBar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baogong/ui/widget/FloatRatingBar;->getStarDistance()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lb02/i;->c(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v2

    .line 111
    invoke-static {v4}, Lb02/i;->c(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_3d7

    .line 112
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_43c

    .line 113
    :cond_3d7
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e9

    goto :goto_3eb

    :cond_3e9
    const-string v1, ""

    :goto_3eb
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_43c

    .line 115
    :cond_3ef
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->L1()Lcom/baogong/ui/widget/FloatRatingBar;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_43c

    .line 122
    :cond_427
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->U1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->L1()Lcom/baogong/ui/widget/FloatRatingBar;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lb50/b$a;->O1()Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/Space;->setVisibility(I)V

    :cond_43c
    :goto_43c
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lb50/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb50/b;->n0(Lb50/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb50/b;->p0(Landroid/view/ViewGroup;I)Lb50/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Landroid/view/ViewGroup;I)Lb50/b$a;
    .registers 6

    .line 1
    new-instance p2, Lb50/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lb50/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c053c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p0, p1}, Lb50/b$a;-><init>(Lb50/b;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
