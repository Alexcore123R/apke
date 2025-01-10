.class public final Lcom/baogong/app_goods_detail/holder/t2;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/y0;",
        ">;",
        "Lav/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/y0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/y0;

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
    check-cast p1, Lid/y0;

    .line 14
    .line 15
    iget-object p1, p1, Lid/y0;->h:Law/h;

    .line 16
    .line 17
    iget-object p1, p1, Law/h;->c:Lcom/baogong/pure_ui/widget/ScaleWhenOverSizeFrameLayout;

    .line 18
    .line 19
    new-instance p2, Lx80/b;

    .line 20
    .line 21
    invoke-direct {p2}, Lx80/b;-><init>()V

    .line 22
    .line 23
    .line 24
    const v0, 0xf0a8800

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lx80/b;->d(I)Lx80/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Ldv/g;->f:I

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    invoke-virtual {p2, v1}, Lx80/b;->m(F)Lx80/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    int-to-float v1, v0

    .line 39
    invoke-virtual {p2, v1}, Lx80/b;->o(F)Lx80/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Ldv/o;->C(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lid/y0;

    .line 58
    .line 59
    iget-object p1, p1, Lid/y0;->h:Law/h;

    .line 60
    .line 61
    iget-object p1, p1, Law/h;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 62
    .line 63
    new-instance p2, Lx80/b;

    .line 64
    .line 65
    invoke-direct {p2}, Lx80/b;-><init>()V

    .line 66
    .line 67
    .line 68
    const v1, -0xf57800

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lx80/b;->d(I)Lx80/b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    int-to-float v1, v0

    .line 76
    invoke-virtual {p2, v1}, Lx80/b;->l(F)Lx80/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    int-to-float v1, v0

    .line 81
    invoke-virtual {p2, v1}, Lx80/b;->n(F)Lx80/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Ldv/o;->C(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/t2;Ldw/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/t2;->P1(Lcom/baogong/app_goods_detail/holder/t2;Ldw/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/holder/t2;Lie/o1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/t2;->N1(Lcom/baogong/app_goods_detail/holder/t2;Lie/o1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N1(Lcom/baogong/app_goods_detail/holder/t2;Lie/o1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ReviewHeaderHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/t2;->R1(Lie/o1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final P1(Lcom/baogong/app_goods_detail/holder/t2;Ldw/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ReviewHeaderHolder"

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
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/t2;->b:Lav/g;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f091357

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0, v0, v1, p1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final M1(Lie/o1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lid/y0;

    .line 9
    .line 10
    iget-object v0, v0, Lid/y0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lie/o1;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/t2;->Q1(Lie/o1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/t2;->O1(Lie/o1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lid/y0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lid/y0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/baogong/app_goods_detail/holder/r2;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/holder/r2;-><init>(Lcom/baogong/app_goods_detail/holder/t2;Lie/o1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final O1(Lie/o1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lie/o1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lid/y0;

    .line 12
    .line 13
    iget-object v0, v0, Lid/y0;->h:Law/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Law/h;->c()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lie/o1;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lid/y0;

    .line 42
    .line 43
    iget-object v0, v0, Lid/y0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lie/o1;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lid/y0;

    .line 58
    .line 59
    iget-object v0, v0, Lid/y0;->h:Law/h;

    .line 60
    .line 61
    iget-object v0, v0, Law/h;->b:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lid/y0;

    .line 72
    .line 73
    iget-object v0, v0, Lid/y0;->h:Law/h;

    .line 74
    .line 75
    iget-object v0, v0, Law/h;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lie/o1;->e()Ldw/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f110727

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lid/y0;

    .line 94
    .line 95
    iget-object p1, p1, Lid/y0;->h:Law/h;

    .line 96
    .line 97
    iget-object p1, p1, Law/h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lid/y0;

    .line 111
    .line 112
    iget-object p1, p1, Lid/y0;->h:Law/h;

    .line 113
    .line 114
    invoke-virtual {p1}, Law/h;->c()Landroid/widget/FrameLayout;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lid/y0;

    .line 128
    .line 129
    iget-object v1, v1, Lid/y0;->h:Law/h;

    .line 130
    .line 131
    iget-object v1, v1, Law/h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget v6, Ldv/g;->d:I

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const-string v2, "\ue009"

    .line 141
    .line 142
    const/16 v4, 0xd

    .line 143
    .line 144
    const v5, -0xf57800

    .line 145
    .line 146
    .line 147
    invoke-static/range {v2 .. v7}, Lxv/i;->g(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lid/y0;

    .line 159
    .line 160
    iget-object v0, v0, Lid/y0;->h:Law/h;

    .line 161
    .line 162
    invoke-virtual {v0}, Law/h;->c()Landroid/widget/FrameLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/baogong/app_goods_detail/holder/s2;

    .line 167
    .line 168
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/holder/s2;-><init>(Lcom/baogong/app_goods_detail/holder/t2;Ldw/c;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final Q1(Lie/o1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lie/o1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lid/y0;

    .line 19
    .line 20
    iget-object p1, p1, Lid/y0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lid/y0;

    .line 30
    .line 31
    iget-object p1, p1, Lid/y0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lid/y0;

    .line 41
    .line 42
    iget-object p1, p1, Lid/y0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lid/y0;

    .line 52
    .line 53
    iget-object p1, p1, Lid/y0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    const v0, 0x7f1106e6

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lid/y0;

    .line 70
    .line 71
    iget-object p1, p1, Lid/y0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p1, v0}, Lcom/baogong/goods/component/sku/utils/s0;->f(Landroid/widget/TextView;Z)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lid/y0;

    .line 83
    .line 84
    iget-object v1, v1, Lid/y0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/baogong/goods/component/sku/utils/s0;->f(Landroid/widget/TextView;Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr p1, v1

    .line 91
    sget v1, Ldv/g;->b0:I

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-le p1, v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lid/y0;

    .line 111
    .line 112
    iget-object p1, p1, Lid/y0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    const/high16 v1, 0x41300000    # 11.0f

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    sget v0, Ldv/g;->q:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lid/y0;

    .line 129
    .line 130
    iget-object p1, p1, Lid/y0;->h:Law/h;

    .line 131
    .line 132
    iget-object p1, p1, Law/h;->c:Lcom/baogong/pure_ui/widget/ScaleWhenOverSizeFrameLayout;

    .line 133
    .line 134
    sget v0, Ldv/g;->g:I

    .line 135
    .line 136
    invoke-static {p1, v0}, Ldv/o;->C(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lid/y0;

    .line 144
    .line 145
    iget-object p1, p1, Lid/y0;->h:Law/h;

    .line 146
    .line 147
    iget-object p1, p1, Law/h;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 148
    .line 149
    invoke-static {p1, v0}, Ldv/o;->C(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lid/y0;

    .line 158
    .line 159
    iget-object v0, v0, Lid/y0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lid/y0;

    .line 176
    .line 177
    iget-object v4, v4, Lid/y0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    invoke-static {v4}, Lcom/baogong/goods/component/sku/utils/s0;->g(Landroid/widget/TextView;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-int/2addr v3, v4

    .line 184
    sget v4, Ldv/g;->Z:I

    .line 185
    .line 186
    sub-int/2addr v3, v4

    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lid/y0;

    .line 195
    .line 196
    iget-object v0, v0, Lid/y0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lid/y0;

    .line 206
    .line 207
    iget-object v0, v0, Lid/y0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lid/y0;

    .line 217
    .line 218
    iget-object v0, v0, Lid/y0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lid/y0;

    .line 228
    .line 229
    iget-object v0, v0, Lid/y0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 230
    .line 231
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v2, "("

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {p1}, Lcom/baogong/ui/rich/k1;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lid/y0;

    .line 258
    .line 259
    iget-object p1, p1, Lid/y0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    const-string v0, ")"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_1
    :goto_0
    return-void
.end method

.method public final R1(Lie/o1;)V
    .locals 8

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Lie/o1;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    new-instance v0, Leu/c;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;ILbe1/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lie/o1;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const v1, 0x7f0912f7

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v1, 0x7f09137a

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/t2;->b:Lav/g;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {v2, p0, v3, v1, v0}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lie/o1;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lie/o1;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "review_type"

    .line 63
    .line 64
    const v1, 0x30f03

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0912f1

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/t2;->b:Lav/g;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    new-instance v4, Leu/a;

    .line 86
    .line 87
    sget-object v5, Lnq1/a$b;->b:Lnq1/a$b;

    .line 88
    .line 89
    const-string v6, "1"

    .line 90
    .line 91
    invoke-static {v0, v6}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v4, v5, v1, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0, v3, v2, v4}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/t2;->b:Lav/g;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    new-instance v4, Leu/a;

    .line 113
    .line 114
    sget-object v5, Lnq1/a$b;->b:Lnq1/a$b;

    .line 115
    .line 116
    const-string v6, "0"

    .line 117
    .line 118
    invoke-static {v0, v6}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v4, v5, v1, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p0, v3, v2, v4}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/t2;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method
