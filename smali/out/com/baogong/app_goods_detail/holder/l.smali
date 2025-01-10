.class public final Lcom/baogong/app_goods_detail/holder/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/l;
.implements Lav/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lav/g;

.field public j:Lie/c1;

.field public k:Ltd/c1;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldv/k<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/goods/component/sku/utils/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LifecycleEventObserver;

.field public final o:Lwu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/l;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Ldv/g;->n:I

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0, v0, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lb30/c;

    .line 36
    .line 37
    sget v4, Ldv/g;->g:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v4}, Lb30/c;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/l;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 46
    .line 47
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 53
    .line 54
    const/4 v6, -0x2

    .line 55
    const/4 v7, -0x1

    .line 56
    invoke-direct {v5, v6, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    sget v5, Ldv/g;->e:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lb30/c;

    .line 84
    .line 85
    invoke-direct {v5, v4, v4}, Lb30/c;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/l;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 95
    .line 96
    new-instance v3, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 102
    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-direct {v5, v0, v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(IIF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/l;->d:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    new-instance p2, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    .line 128
    invoke-virtual {p2, v5}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/l;->e:Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;

    .line 138
    .line 139
    new-instance v1, Landroid/view/View;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    sget v8, Ldv/g;->z:I

    .line 147
    .line 148
    invoke-direct {v5, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    const v7, 0x800005

    .line 152
    .line 153
    .line 154
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/l;->f:Landroid/view/View;

    .line 163
    .line 164
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 178
    .line 179
    .line 180
    const/16 p1, 0x10

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lb30/c;

    .line 189
    .line 190
    invoke-direct {p1, v4, v4}, Lb30/c;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 200
    .line 201
    new-instance p1, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/l;->h:Ljava/util/HashSet;

    .line 207
    .line 208
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/l;->l:Ljava/util/List;

    .line 214
    .line 215
    new-instance p1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/l;->m:Ljava/util/List;

    .line 221
    .line 222
    new-instance p1, Lcom/baogong/app_goods_detail/holder/j;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/j;-><init>(Lcom/baogong/app_goods_detail/holder/l;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/l;->n:Landroidx/lifecycle/LifecycleEventObserver;

    .line 228
    .line 229
    new-instance p2, Lwu/e;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 232
    .line 233
    .line 234
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/l;->o:Lwu/e;

    .line 235
    .line 236
    return-void
.end method

.method public static synthetic a(Lcom/baogong/goods/component/sku/utils/c0;Lcom/baogong/ui/rich/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/l;->n(Lcom/baogong/goods/component/sku/utils/c0;Lcom/baogong/ui/rich/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_goods_detail/holder/l;Landroidx/appcompat/widget/AppCompatTextView;Lie/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/l;->h(Lcom/baogong/app_goods_detail/holder/l;Landroidx/appcompat/widget/AppCompatTextView;Lie/c1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_goods_detail/holder/l;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/l;->q(Lcom/baogong/app_goods_detail/holder/l;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/baogong/app_goods_detail/holder/l;)Lav/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/l;->i:Lav/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/baogong/app_goods_detail/holder/l;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/l;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Lcom/baogong/app_goods_detail/holder/l;Landroidx/appcompat/widget/AppCompatTextView;Lie/c1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.AtmospherePriceHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/baogong/app_goods_detail/holder/l;->i:Lav/g;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/l;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    invoke-virtual {p2}, Lie/c1;->j()Lju/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lju/g1;->a:Lju/j1;

    .line 17
    .line 18
    const v0, 0x7f09130f

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0, p1, v0, p2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final n(Lcom/baogong/goods/component/sku/utils/c0;Lcom/baogong/ui/rich/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.AtmospherePriceHolder"

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
    invoke-virtual {p0, p1}, Lcom/baogong/goods/component/sku/utils/z;->c(Lcom/baogong/ui/rich/a;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final q(Lcom/baogong/app_goods_detail/holder/l;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/baogong/app_goods_detail/holder/l$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p1, p1, p2

    .line 12
    .line 13
    :goto_0
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/l;->u()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/l;->t()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/baogong/goods/component/sku/utils/c0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/baogong/goods/component/sku/utils/c0;->m()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/baogong/goods/component/sku/utils/c0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/baogong/goods/component/sku/utils/c0;->n()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/l;->i:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->o:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Lju/m0;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2}, Lju/m0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/l;->k:Ltd/c1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v3, v1, Ltd/c1;->f:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v3, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Ltd/c1;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/holder/l;->r(Landroid/content/Context;)Lcom/baogong/ui/widget/BorderTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lju/m0;->c()Lju/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Lju/d0;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    new-instance v5, Landroid/util/Pair;

    .line 45
    .line 46
    const-string v6, "page_el_sn"

    .line 47
    .line 48
    const-string v7, "207371"

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v6, v6, [Landroid/util/Pair;

    .line 55
    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    invoke-static {v6}, Lcv/a;->f([Landroid/util/Pair;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lju/d0;->f(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sget v4, Ldv/g;->f:I

    .line 66
    .line 67
    sget v5, Ldv/g;->d:I

    .line 68
    .line 69
    invoke-virtual {v1, v4, v0, v5, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz p3, :cond_4

    .line 77
    .line 78
    const/4 p3, -0x1

    .line 79
    invoke-static {v3, p3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {v1, p3}, Lcom/baogong/ui/widget/BorderTextView;->setStrokeColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v2, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {v1, p3}, Lcom/baogong/ui/widget/BorderTextView;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1}, Lre/a;->l(Lju/m0;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 101
    .line 102
    const/4 p3, -0x2

    .line 103
    invoke-direct {p2, p3, p3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Lie/c1;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lie/c1;->j()Lju/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lju/g1;->d:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x41600000    # 14.0f

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/l;->k:Ltd/c1;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v5, v3, Ltd/c1;->f:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v5, v4

    .line 60
    :goto_0
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget v2, v3, Ltd/c1;->g:I

    .line 63
    .line 64
    :cond_3
    invoke-static {v1, v0, v5, v2}, Lju/g1;->c(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, " "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Ln90/c;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/baogong/app_goods_detail/holder/l;->k:Ltd/c1;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v4, v5, Ltd/c1;->f:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    const/4 v5, -0x1

    .line 83
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v5, "\ue009"

    .line 88
    .line 89
    const/16 v6, 0xc

    .line 90
    .line 91
    invoke-direct {v3, v5, v6, v4}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x21

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/baogong/app_goods_detail/holder/k;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1, p2}, Lcom/baogong/app_goods_detail/holder/k;-><init>(Lcom/baogong/app_goods_detail/holder/l;Landroidx/appcompat/widget/AppCompatTextView;Lie/c1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 112
    .line 113
    const/4 v0, -0x2

    .line 114
    invoke-direct {p2, v0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/ui/rich/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/baogong/ui/rich/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/l;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_goods_detail/holder/l;->m(Lcom/baogong/ui/rich/e;Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    invoke-direct {v2, v3, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baogong/ui/rich/e;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Ltd/c1;Lie/c1;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/l;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/l;->j:Lie/c1;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/l;->u()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->m:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/l;->k:Ltd/c1;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/l;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/holder/l;->k(Lie/c1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/holder/l;->l(Lie/c1;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/l;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Lie/c1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lie/c1;->d()Lcom/baogong/ui/rich/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lie/c1;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/l;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/baogong/app_goods_detail/holder/l;->i(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/l;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/l;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_goods_detail/holder/l;->m(Lcom/baogong/ui/rich/e;Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final l(Lie/c1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/l;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lie/c1;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_goods_detail/holder/l;->i(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_goods_detail/holder/l;->g(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Lie/c1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lie/c1;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_goods_detail/holder/l;->i(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 54
    .line 55
    invoke-virtual {p1}, Lie/c1;->k()Lju/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0, v0, v1, v3}, Lcom/baogong/app_goods_detail/holder/l;->f(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Lju/m0;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 64
    .line 65
    invoke-virtual {p1}, Lie/c1;->n()Lju/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v0, v1, v3}, Lcom/baogong/app_goods_detail/holder/l;->f(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Lju/m0;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 74
    .line 75
    invoke-virtual {p1}, Lie/c1;->c()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p1}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/baogong/app_goods_detail/holder/l;->i(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 91
    .line 92
    new-instance v0, Landroid/view/View;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 104
    .line 105
    sget v2, Ldv/g;->i:I

    .line 106
    .line 107
    const/4 v3, -0x1

    .line 108
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/l;->e:Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->b()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final m(Lcom/baogong/ui/rich/e;Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/baogong/goods/component/sku/utils/c0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/baogong/goods/component/sku/utils/c0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/baogong/app_goods_detail/holder/l$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/baogong/app_goods_detail/holder/l$b;-><init>(Lcom/baogong/app_goods_detail/holder/l;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/baogong/goods/component/sku/utils/c0;->l(Ldv/k;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/l;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/l;->l:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lcom/baogong/ui/rich/b;->n(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baogong/ui/rich/e;->getAction()Lcom/baogong/ui/rich/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baogong/ui/rich/a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Lcom/baogong/app_goods_detail/holder/i;

    .line 58
    .line 59
    invoke-direct {v2, v1, p1}, Lcom/baogong/app_goods_detail/holder/i;-><init>(Lcom/baogong/goods/component/sku/utils/c0;Lcom/baogong/ui/rich/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final o()Landroidx/appcompat/widget/LinearLayoutCompatRtl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    return-object v0
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/l;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/l;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->o:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/l;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->h:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->f(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->h:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "stock_quantity_tag"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "stk_lctn"

    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->i:Lav/g;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/l;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/l;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 51
    .line 52
    new-instance v3, Leu/a;

    .line 53
    .line 54
    sget-object v4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 55
    .line 56
    const v5, 0x35d1f

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v5, p1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0912f1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2, p1, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Landroid/content/Context;)Lcom/baogong/ui/widget/BorderTextView;
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/ui/widget/BorderTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/ui/widget/BorderTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41400000    # 12.0f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/BorderTextView;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    sget p1, Ldv/g;->e:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/BorderTextView;->setCornerRadiusPx(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l;->f:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lx80/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lx80/b;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lx80/b;->s(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lx80/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lx80/b;->p(F)Lx80/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput v3, v2, v3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput v3, v2, v4

    .line 28
    .line 29
    iget-object v4, p0, Lcom/baogong/app_goods_detail/holder/l;->k:Ltd/c1;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Ltd/c1;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v4, v3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    aput v3, v2, v4

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lx80/b;->e([I)Lx80/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
