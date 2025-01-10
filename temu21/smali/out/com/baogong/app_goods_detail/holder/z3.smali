.class public Lcom/baogong/app_goods_detail/holder/z3;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/l;
.implements Lav/i;
.implements Llc/r0;
.implements Landroid/view/View$OnClickListener;
.implements Lav/k;
.implements Lwu/j;
.implements Lav/j;
.implements Lkv/c$a;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/z3$c;
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
        "Llc/r0;",
        "Landroid/view/View$OnClickListener;",
        "Lav/k;",
        "Lwu/j;",
        "Lav/j;",
        "Lkv/c$a;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Lie/k2;

.field public final d:Lcom/baogong/app_goods_detail/holder/z3$c;

.field public final e:Ljd/t;

.field public final f:Lzt/a;

.field public final g:Landroidx/lifecycle/LifecycleEventObserver;

.field public final h:Lwu/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 8

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
    new-instance p1, Lcom/baogong/app_goods_detail/holder/y3;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/y3;-><init>(Lcom/baogong/app_goods_detail/holder/z3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z3;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 15
    .line 16
    new-instance v1, Lwu/e;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/z3;->h:Lwu/e;

    .line 22
    .line 23
    new-instance p1, Ljd/t;

    .line 24
    .line 25
    invoke-direct {p1}, Ljd/t;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z3;->e:Ljd/t;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lid/n1;

    .line 35
    .line 36
    iget-object v1, v1, Lid/n1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/baogong/app_goods_detail/holder/z3$c;

    .line 54
    .line 55
    new-instance v3, Lwu/k;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lwu/k;-><init>(Lwu/j;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, p2}, Lcom/baogong/app_goods_detail/holder/z3$c;-><init>(Lav/g;Landroid/view/LayoutInflater;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/baogong/app_goods_detail/holder/z3;->d:Lcom/baogong/app_goods_detail/holder/z3$c;

    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/baogong/app_goods_detail/holder/z3$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/z3$a;-><init>(Lcom/baogong/app_goods_detail/holder/z3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

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
    iget-object p2, p2, Lid/n1;->d:Landroid/view/View;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-static {p2, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    const v0, 0x7f1106e6

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v3, " "

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v4, Ln90/d;

    .line 129
    .line 130
    const/high16 v5, -0x1000000

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "\uf60a"

    .line 137
    .line 138
    const/16 v7, 0xc

    .line 139
    .line 140
    invoke-direct {v4, v6, v7, v5}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x11

    .line 144
    .line 145
    invoke-virtual {p2, v4, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {v4, v0}, Ln90/d;->g(I)Ln90/d;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lid/n1;

    .line 157
    .line 158
    iget-object v0, v0, Lid/n1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lid/n1;

    .line 168
    .line 169
    iget-object p2, p2, Lid/n1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lid/n1;

    .line 179
    .line 180
    iget-object p2, p2, Lid/n1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v3, 0x7f02002c

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lid/n1;

    .line 203
    .line 204
    iget-object p2, p2, Lid/n1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Ljd/t;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lyi/a;

    .line 213
    .line 214
    invoke-direct {p2, v1, v2, p1}, Lyi/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 215
    .line 216
    .line 217
    const/high16 p1, 0x3f400000    # 0.75f

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lyi/a;->B(F)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lyi/i;

    .line 223
    .line 224
    invoke-direct {p1, p2}, Lyi/i;-><init>(Lyi/x;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lzt/a;

    .line 228
    .line 229
    invoke-direct {p2}, Lzt/a;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/z3;->f:Lzt/a;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Lzt/a;->a(Lyi/i;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/z3;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/z3;->N1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic N1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baogong/app_goods_detail/holder/z3$b;->a:[I

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
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/z3;->O1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/z3;->O1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/z3;->P1()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z3;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z3;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L1(Lie/k2;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z3;->c:Lie/k2;

    .line 5
    .line 6
    iget-boolean v0, p1, Lie/k2;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lid/n1;

    .line 15
    .line 16
    iget-object v0, v0, Lid/n1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f02002c

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lid/n1;

    .line 40
    .line 41
    iget-object v0, v0, Lid/n1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/z3;->M1(Lie/k2;)Lie/l2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p1}, Loe/c0;->T(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-boolean p1, p1, Lie/k2;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/16 p1, 0x1f4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 p1, 0x190

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lid/n1;

    .line 80
    .line 81
    iget-object v2, v2, Lid/n1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lie/l2;->c:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lid/n1;

    .line 100
    .line 101
    iget-object p1, p1, Lid/n1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lid/n1;

    .line 112
    .line 113
    iget-object p1, p1, Lid/n1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lid/n1;

    .line 123
    .line 124
    iget-object p1, p1, Lid/n1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    iget-object v3, v0, Lie/l2;->c:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lid/n1;

    .line 136
    .line 137
    iget-object p1, p1, Lid/n1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    iget v3, v0, Lie/l2;->b:I

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object p1, v0, Lie/l2;->a:Ljava/util/List;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lid/n1;

    .line 166
    .line 167
    iget-object v3, v3, Lid/n1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    iget-boolean v0, v0, Lie/l2;->f:Z

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {v0}, Loe/c0;->S(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z3;->d:Lcom/baogong/app_goods_detail/holder/z3$c;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/holder/z3$c;->n0(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196
    .line 197
    invoke-static {p1}, Loe/c0;->T(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final M1(Lie/k2;)Lie/l2;
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
    iget-object p1, p1, Lie/k2;->c:Llc/u0;

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
    check-cast p1, Lie/l2;

    .line 15
    .line 16
    return-object p1
.end method

.method public Q0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/z3;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzt/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lkv/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Loe/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loe/f0;

    .line 6
    .line 7
    invoke-interface {p1}, Loe/f0;->a()Lav/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z3;->b:Lav/g;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z3;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z3;->h:Lwu/e;

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
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z3;->f:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzt/a;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z3;->b:Lav/g;

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

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.SlidingImageRecyclerViewHolder"

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
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lid/n1;

    .line 15
    .line 16
    iget-object v1, v1, Lid/n1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lid/n1;

    .line 29
    .line 30
    iget-object v1, v1, Lid/n1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z3;->c:Lie/k2;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/z3;->M1(Lie/k2;)Lie/l2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v1, v0, Lie/l2;->e:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v3, Leu/a;

    .line 56
    .line 57
    sget-object v4, Lnq1/a$b;->b:Lnq1/a$b;

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v3, v2

    .line 64
    :goto_0
    new-instance v1, Leu/c;

    .line 65
    .line 66
    iget-object v0, v0, Lie/l2;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2, v2, v3}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0912f7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/z3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/z3;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/z3;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z3;->h:Lwu/e;

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
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z3;->e:Ljd/t;

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
