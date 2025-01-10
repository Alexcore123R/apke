.class public final Lcom/baogong/app_goods_detail/holder/p1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lzt/d;
.implements Lav/i;
.implements Lav/l;


# annotations
.annotation runtime Lav/a;
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lwu/e;

.field public d:Lie/x0;

.field public e:Lav/g;

.field public final f:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lie/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    sget v1, Ldv/g;->n:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/p1;->a:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v5, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/high16 v3, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f02002c

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/p1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    new-instance p1, Lwu/e;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, v0}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/p1;->c:Lwu/e;

    .line 92
    .line 93
    new-instance p1, Lcom/baogong/app_goods_detail/holder/n1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/n1;-><init>(Lcom/baogong/app_goods_detail/holder/p1;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/p1;->f:Landroidx/lifecycle/w;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/app_goods_detail/holder/p1;Lie/c1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/holder/p1;->P1(Lcom/baogong/app_goods_detail/holder/p1;Lie/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/p1;Lie/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/p1;->N1(Lcom/baogong/app_goods_detail/holder/p1;Lie/c1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M1(Lie/c1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/p1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lie/c1;->j()Lju/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lju/g1;->c:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-static {v0, v2}, Lju/g1;->b(Landroid/widget/TextView;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/p1;->a:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-static {p1, v3}, Ldv/o;->C(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/p1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/p1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lie/c1;->b()Lcom/google/gson/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_1
    const-string v4, "hide_cart_exclusive_limit"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v2, v4, :cond_5

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lie/c1;->a()Lju/j;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v2, v1

    .line 70
    :goto_2
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 76
    :goto_4
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lie/c1;->b()Lcom/google/gson/k;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v5, v1

    .line 84
    :goto_5
    const-string v6, "hide_promotion_under_price_module"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v5, v4, :cond_8

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lie/c1;->l()Lju/v1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object v5, v1

    .line 100
    :goto_6
    if-nez v5, :cond_9

    .line 101
    .line 102
    :cond_8
    const/4 v3, 0x1

    .line 103
    :cond_9
    if-eqz v2, :cond_a

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/p1;->a:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    sget v3, Ldv/g;->n:I

    .line 110
    .line 111
    invoke-static {v2, v3}, Ldv/o;->C(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/p1;->a:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    sget v3, Ldv/g;->e:I

    .line 118
    .line 119
    invoke-static {v2, v3}, Ldv/o;->C(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    :goto_7
    const-string v2, " "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    new-instance v2, Ln90/c;

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    const/high16 v4, -0x1000000

    .line 132
    .line 133
    const-string v5, "\ue009"

    .line 134
    .line 135
    invoke-direct {v2, v5, v3, v4}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    const/4 v3, -0x1

    .line 139
    invoke-virtual {v2, v3}, Ln90/c;->k(I)Ln90/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v3, 0x21

    .line 144
    .line 145
    const-string v4, "\ufffc"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/p1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/p1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    new-instance v2, Lcom/baogong/app_goods_detail/holder/o1;

    .line 158
    .line 159
    invoke-direct {v2, p0, p1}, Lcom/baogong/app_goods_detail/holder/o1;-><init>(Lcom/baogong/app_goods_detail/holder/p1;Lie/c1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1}, Lie/c1;->j()Lju/g1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    iget-object v1, p1, Lju/g1;->d:Ljava/util/List;

    .line 174
    .line 175
    :cond_b
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/holder/p1;->O1(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final N1(Lcom/baogong/app_goods_detail/holder/p1;Lie/c1;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.PayLaterHolder"

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
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/p1;->e:Lav/g;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/p1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lie/c1;->j()Lju/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lju/g1;->a:Lju/j1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    const v1, 0x7f09130f

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0, v0, v1, p1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static final P1(Lcom/baogong/app_goods_detail/holder/p1;Lie/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/p1;->M1(Lie/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L1(Lie/x0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/p1;->d:Lie/x0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/p1;->c:Lwu/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lie/x0;->a()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/p1;->f:Landroidx/lifecycle/w;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lju/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/p1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    new-instance v0, Lx80/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 17
    .line 18
    .line 19
    const v1, -0x9090a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Ldv/g;->e:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lx80/b;->j(F)Lx80/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/p1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    sget v0, Ldv/g;->h:I

    .line 43
    .line 44
    sget v1, Ldv/g;->g:I

    .line 45
    .line 46
    sget v2, Ldv/g;->l:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/p1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/p1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/p1;->e:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/p1;->c:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public impr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/p1;->e:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v2, Leu/a;

    .line 8
    .line 9
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 10
    .line 11
    const v4, 0x31284

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v3, v4, v5}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0912f1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1, v3, v2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/p1;->c:Lwu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/p1;->d:Lie/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lie/x0;->a()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/p1;->f:Landroidx/lifecycle/w;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/p1;->c:Lwu/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
