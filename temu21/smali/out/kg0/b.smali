.class public Lkg0/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public final k:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg0/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f090c4f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lkg0/b;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0906ab

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lkg0/b;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f090c51

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lkg0/b;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f090c54

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lkg0/b;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 49
    .line 50
    const p1, 0x7f090c56

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lkg0/b;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f090c52

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lkg0/b;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f090c53

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lkg0/b;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    const p1, 0x7f0908c9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lkg0/b;->i:Landroid/widget/TextView;

    .line 93
    .line 94
    const p1, 0x7f0900bd

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 102
    .line 103
    iput-object p1, p0, Lkg0/b;->j:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 104
    .line 105
    const p1, 0x7f090c50

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 113
    .line 114
    iput-object p1, p0, Lkg0/b;->k:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 115
    .line 116
    const p1, 0x7f090c4e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lkg0/b;->l:Landroid/view/View;

    .line 124
    .line 125
    return-void
.end method

.method private M1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkg0/b;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private N1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkg0/b;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lih0/s;->b(Landroid/widget/ImageView;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private O1(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkg0/b;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_40

    .line 11
    .line 12
    iget-object v0, p0, Lkg0/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lkg0/b;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkg0/b;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkg0/b;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f110382

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object p1, p0, Lkg0/b;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method private P1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkg0/b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lkg0/b;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkg0/b;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object p1, p0, Lkg0/b;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method


# virtual methods
.method public J1(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsVo;ZIZ)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsVo;->goodsVo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lkg0/b;->O1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkg0/b;->N1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lkg0/b;->P1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkg0/b;->T1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lkg0/b;->U1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsVo;->goodsVo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkg0/b;->Q1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lkg0/b;->S1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->x:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, p4}, Lkg0/b;->V1(Ljava/util/List;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->B:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkg0/b;->L1(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->j0:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lkg0/b;->R1(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lkg0/b;->M1(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lkg0/b;->K1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final K1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkg0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    .line 18
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    const/high16 v1, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lkg0/b;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->x:Ljava/util/List;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-static {v1, p1, v2, v3}, Lih0/a0;->i(Landroid/widget/TextView;Ljava/util/List;II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lkg0/b;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v1, :cond_4c

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lkg0/b;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lkg0/b;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4d

    .line 67
    .line 68
    const/high16 v2, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v1, v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :cond_4d
    :goto_4d
    int-to-float v2, p1

    .line 79
    add-float/2addr v2, v1

    .line 80
    int-to-float v3, v0

    .line 81
    cmpg-float v3, v3, v2

    .line 82
    .line 83
    if-gez v3, :cond_5d

    .line 84
    .line 85
    iget-object v4, p0, Lkg0/b;->i:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v4, :cond_5d

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "leftWidth:"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " \t priceWidth:"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " \tmarketWidth:"

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " \t total:"

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " hide:"

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    if-gez v3, :cond_8b

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 p1, 0x0

    .line 141
    :goto_8c
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "OC.LimitGoodsViewHolder"

    .line 149
    .line 150
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final L1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg0/b;->j:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1f

    .line 11
    .line 12
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v1, -0x488ff

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :goto_1f
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public final Q1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkg0/b;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 7
    .line 8
    iget p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o:I

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, -0x1

    .line 12
    :goto_b
    if-lez p1, :cond_28

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "x"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkg0/b;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public final R1(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg0/b;->k:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_19

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$d;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$d;->d:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_30

    .line 32
    .line 33
    iget-object v1, p0, Lkg0/b;->k:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkg0/b;->k:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkg0/b;->k:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object p1, p0, Lkg0/b;->k:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public final S1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->z:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->z:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lkg0/b;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p1, p0, Lkg0/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f060425

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lih0/l;->j(Lid0/e;Ljava/util/List;Landroid/widget/TextView;III)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkg0/b;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lkg0/b;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkg0/b;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_34

    .line 11
    .line 12
    iget-object v0, p0, Lkg0/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lkg0/b;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkg0/b;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    iget-object p1, p0, Lkg0/b;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkg0/b;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lkg0/b;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkg0/b;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object p1, p0, Lkg0/b;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public final V1(Ljava/util/List;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/16 v0, 0xf

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p0}, Lkg0/b;->W1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p3, :cond_f

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    :cond_f
    const/16 p3, 0xd

    .line 17
    .line 18
    invoke-static {p3, v0, v1, p2}, Luo0/e;->b(IIZI)Luo0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->v(Ljava/util/List;Luo0/e;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2c

    .line 31
    .line 32
    iget-object p2, p0, Lkg0/b;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p2, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lkg0/b;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p2, :cond_32

    .line 40
    .line 41
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget-object p1, p0, Lkg0/b;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public W1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
