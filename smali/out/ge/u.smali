.class public final Lge/u;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/i;
.implements Lav/l;
.implements Lav/d;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/u$a;
    }
.end annotation


# static fields
.field public static final k:Lge/u$a;


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;

.field public final b:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public d:Lie/y1;

.field public e:Lav/g;

.field public final f:Lwu/e;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            "Lid/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lge/u$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lge/u;->k:Lge/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    iput-object v0, p0, Lge/u;->a:Landroid/widget/HorizontalScrollView;

    .line 34
    .line 35
    new-instance v1, Lge/r;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lge/r;-><init>(Lge/u;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lge/u;->b:Landroidx/lifecycle/w;

    .line 41
    .line 42
    new-instance v1, Lwu/e;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lge/u;->f:Lwu/e;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lge/u;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lge/u;->h:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lge/u;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lb30/c;

    .line 87
    .line 88
    sget v3, Ldv/g;->l:I

    .line 89
    .line 90
    invoke-direct {v2, v3, v3}, Lb30/c;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    sget v2, Ldv/g;->n:I

    .line 100
    .line 101
    sget v3, Ldv/g;->g:I

    .line 102
    .line 103
    sget v4, Ldv/g;->h:I

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v2, -0x2

    .line 117
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lge/u;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic J1(Landroid/view/View;Lge/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge/u;->U1(Landroid/view/View;Lge/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lge/u;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge/u;->R1(Lge/u;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lge/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge/u;->V1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M1(Lge/u;)Landroidx/appcompat/widget/LinearLayoutCompatRtl;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/u;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final R1(Lge/u;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge/u;->T1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/u;->d:Lie/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/y1;->e()Llc/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Llc/w0;->q()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lge/u;->f:Lwu/e;

    .line 19
    .line 20
    iget-object v2, p0, Lge/u;->b:Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final T1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Temu.Goods.SkcSpecHolder"

    .line 2
    .line 3
    sget-object v1, Lge/u$c;->b:Lge/u$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lge/u;->d:Lie/y1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Loe/e;->a:Loe/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Loe/e;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lge/u;->Q1(Lie/y1;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v4, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v4, v1

    .line 53
    :goto_0
    invoke-virtual {v0}, Lie/y1;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v3, v1

    .line 65
    :goto_1
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v3, v1

    .line 69
    :goto_2
    iget-object v2, p0, Lge/u;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 70
    .line 71
    invoke-static {v2}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_c

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/view/View;

    .line 90
    .line 91
    const v5, 0x7f0912a5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v6, v5, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 99
    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v0}, Lie/y1;->e()Llc/w0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v7, v5

    .line 108
    check-cast v7, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 109
    .line 110
    invoke-static {v6, p1, v7}, Loe/e1;->i(Llc/w0;Ljava/util/List;Lcom/baogong/goods/sku/controller/SpecsItem;)Ltd/o1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    :cond_8
    if-nez v6, :cond_a

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Lie/y1;->e()Llc/w0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6}, Llc/w0;->s()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-ne v6, v9, :cond_a

    .line 141
    .line 142
    :cond_9
    const/4 v6, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const/4 v6, 0x1

    .line 145
    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setActivated(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    invoke-static {v3, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Landroid/view/View;->setSelected(Z)V

    .line 161
    .line 162
    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    move-object v1, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 178
    .line 179
    new-instance v2, Lge/t;

    .line 180
    .line 181
    invoke-direct {v2, v1, p0}, Lge/t;-><init>(Landroid/view/View;Lge/u;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "tab-location"

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0, v3, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public static final U1(Landroid/view/View;Lge/u;)V
    .locals 2

    .line 1
    sget-object v0, Loe/e1;->a:Loe/e1;

    .line 2
    .line 3
    iget-object v1, p1, Lge/u;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 4
    .line 5
    iget-object p1, p1, Lge/u;->a:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, p1}, Loe/e1;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final V1(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.sku.SkuSkcSpecHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0912a5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lge/u;->d:Lie/y1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lie/y1;->g()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lge/u;->e:Lav/g;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    new-instance v3, Ltd/y1;

    .line 65
    .line 66
    check-cast v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lge/u;->P1(Lcom/baogong/goods/sku/controller/SpecsItem;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-direct {v3, v0, v4, v2}, Ltd/y1;-><init>(Lcom/baogong/goods/sku/controller/SpecsItem;ZZ)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f091333

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0, p1, v0, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method private final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/u;->d:Lie/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/y1;->e()Llc/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Llc/w0;->q()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lge/u;->f:Lwu/e;

    .line 19
    .line 20
    iget-object v2, p0, Lge/u;->b:Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final N1(Lie/y1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lge/u;->d:Lie/y1;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lge/u;->S1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lge/u;->X1()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lge/u;->d:Lie/y1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lie/y1;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lie/y1;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Loe/e1;->h(Ljava/util/List;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lge/u;->O1()V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0}, Lge/u;->S1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final O1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lge/u;->d:Lie/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lge/u;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lge/u;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lge/u;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lie/y1;->f()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Loe/e;->a:Loe/e;

    .line 31
    .line 32
    invoke-virtual {v4}, Loe/e;->h0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Lie/y1;->i()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v7, Lge/u$b;

    .line 62
    .line 63
    invoke-direct {v7, v2, p0}, Lge/u$b;-><init>(Landroid/view/LayoutInflater;Lge/u;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lid/h1;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v8, v7, Lid/h1;->b:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const v9, 0x7f08039d

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v9}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "1"

    .line 88
    .line 89
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Lid/h1;->c()Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget v9, Ldv/g;->f0:I

    .line 100
    .line 101
    invoke-static {v8, v9}, Ldv/o;->w(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lid/h1;->c()Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8, v9}, Ldv/o;->u(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v8, "2"

    .line 113
    .line 114
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Lid/h1;->c()Landroid/widget/FrameLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget v9, Ldv/g;->p0:I

    .line 125
    .line 126
    invoke-static {v8, v9}, Ldv/o;->w(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lid/h1;->c()Landroid/widget/FrameLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8, v9}, Ldv/o;->u(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    iget-object v8, p0, Lge/u;->g:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v8, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lid/h1;->c()Landroid/widget/FrameLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const v9, 0x7f0912a5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v7, v6, v0}, Lge/u;->W1(Lid/h1;Lcom/baogong/goods/sku/controller/SpecsItem;Lie/y1;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v6, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9, v8}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Lyt1/b$c;->f:Lyt1/b$c;

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, v7, Lid/h1;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v8, v7, Lid/h1;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    invoke-static {v8, v9}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v7, Lid/h1;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 190
    .line 191
    iget-object v6, v6, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v8, v6}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v8, "default active "

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lid/h1;->c()Landroid/widget/FrameLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->isActivated()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v8, "Temu.Goods.SkcSpecHolder"

    .line 222
    .line 223
    invoke-static {v8, v6}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lid/h1;->c()Landroid/widget/FrameLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v8, Lge/s;

    .line 231
    .line 232
    invoke-direct {v8, p0}, Lge/s;-><init>(Lge/u;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lge/u;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 239
    .line 240
    invoke-virtual {v7}, Lid/h1;->c()Landroid/widget/FrameLayout;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    return-void
.end method

.method public final P1(Lcom/baogong/goods/sku/controller/SpecsItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lge/u;->d:Lie/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lie/y1;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v4, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_1
    check-cast v2, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_5
    :goto_2
    return v1
.end method

.method public final Q1(Lie/y1;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/y1;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lie/y1;->e()Llc/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llc/w0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lge/u;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v2, v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v4, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v5, p0, Lge/u;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v5, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Llc/w0;->t(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object v2, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lge/u;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    move-object v2, v1

    .line 69
    :cond_4
    iput-object v2, p0, Lge/u;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lie/y1;->i()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 98
    .line 99
    iget-object v3, p0, Lge/u;->g:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lid/h1;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v4, p0, Lge/u;->h:Ljava/util/HashMap;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v5, v2, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v5, v1

    .line 118
    :goto_2
    invoke-static {v4, v5, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lge/u;->i:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lge/u;->i:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v4, p0, Lge/u;->h:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lge/u;->i:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v0, v2}, Loe/d1;->l(Llc/w0;Ljava/util/List;)Ltd/o1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v2, v2, Lju/p;->thumbUrl:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, Lyt1/b$c;->f:Lyt1/b$c;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v3, Lid/h1;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    return-void
.end method

.method public final W1(Lid/h1;Lcom/baogong/goods/sku/controller/SpecsItem;Lie/y1;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lie/y1;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p2, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p2, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    check-cast v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, " "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance p3, Ln90/d;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "\ue60b"

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {p3, v2, v3, v1}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x11

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p2, p3, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    sget p3, Ldv/g;->i:I

    .line 92
    .line 93
    sget v1, Ldv/g;->b:I

    .line 94
    .line 95
    add-int/2addr p3, v1

    .line 96
    int-to-float p3, p3

    .line 97
    iget-object v1, p1, Lid/h1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    new-instance v2, Lx80/b;

    .line 100
    .line 101
    invoke-direct {v2}, Lx80/b;-><init>()V

    .line 102
    .line 103
    .line 104
    sget v4, Ldv/g;->c:I

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lx80/b;->L(I)Lx80/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v0}, Lx80/b;->A(I)Lx80/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v2, -0x488ff

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lx80/b;->d(I)Lx80/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p3}, Lx80/b;->n(F)Lx80/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p3}, Lx80/b;->o(F)Lx80/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p3}, Lx80/b;->m(F)Lx80/b;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    sget v0, Ldv/g;->d:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {p3, v0}, Lx80/b;->l(F)Lx80/b;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p1, Lid/h1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    .line 149
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lid/h1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    sget p3, Ldv/g;->q:I

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setWidth(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p1, Lid/h1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    const/4 p3, 0x1

    .line 162
    const/high16 v0, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lid/h1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/u;->e:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/u;->f:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public impr()V
    .locals 8

    .line 1
    iget-object v0, p0, Lge/u;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const v2, 0x7f0912a5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lge/u;->P1(Lcom/baogong/goods/sku/controller/SpecsItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lge/u;->d:Lie/y1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, Lie/y1;->g()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move-object v4, v5

    .line 78
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    if-nez v2, :cond_5

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKey:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, ""

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    move-object v5, v6

    .line 97
    :cond_6
    const-string v7, "spec_key"

    .line 98
    .line 99
    invoke-static {v3, v7, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v6, v1

    .line 108
    :goto_1
    const-string v1, "spec_value"

    .line 109
    .line 110
    invoke-static {v3, v1, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "1"

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const-string v2, "little_flame"

    .line 118
    .line 119
    invoke-static {v3, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    if-eqz v4, :cond_9

    .line 123
    .line 124
    const-string v2, "set"

    .line 125
    .line 126
    invoke-static {v3, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v1, p0, Lge/u;->e:Lav/g;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 134
    .line 135
    new-instance v4, Leu/a;

    .line 136
    .line 137
    sget-object v5, Lnq1/a$b;->f:Lnq1/a$b;

    .line 138
    .line 139
    const v6, 0x30e8c

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5, v6, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 143
    .line 144
    .line 145
    const v3, 0x7f0912f1

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, p0, v2, v3, v4}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lge/u;->X1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lge/u;->f:Lwu/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
