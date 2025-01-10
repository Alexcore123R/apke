.class public Lcom/baogong/app_goods_detail/holder/w0;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/c0;",
        ">;",
        "Lav/d;",
        "Lzt/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Lie/i0;

.field public final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/c0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/c0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lb30/c;

    .line 10
    .line 11
    sget v0, Ldv/g;->j:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v0}, Lb30/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lid/c0;

    .line 21
    .line 22
    iget-object v0, v0, Lid/c0;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lid/c0;

    .line 32
    .line 33
    iget-object p1, p1, Lid/c0;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDivider(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/w0;->d:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/w0;Lie/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/w0;->O1(Lie/h0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w0;->b:Lav/g;

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
.method public L1(Lie/i0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/w0;->c:Lie/i0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lid/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lid/c0;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lie/i0;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_goods_detail/holder/w0;->M1(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M1(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lie/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lie/h0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lie/h0;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/baogong/app_goods_detail/holder/w0;->N1(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lie/h0;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v2, 0x8

    .line 49
    .line 50
    :goto_1
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/baogong/app_goods_detail/holder/v0;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/baogong/app_goods_detail/holder/v0;-><init>(Lcom/baogong/app_goods_detail/holder/w0;Lie/h0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final N1(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w0;->d:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v2, 0x7f0c05bd

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, p1, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0908f2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {v0, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final synthetic O1(Lie/h0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.LabelListHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

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
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lie/h0;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "label_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbw/c;

    .line 28
    .line 29
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f091376

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, v0, v1}, Lcom/baogong/app_goods_detail/holder/w0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lie/j0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/w0;->c:Lie/i0;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lie/j0;-><init>(Lie/i0;Lie/h0;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f091319

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, p1, v0}, Lcom/baogong/app_goods_detail/holder/w0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/w0;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w0;->c:Lie/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lid/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lid/c0;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ge v1, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lid/c0;

    .line 51
    .line 52
    iget-object v3, v3, Lid/c0;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Lie/h0;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    check-cast v3, Lie/h0;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lie/h0;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "label_id"

    .line 116
    .line 117
    invoke-virtual {v1}, Lie/h0;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 125
    .line 126
    new-instance v3, Lbw/c;

    .line 127
    .line 128
    sget-object v4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 129
    .line 130
    const v5, 0x10005

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4, v5, v2}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f091376

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1, v2, v3}, Lcom/baogong/app_goods_detail/holder/w0;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_3
    return-void
.end method
