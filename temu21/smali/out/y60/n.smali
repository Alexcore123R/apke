.class public final Ly60/n;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly60/n$b;
    }
.end annotation


# static fields
.field public static final n:Ly60/n$b;


# instance fields
.field public e:Lcom/baogong/shop/core/data/make_up/Component;

.field public f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

.field public g:Lz60/l0;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Lh60/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly60/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly60/n$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly60/n;->n:Ly60/n$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx60/g;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Ly60/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090404

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Ly60/n;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 14
    .line 15
    const-string v1, "childRecyclerView"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_17
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly60/n;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 38
    .line 39
    if-nez v0, :cond_2c

    .line 40
    .line 41
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2c
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ly60/n;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 49
    .line 50
    if-nez v0, :cond_37

    .line 51
    .line 52
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_37
    invoke-virtual {v0, v5}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lz60/l0;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lz60/l0;-><init>(Lx60/g;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ly60/n;->g:Lz60/l0;

    .line 65
    .line 66
    iget-object v0, p0, Ly60/n;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 67
    .line 68
    if-nez v0, :cond_49

    .line 69
    .line 70
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_49
    iget-object v3, p0, Ly60/n;->g:Lz60/l0;

    .line 75
    .line 76
    const-string v4, "adapter"

    .line 77
    .line 78
    if-nez v3, :cond_53

    .line 79
    .line 80
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :cond_53
    invoke-virtual {v0, v3}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ly60/n;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 88
    .line 89
    if-nez v0, :cond_5e

    .line 90
    .line 91
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_5e
    iget-object v3, p0, Ly60/n;->g:Lz60/l0;

    .line 96
    .line 97
    if-nez v3, :cond_66

    .line 98
    .line 99
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v2

    .line 103
    :cond_66
    invoke-virtual {v3}, Lz60/l0;->p0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0914f4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Ly60/n;->i:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f090b73

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, p0, Ly60/n;->h:Landroid/widget/ImageView;

    .line 139
    .line 140
    const v0, 0x7f090cbc

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Ly60/n;->j:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f090cbb

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Ly60/n;->k:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0914f5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p1, p0, Ly60/n;->l:Landroid/widget/TextView;

    .line 168
    .line 169
    const-string p1, "ab_shop_component_pos_1630_grey"

    .line 170
    .line 171
    invoke-static {p1, v3, v5}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_c0

    .line 176
    .line 177
    iget-object p1, p0, Ly60/n;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 178
    .line 179
    if-nez p1, :cond_b8

    .line 180
    .line 181
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v2

    .line 185
    :cond_b8
    new-instance v0, Ly60/n$a;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Ly60/n$a;-><init>(Ly60/n;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    new-instance p1, Lyi/i;

    .line 194
    .line 195
    new-instance v0, Lyi/q;

    .line 196
    .line 197
    iget-object v3, p0, Ly60/n;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 198
    .line 199
    if-nez v3, :cond_cc

    .line 200
    .line 201
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v2

    .line 205
    :cond_cc
    iget-object v1, p0, Ly60/n;->g:Lz60/l0;

    .line 206
    .line 207
    if-nez v1, :cond_d4

    .line 208
    .line 209
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v2

    .line 213
    :cond_d4
    iget-object v5, p0, Ly60/n;->g:Lz60/l0;

    .line 214
    .line 215
    if-nez v5, :cond_dc

    .line 216
    .line 217
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v2, v5

    .line 222
    :goto_dd
    invoke-direct {v0, v3, v1, v2}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0}, Lyi/i;-><init>(Lyi/x;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ly60/c;->R1(Lyi/i;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Ly60/n;->k:Landroid/view/View;

    .line 232
    .line 233
    new-instance v0, Ly60/k;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Ly60/k;-><init>(Ly60/n;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Ly60/n;->j:Landroid/view/View;

    .line 242
    .line 243
    new-instance v0, Ly60/l;

    .line 244
    .line 245
    invoke-direct {v0, p0, p2}, Ly60/l;-><init>(Ly60/n;Lx60/g;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static synthetic U1(Ly60/n;Lx60/g;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ly60/n;->Y1(Ly60/n;Lx60/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Ly60/n;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ly60/n;->b2(Ly60/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Ly60/n;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ly60/n;->X1(Ly60/n;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final X1(Ly60/n;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_11

    .line 9
    .line 10
    iget-object p0, p0, Ly60/n;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object p0, p0, Ly60/n;->l:Landroid/widget/TextView;

    .line 19
    .line 20
    const p1, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final Y1(Ly60/n;Lx60/g;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.shop.main.components.component.holder.GoodsSellerNewHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly60/n;->m:Lh60/a;

    .line 9
    .line 10
    if-eqz p0, :cond_2e

    .line 11
    .line 12
    invoke-virtual {p0}, Lh60/a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_13

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lh60/a;->b()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x2

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lh60/a;->a()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2a

    .line 37
    .line 38
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    invoke-interface {p1, p2, v0, p0}, Lx60/g;->F0(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static final synthetic Z1(Ly60/n;)Lcom/baogong/shop/core/data/make_up/Component;
    .registers 1

    .line 1
    iget-object p0, p0, Ly60/n;->e:Lcom/baogong/shop/core/data/make_up/Component;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b2(Ly60/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly60/n;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "childRecyclerView"

    .line 6
    .line 7
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v1, :cond_2a

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    iget-object v1, p0, Ly60/n;->e:Lcom/baogong/shop/core/data/make_up/Component;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/baogong/shop/core/data/make_up/Component;->getScrollPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    iget-object p0, p0, Ly60/n;->e:Lcom/baogong/shop/core/data/make_up/Component;

    .line 33
    .line 34
    if-eqz p0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baogong/shop/core/data/make_up/Component;->getScrollOffset()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_27
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public final a2(Lcom/baogong/shop/core/data/make_up/Component;)V
    .registers 8

    .line 1
    iput-object p1, p0, Ly60/n;->e:Lcom/baogong/shop/core/data/make_up/Component;

    .line 2
    .line 3
    iget-object v0, p0, Ly60/n;->g:Lz60/l0;

    .line 4
    .line 5
    const-string v1, "adapter"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_d
    invoke-virtual {p0}, Ly60/c;->M1()Lx60/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lz60/l0;->q0(Lx60/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_30

    .line 33
    .line 34
    iget-object v0, p0, Ly60/n;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v0, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ly60/n;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object v0, p0, Ly60/n;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Ly60/n;->g:Lz60/l0;

    .line 55
    .line 56
    if-nez v0, :cond_3d

    .line 57
    .line 58
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ly60/c;->P1()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lz60/l0;->r0(Lcom/baogong/shop/core/data/make_up/Component;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ly60/n;->h:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getTitleIcon()Lh60/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_a5

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lh60/d;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, p0, Ly60/n;->h:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ly60/n;->h:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lh60/d;->c()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/high16 v5, 0x41900000    # 18.0f

    .line 120
    .line 121
    if-eqz v3, :cond_84

    .line 122
    .line 123
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    invoke-static {v3}, Ll60/k;->e(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-static {v5}, Ll60/k;->e(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_88
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lh60/d;->a()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9a

    .line 144
    .line 145
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-static {v0}, Ll60/k;->e(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-static {v5}, Ll60/k;->e(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_9e
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    .line 161
    iget-object v0, p0, Ly60/n;->h:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-static {v0, v4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getExtraInfoMap()Lh60/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_bb

    .line 171
    .line 172
    iput-object p1, p0, Ly60/n;->m:Lh60/a;

    .line 173
    .line 174
    iget-object v0, p0, Ly60/n;->l:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1}, Lh60/a;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b6

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const-string p1, ""

    .line 184
    .line 185
    :goto_b8
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    const-string p1, "ab_shop_component_pos_1630_grey"

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {p1, v0, v4}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_e9

    .line 196
    .line 197
    iget-object p1, p0, Ly60/n;->e:Lcom/baogong/shop/core/data/make_up/Component;

    .line 198
    .line 199
    if-eqz p1, :cond_ce

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getScrollOffset()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ltz p1, :cond_e9

    .line 206
    .line 207
    :cond_ce
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Ly60/n;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 212
    .line 213
    if-nez v0, :cond_dc

    .line 214
    .line 215
    const-string v0, "childRecyclerView"

    .line 216
    .line 217
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v2, v0

    .line 222
    :goto_dd
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 223
    .line 224
    new-instance v1, Ly60/m;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Ly60/m;-><init>(Ly60/n;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "ViewHolder#scrollToPositionWithOffset"

    .line 230
    .line 231
    invoke-virtual {p1, v2, v0, v3, v1}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 232
    .line 233
    .line 234
    :cond_e9
    return-void
.end method
