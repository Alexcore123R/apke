.class public Lcom/baogong/app_goods_detail/holder/d1$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Landroid/view/View$OnClickListener;
.implements Lzt/d;
.implements Lzt/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/holder/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lav/g;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/baogong/pure_ui/widget/IconSvgView2;

.field public h:Lie/q0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090876

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f090878

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f090872

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->d:Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f090875

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    const v2, 0x7f090874

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->g:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 56
    .line 57
    const v3, 0x7f090871

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lwu/c;->i()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lwu/c;->e()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lwu/c;->e()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->a:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public J1(Lie/q0;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->h:Lie/q0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lie/q0;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lie/q0;->k:I

    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p1, Lie/q0;->l:I

    .line 35
    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lie/q0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lyt1/b$c;->d:Lyt1/b$c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean v0, p1, Lie/q0;->i:Z

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object p1, p1, Lie/q0;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->d:Landroid/view/View;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->d:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->e:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v0, p1, Lie/q0;->g:Lcom/baogong/app_base_entity/PriceInfo;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v6, -0x1

    .line 141
    const/16 v7, 0x190

    .line 142
    .line 143
    const/16 v4, 0xf

    .line 144
    .line 145
    const/16 v5, 0xf

    .line 146
    .line 147
    invoke-static/range {v2 .. v7}, Loe/c0;->v(Landroid/widget/TextView;[Ljava/lang/String;IIII)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget p1, p1, Lie/q0;->h:I

    .line 151
    .line 152
    int-to-long v0, p1

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_goods_detail/holder/d1$d;->K1(J)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_0
    return-void
.end method

.method public K1(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v1, 0x63

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    cmp-long v5, p1, v1

    .line 22
    .line 23
    if-gtz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v1, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    const/high16 p2, 0x41100000    # 9.0f

    .line 51
    .line 52
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    const p2, 0x7f11070f

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->a:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public g1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->h:Lie/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public impr()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4ec8

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cart_scene"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    new-instance v2, Leu/a;

    .line 21
    .line 22
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 23
    .line 24
    const v4, 0x30d7d

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0912f1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0, v2}, Lcom/baogong/app_goods_detail/holder/d1$d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.MatchingOutfitsHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->h:Lie/q0;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, v1, Lie/q0;->i:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Leu/a;

    .line 38
    .line 39
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 40
    .line 41
    const v2, 0x31738

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p1, v0, v2, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lie/q0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v0, v3}, Lcom/baogong/goods/component/sku/utils/p;->a(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v1, Lie/q0;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/baogong/goods/component/sku/utils/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lie/g0;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1, v1}, Lie/g0;-><init>(Ljava/lang/String;Leu/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/d1$d;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f0912e7

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v0, v2}, Lcom/baogong/app_goods_detail/holder/d1$d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v2, 0x7f090874

    .line 75
    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v0, Lcom/baogong/app_base_entity/Goods;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/baogong/app_base_entity/Goods;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lie/q0;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/baogong/app_base_entity/Goods;->setGoodsId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0912d7

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v1, v0}, Lcom/baogong/app_goods_detail/holder/d1$d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method
