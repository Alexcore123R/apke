.class public Ly60/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Lyi/i;

.field public b:Lx60/h;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly60/c;->c:I

    .line 6
    .line 7
    iput v0, p0, Ly60/c;->d:I

    .line 8
    .line 9
    new-instance v0, Ly60/c$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ly60/c$a;-><init>(Ly60/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public J1(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public K1(Landroid/widget/ImageView;Lcom/baogong/app_base_entity/PromotionTagInfo;II)I
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_99

    .line 5
    .line 6
    if-lez p3, :cond_99

    .line 7
    .line 8
    if-lez p4, :cond_99

    .line 9
    .line 10
    if-eqz p2, :cond_95

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPh()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_95

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPw()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmpl-double v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_95

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getDx()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmpl-double v6, v2, v4

    .line 35
    .line 36
    if-ltz v6, :cond_95

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getDy()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmpl-double v6, v2, v4

    .line 43
    .line 44
    if-ltz v6, :cond_95

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_95

    .line 55
    .line 56
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    int-to-double v1, p3

    .line 64
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPw()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    mul-double v3, v3, v1

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4}, Lge1/g;->d(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    add-double/2addr v3, v5

    .line 77
    double-to-int p3, v3

    .line 78
    int-to-double v3, p4

    .line 79
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPh()D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    mul-double v7, v7, v1

    .line 84
    .line 85
    invoke-static {v3, v4, v7, v8}, Lge1/g;->d(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    add-double/2addr v1, v5

    .line 90
    double-to-int p4, v1

    .line 91
    int-to-float p3, p3

    .line 92
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    int-to-float p4, p4

    .line 97
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v1, :cond_77

    .line 104
    .line 105
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    if-ne v1, p3, :cond_70

    .line 108
    .line 109
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    if-eq v1, p4, :cond_77

    .line 112
    .line 113
    :cond_70
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p3, p4}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object p3, Lyt1/b$c;->d:Lyt1/b$c;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, p1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    return p4

    .line 150
    :cond_95
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_99
    if-nez p1, :cond_9c

    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return v1
.end method

.method public L1(Landroid/widget/ImageView;Lyb/g;II)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p2}, Lyb/g;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 25
    :goto_18
    if-lez p3, :cond_32

    .line 26
    .line 27
    if-lez p4, :cond_32

    .line 28
    .line 29
    if-nez v1, :cond_32

    .line 30
    .line 31
    if-eqz p2, :cond_2d

    .line 32
    .line 33
    invoke-virtual {p2}, Lyb/g;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2d

    .line 38
    .line 39
    invoke-static {p2, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0, p1, v0, p3, p4}, Ly60/c;->K1(Landroid/widget/ImageView;Lcom/baogong/app_base_entity/PromotionTagInfo;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-static {p1, p2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return v2
.end method

.method public final M1()Lx60/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ly60/c;->b:Lx60/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1()Lyi/i;
    .registers 2

    .line 1
    iget-object v0, p0, Ly60/c;->a:Lyi/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()I
    .registers 2

    .line 1
    iget v0, p0, Ly60/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final P1()I
    .registers 2

    .line 1
    iget v0, p0, Ly60/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q1(Lx60/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly60/c;->b:Lx60/h;

    .line 2
    .line 3
    return-void
.end method

.method public final R1(Lyi/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly60/c;->a:Lyi/i;

    .line 2
    .line 3
    return-void
.end method

.method public final S1(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly60/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final T1(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly60/c;->c:I

    .line 2
    .line 3
    return-void
.end method
