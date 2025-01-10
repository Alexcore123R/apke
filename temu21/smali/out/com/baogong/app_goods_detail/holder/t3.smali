.class public Lcom/baogong/app_goods_detail/holder/t3;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Landroid/view/View$OnClickListener;
.implements Lzt/e;
.implements Lzt/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/l1;",
        ">;",
        "Lav/d;",
        "Landroid/view/View$OnClickListener;",
        "Lzt/e;",
        "Lzt/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Lcom/baogong/ui/widget/FloatRatingBar;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public m:Lie/i2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/l1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/l1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lid/l1;

    .line 14
    .line 15
    iget-object p1, p1, Lid/l1;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/t3;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lid/l1;

    .line 24
    .line 25
    iget-object p1, p1, Lid/l1;->n:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/t3;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lid/l1;

    .line 34
    .line 35
    iget-object p2, p2, Lid/l1;->k:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/t3;->e:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 38
    .line 39
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lid/l1;

    .line 44
    .line 45
    iget-object p2, p2, Lid/l1;->l:Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/t3;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lid/l1;

    .line 54
    .line 55
    iget-object p2, p2, Lid/l1;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/t3;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lid/l1;

    .line 64
    .line 65
    iget-object v0, v0, Lid/l1;->j:Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lid/l1;

    .line 74
    .line 75
    iget-object v0, v0, Lid/l1;->e:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->j:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lid/l1;

    .line 84
    .line 85
    iget-object v1, v1, Lid/l1;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/t3;->k:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lid/l1;

    .line 94
    .line 95
    iget-object v2, v2, Lid/l1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/baogong/app_goods_detail/holder/t3;->l:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lid/l1;

    .line 104
    .line 105
    iget-object v3, v3, Lid/l1;->h:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/t3;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lwu/c;->e()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lwu/c;->i()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lb30/c;

    .line 133
    .line 134
    sget v1, Ldv/g;->f:I

    .line 135
    .line 136
    sget v2, Ldv/g;->c:I

    .line 137
    .line 138
    invoke-direct {p1, v1, v2}, Lb30/c;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private L1(Lie/i2;)V
    .locals 9

    .line 1
    iget-object v6, p1, Lie/i2;->g:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v7, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eqz v6, :cond_8

    .line 10
    .line 11
    array-length v1, v6

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    invoke-static {v0, v8}, Ldv/o;->N(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lie/i2;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    const/16 v5, 0x1f4

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    move-object v1, v6

    .line 37
    invoke-static/range {v0 .. v5}, Loe/c0;->v(Landroid/widget/TextView;[Ljava/lang/String;IIII)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lie/i2;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v0, v8}, Ldv/o;->N(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lie/i2;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ldj/t;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "\u202a"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/t3;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v2, v0}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0, v1}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->h:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0, v7}, Ldv/o;->N(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 107
    .line 108
    aget-object v2, v6, v8

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x3

    .line 124
    if-ge v2, v3, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/t3;->j:Landroid/view/View;

    .line 131
    .line 132
    sget v0, Ldv/g;->g:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Ldv/o;->C(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->g:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object p1, p1, Lie/i2;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0, v0, p1}, Lcom/baogong/app_goods_detail/holder/t3;->O1(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/t3;->j:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {p1, v8}, Ldv/o;->C(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :cond_8
    :goto_3
    invoke-static {v0, v7}, Ldv/o;->N(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/t3;->h:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {p1, v7}, Ldv/o;->N(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static M1(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/baogong/app_goods_detail/holder/t3;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/t3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_goods_detail/holder/t3;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private N1()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->m:Lie/i2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "idx"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lie/i2;->p:Lcom/google/gson/k;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v3, "p_rec"

    .line 30
    .line 31
    invoke-static {v2}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lie/i2;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, "rec_goods_id"

    .line 47
    .line 48
    iget-object v3, v0, Lie/i2;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Lie/i2;->b:Lcom/baogong/app_base_entity/Goods;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const-string v3, "show_currency"

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "show_price"

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "show_sales"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v1
.end method

.method private O1(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/t3;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/t3;->m:Lie/i2;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, p1, v3}, Lcom/baogong/goods/component/sku/utils/s0;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {v1, p2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-float/2addr p1, p2

    .line 25
    iget p2, v2, Lie/i2;->d:I

    .line 26
    .line 27
    sget v0, Ldv/g;->M:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    sget v0, Ldv/g;->h:I

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    int-to-float p2, p2

    .line 34
    cmpl-float p1, p1, p2

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->b:Lav/g;

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
.method public final K1(Lie/i2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lie/i2;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/t3;->e:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/t3;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/d0;->d(Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpg-float v2, v2, v0

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    const/high16 v2, 0x40a00000    # 5.0f

    .line 31
    .line 32
    cmpg-float v2, v0, v2

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/t3;->e:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->e:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 44
    .line 45
    invoke-static {v0, v3}, Ldv/o;->N(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->e:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, Lie/i2;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x4

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, p1, Lie/i2;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0, v3}, Ldv/o;->N(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v0, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p1, Lie/i2;->m:Lyb/g;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->e:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 86
    .line 87
    invoke-static {v0}, Ldv/o;->m(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Ldv/o;->m(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyb/g;->f()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v2, Ldv/g;->b1:I

    .line 108
    .line 109
    invoke-static {v0, p1, v2}, Loe/c0;->n(Landroid/widget/TextView;Ljava/util/List;I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v3, 0x4

    .line 119
    :goto_2
    invoke-static {v0, v3}, Ldv/o;->N(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public P1(Lie/i2;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/t3;->m:Lie/i2;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lie/i2;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v2, p1, Lie/i2;->d:I

    .line 28
    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget v2, p1, Lie/i2;->e:I

    .line 32
    .line 33
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Lie/i2;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lyt1/b$b;->c()Lyt1/b$b;

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
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/t3;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lie/i2;->b:Lcom/baogong/app_base_entity/Goods;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/t3;->c:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/t3;->K1(Lie/i2;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/t3;->L1(Lie/i2;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lie/i2;->g:[Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/t3;->j:Landroid/view/View;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v2, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->j:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v0, v1}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->j:Landroid/view/View;

    .line 121
    .line 122
    const v1, 0x7f110698

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    iget-boolean v0, p1, Lie/i2;->n:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->l:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v0, v4}, Ldv/o;->N(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->l:Landroid/widget/TextView;

    .line 148
    .line 149
    const v1, 0x7f1106f4

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->l:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v0, v3}, Ldv/o;->N(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget p1, p1, Lqu/e;->a:I

    .line 166
    .line 167
    int-to-long v0, p1

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_goods_detail/holder/t3;->Q1(J)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public Q1(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    cmp-long v4, p1, v1

    .line 10
    .line 11
    if-gtz v4, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v1, 0x63

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    cmp-long v5, p1, v1

    .line 23
    .line 24
    if-gtz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x41300000    # 11.0f

    .line 49
    .line 50
    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const p2, 0x7f11070f

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/o0;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v3}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/t3;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public g1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->m:Lie/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public impr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/t3;->m:Lie/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lie/i2;->o:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v3, Leu/a;

    .line 13
    .line 14
    sget-object v4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/t3;->N1()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {v3, v4, v1, v5}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0912f1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v1, v3}, Lcom/baogong/app_goods_detail/holder/t3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lie/i2;->q:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "cart_scene"

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    new-instance v3, Leu/a;

    .line 48
    .line 49
    const v5, 0x30d7d

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v3}, Lcom/baogong/app_goods_detail/holder/t3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.SlidingGoodsItemHolder"

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
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/t3;->m:Lie/i2;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_5

    .line 29
    .line 30
    iget-boolean v0, v1, Lie/i2;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v0, v1, Lie/i2;->o:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v3, Leu/a;

    .line 41
    .line 42
    sget-object v4, Lnq1/a$b;->b:Lnq1/a$b;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/t3;->N1()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v3, v4, v0, v5}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v3, v2

    .line 53
    :goto_0
    iget-object v0, v1, Lie/i2;->b:Lcom/baogong/app_base_entity/Goods;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/baogong/app_goods_detail/holder/t3;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v2}, Lcom/baogong/goods/component/sku/utils/p;->a(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lcom/baogong/goods/component/sku/utils/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lie/g0;

    .line 70
    .line 71
    invoke-direct {v1, p1, v3, v0}, Lie/g0;-><init>(Ljava/lang/String;Leu/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/t3;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x7f0912e7

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/t3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v0, Leu/c;

    .line 84
    .line 85
    iget-object v1, v1, Lie/i2;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2, v3}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0912f7

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v1, v0}, Lcom/baogong/app_goods_detail/holder/t3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const v2, 0x7f09089b

    .line 98
    .line 99
    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lie/b;

    .line 103
    .line 104
    iget-object v2, v1, Lie/i2;->b:Lcom/baogong/app_base_entity/Goods;

    .line 105
    .line 106
    iget v1, v1, Lie/i2;->q:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v0, v2, v1, v3}, Lie/b;-><init>(Lcom/baogong/app_base_entity/Goods;II)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0912d6

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v1, v0}, Lcom/baogong/app_goods_detail/holder/t3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    return-void
.end method
