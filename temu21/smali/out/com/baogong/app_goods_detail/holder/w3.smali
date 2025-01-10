.class public Lcom/baogong/app_goods_detail/holder/w3;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/l;
.implements Lav/i;
.implements Landroid/view/View$OnClickListener;
.implements Lzt/d;
.implements Lzt/e;
.implements Llc/r0;
.implements Lav/j;
.implements Lav/k;
.implements Lwu/j;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/w3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/n1;",
        ">;",
        "Lav/d;",
        "Lav/l;",
        "Lav/i;",
        "Landroid/view/View$OnClickListener;",
        "Lzt/d;",
        "Lzt/e;",
        "Llc/r0;",
        "Lav/j;",
        "Lav/k;",
        "Lwu/j;"
    }
.end annotation

.annotation runtime Lzt/c;
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Lie/f2;

.field public final d:Lcom/baogong/app_goods_detail/holder/w3$b;

.field public final e:Ljd/t;

.field public final f:Lzt/a;

.field public final g:Landroidx/lifecycle/LifecycleEventObserver;

.field public final h:Lwu/e;

.field public i:Lj12/z0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/n1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/n1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/baogong/app_goods_detail/holder/u3;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/u3;-><init>(Lcom/baogong/app_goods_detail/holder/w3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/w3;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 15
    .line 16
    new-instance v1, Lwu/e;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/w3;->h:Lwu/e;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/w3;->i:Lj12/z0;

    .line 25
    .line 26
    const-string p1, "SlidingGoodsRecyclerViewHolder"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lwu/e;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljd/t;

    .line 32
    .line 33
    invoke-direct {p1}, Ljd/t;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/w3;->e:Ljd/t;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lid/n1;

    .line 43
    .line 44
    iget-object v1, v1, Lid/n1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v2, Lwu/k;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lwu/k;-><init>(Lwu/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/baogong/app_goods_detail/holder/w3$b;

    .line 52
    .line 53
    invoke-direct {v3, p0, v2, p2}, Lcom/baogong/app_goods_detail/holder/w3$b;-><init>(Lcom/baogong/app_goods_detail/holder/w3;Lwu/k;Landroid/view/LayoutInflater;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/w3;->d:Lcom/baogong/app_goods_detail/holder/w3$b;

    .line 57
    .line 58
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p2, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lse/s;

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/Rect;

    .line 78
    .line 79
    sget v4, Ldv/g;->l:I

    .line 80
    .line 81
    invoke-direct {v2, v0, v0, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v2}, Lse/s;-><init>(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lid/n1;

    .line 95
    .line 96
    iget-object p2, p2, Lid/n1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lid/n1;

    .line 111
    .line 112
    iget-object p2, p2, Lid/n1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    const p2, 0x7f1106e6

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/holder/w3;->P1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lid/n1;

    .line 133
    .line 134
    iget-object v0, v0, Lid/n1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lid/n1;

    .line 144
    .line 145
    iget-object p2, p2, Lid/n1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lid/n1;

    .line 155
    .line 156
    iget-object p2, p2, Lid/n1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v2, 0x7f02002c

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1, v3}, Ljd/t;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lyi/a;

    .line 178
    .line 179
    invoke-direct {p2, v1, v3, p1}, Lyi/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 180
    .line 181
    .line 182
    const/high16 p1, 0x3f400000    # 0.75f

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lyi/a;->B(F)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lyi/i;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lyi/i;-><init>(Lyi/x;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lzt/a;

    .line 193
    .line 194
    invoke-direct {p2}, Lzt/a;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/w3;->f:Lzt/a;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lzt/a;->a(Lyi/i;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/w3;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/w3;->R1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/holder/w3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/w3;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lcom/baogong/app_goods_detail/holder/w3;)Lwu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/w3;->h:Lwu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/n1;

    .line 6
    .line 7
    iget-object v0, v0, Lid/n1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic R1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baogong/app_goods_detail/holder/w3$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/w3;->T1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/w3;->T1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/w3;->U1()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private V1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/n1;

    .line 6
    .line 7
    iget-object v0, v0, Lid/n1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public N1(Lie/f2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/w3;->Q1()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/w3;->O1(Lie/f2;)Lie/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/w3;->c:Lie/f2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lid/n1;

    .line 21
    .line 22
    iget-object v1, v1, Lid/n1;->d:Landroid/view/View;

    .line 23
    .line 24
    iget-boolean p1, p1, Lie/f2;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 p1, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/w3;->S1(Lie/g2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final O1(Lie/f2;)Lie/g2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p1, p1, Lie/f2;->c:Llc/u0;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    invoke-interface {p1}, Llc/u0;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lie/g2;

    .line 15
    .line 16
    return-object p1
.end method

.method public final P1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, " "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ln90/d;

    .line 20
    .line 21
    const/high16 v3, -0x1000000

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "\uf60a"

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    invoke-direct {v2, v4, v5, v3}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2, v3}, Ln90/d;->g(I)Ln90/d;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public Q0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/w3;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzt/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S1(Lie/g2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->c:Lie/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lie/g2;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lid/n1;

    .line 26
    .line 27
    iget-object v1, v1, Lid/n1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    iget-boolean v2, p1, Lie/g2;->h:Z

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v2, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/w3;->d:Lcom/baogong/app_goods_detail/holder/w3$b;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/w3;->i:Lj12/z0;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v2}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/baogong/app_goods_detail/holder/w3;->i:Lj12/z0;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/w3;->W1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/holder/w3$b;->n0(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 85
    .line 86
    new-instance v5, Lcom/baogong/app_goods_detail/holder/v3;

    .line 87
    .line 88
    invoke-direct {v5, p0}, Lcom/baogong/app_goods_detail/holder/v3;-><init>(Lcom/baogong/app_goods_detail/holder/w3;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "SlidingGoodsRecyclerViewHolder#onGoodsInfoChanged"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v6, v5}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->i:Lj12/z0;

    .line 98
    .line 99
    :cond_5
    :goto_1
    iget-object v0, p1, Lie/g2;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lid/n1;

    .line 112
    .line 113
    iget-object v0, v0, Lid/n1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lid/n1;

    .line 123
    .line 124
    iget-object v0, v0, Lid/n1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    iget-object v1, p1, Lie/g2;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lid/n1;

    .line 137
    .line 138
    iget-object v0, v0, Lid/n1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v0, p1, Lie/g2;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object p1, p1, Lie/g2;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/w3;->P1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lid/n1;

    .line 162
    .line 163
    iget-object v0, v0, Lid/n1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/w3;->V1()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/w3;->Q1()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/w3;->Q1()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->d:Lcom/baogong/app_goods_detail/holder/w3$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/w3;->c:Lie/f2;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/holder/w3;->O1(Lie/f2;)Lie/g2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lie/g2;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/holder/w3$b;->n0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->i:Lj12/z0;

    .line 26
    .line 27
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/w3;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->h:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzt/a;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->c:Lie/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lie/f2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->c:Lie/f2;

    .line 14
    .line 15
    iget-object v0, v0, Lie/f2;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x70020

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method public i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->b:Lav/g;

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

.method public impr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->c:Lie/f2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/w3;->O1(Lie/f2;)Lie/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v1, v0, Lie/g2;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f0912f1

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v5, Leu/a;

    .line 24
    .line 25
    sget-object v6, Lnq1/a$b;->f:Lnq1/a$b;

    .line 26
    .line 27
    invoke-direct {v5, v6, v1, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v3, v5}, Lcom/baogong/app_goods_detail/holder/w3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, v0, Lie/g2;->f:I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v4, Leu/a;

    .line 40
    .line 41
    sget-object v5, Lnq1/a$b;->f:Lnq1/a$b;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v3, v4}, Lcom/baogong/app_goods_detail/holder/w3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.SlidingGoodsRecyclerViewHolder"

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
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lid/n1;

    .line 23
    .line 24
    iget-object v1, v1, Lid/n1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lid/n1;

    .line 37
    .line 38
    iget-object v1, v1, Lid/n1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->c:Lie/f2;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, v0, Lie/f2;->c:Llc/u0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/w3;->b:Lav/g;

    .line 56
    .line 57
    invoke-interface {v1, p0, v2, p1}, Llc/u0;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/g;Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/w3;->O1(Lie/f2;)Lie/g2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget v1, v0, Lie/g2;->e:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v3, Leu/a;

    .line 76
    .line 77
    sget-object v4, Lnq1/a$b;->b:Lnq1/a$b;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v3, v2

    .line 84
    :goto_0
    iget-object v1, v0, Lie/g2;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Leu/c;

    .line 93
    .line 94
    iget-object v4, v0, Lie/g2;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, v4, v2, v2, v3}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v0, Lie/g2;->g:Z

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Leu/c;->g(Z)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0912f7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/w3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/w3;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/w3;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->h:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w3;->e:Ljd/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljd/t;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/n1;

    .line 6
    .line 7
    iget-object v0, v0, Lid/n1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
