.class public final Lbe/c0;
.super Lcom/baogong/app_goods_detail/holder/j0;
.source "Temu"

# interfaces
.implements Lbe/t;
.implements Lav/l;
.implements Lav/i;
.implements Lav/k;
.implements Lzt/d;
.implements Llc/o0;
.implements Lav/d;
.implements Llc/y0;
.implements Lbe/v;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/c0$a;,
        Lbe/c0$b;
    }
.end annotation

.annotation runtime Lyu/d;
.end annotation


# static fields
.field public static final D:Lbe/c0$a;


# instance fields
.field public final A:I

.field public B:Lie/e;

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lbe/q;

.field public final f:Lbe/i;

.field public final g:Lbe/b;

.field public final h:Lbe/a;

.field public final i:Ldv/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lie/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LifecycleEventObserver;

.field public final o:Lwu/e;

.field public p:Z

.field public q:Z

.field public r:I

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation
.end field

.field public t:Llc/n0;

.field public u:Lav/g;

.field public v:Lwd/b;

.field public w:Lle/e;

.field public x:Lj12/z0;

.field public y:Lie/l0;

.field public final z:Lbe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbe/c0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbe/c0;->D:Lbe/c0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/j0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    const v0, 0x7f091945

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iput-object v0, p0, Lbe/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    const v1, 0x7f09078f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v1, p0, Lbe/c0;->d:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    new-instance v1, Lbe/q;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lbe/q;-><init>(Lbe/c0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lbe/c0;->e:Lbe/q;

    .line 43
    .line 44
    new-instance v1, Lbe/i;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lbe/i;-><init>(Lbe/c0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lbe/c0;->f:Lbe/i;

    .line 50
    .line 51
    new-instance v1, Lbe/b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lbe/b;-><init>(Lbe/c0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lbe/c0;->g:Lbe/b;

    .line 57
    .line 58
    new-instance v1, Lbe/a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lbe/a;-><init>(Lbe/c0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lbe/c0;->h:Lbe/a;

    .line 64
    .line 65
    new-instance v2, Ldv/h;

    .line 66
    .line 67
    invoke-direct {v2}, Ldv/h;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lbe/c0;->i:Ldv/h;

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lbe/c0;->j:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v2, Lbe/y;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lbe/y;-><init>(Lbe/c0;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lbe/c0;->l:Landroidx/lifecycle/w;

    .line 85
    .line 86
    new-instance v2, Lbe/z;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lbe/z;-><init>(Lbe/c0;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lbe/c0;->m:Landroidx/lifecycle/w;

    .line 92
    .line 93
    new-instance v2, Lbe/a0;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lbe/a0;-><init>(Lbe/c0;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lbe/c0;->n:Landroidx/lifecycle/LifecycleEventObserver;

    .line 99
    .line 100
    new-instance v3, Lwu/e;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lbe/c0;->o:Lwu/e;

    .line 106
    .line 107
    new-instance v2, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lbe/c0;->s:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance v2, Lbe/f;

    .line 115
    .line 116
    invoke-direct {v2}, Lbe/f;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lbe/c0;->z:Lbe/f;

    .line 120
    .line 121
    sget-object v2, Loe/c0;->a:Loe/c0;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Loe/c0;->x(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, p0, Lbe/c0;->A:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lbe/a;->m0()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lbe/c0;->C:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lbe/a;->q0()Lbe/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Landroidx/viewpager2/widget/j;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Landroidx/viewpager2/widget/h;->a(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    const v0, 0x7f0918c3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-static {}, Lwu/c;->a()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void
.end method

.method public static final E2(Lbe/c0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbe/c0;->w2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K2(Lie/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbe/c0;->K0()Lbe/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lbe/c0;->Z1(Lie/l0;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lbe/f;->b(FI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lbe/c0;->K0()Lbe/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Lbe/f;->b:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lbe/c0;->K0()Lbe/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Lbe/f;->c:I

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lbe/c0;->K0()Lbe/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Lbe/f;->b:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lbe/c0;->K0()Lbe/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Lbe/f;->c:I

    .line 64
    .line 65
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lbe/c0;->g:Lbe/b;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbe/b;->o(Lie/l0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic M1(Lbe/c0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbe/c0;->E2(Lbe/c0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lbe/c0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbe/c0;->v2(Lbe/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lbe/c0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbe/c0;->R1(Lbe/c0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lbe/c0;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbe/c0;->X1(Lbe/c0;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lbe/c0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbe/c0;->T1(Lbe/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R1(Lbe/c0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbe/c0;->u2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T1(Lbe/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lbe/c0;->g:Lbe/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbe/b;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final X1(Lbe/c0;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbe/c0;->onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    sget-object v0, Lbe/c0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbe/c0;->l2()Lbe/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lbe/w;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lbe/c0;->l2()Lbe/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lbe/w;->e(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lbe/c0;->g:Lbe/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lbe/b;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final r2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbe/c0;->k0()Lie/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbe/c0;->a2()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lbe/c0;->w(I)Lie/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lbe/c0;->h:Lbe/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lie/l0;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lbe/a;->t0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lbe/c0;->g:Lbe/b;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lbe/b;->f(Lie/l0;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lbe/c0;->w(I)Lie/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lbe/c0;->S0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v0, v1}, Lbe/c0;->B2(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final v2(Lbe/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe/c0;->r2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0()Lie/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe/c0;->a2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbe/c0;->w(I)Lie/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->g:Lbe/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbe/b;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B2(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbe/c0;->h:Lbe/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbe/a;->p0()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/2addr p1, p2

    .line 8
    iget-object p2, p0, Lbe/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/c0;->h:Lbe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbe/a;->r0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbe/c0;->b2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lbe/c0;->h2(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lbe/c0;->h:Lbe/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbe/a;->p0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v2

    .line 25
    sub-int/2addr v1, v3

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v2, v0}, Lbe/c0;->B2(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public D2(Lie/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/c0;->B:Lie/e;

    .line 2
    .line 3
    return-void
.end method

.method public final G2(Lnq1/a$b;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lbe/c0;->w(I)Lie/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "pichead_index"

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {v1, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v1, p0, Lbe/c0;->h:Lbe/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbe/a;->r0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "product_pic"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "pic_type"

    .line 35
    .line 36
    invoke-static {v0}, Lbe/k;->g(Lie/e;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x3

    .line 45
    new-array v2, v2, [Lod1/n;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object p3, v2, v3

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    aput-object v1, v2, p3

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    aput-object v0, v2, p3

    .line 55
    .line 56
    invoke-static {v2}, Lpd1/g0;->j([Lod1/n;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    new-instance v1, Leu/a;

    .line 63
    .line 64
    const v2, 0x35a7b

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1, p2, v2, p3}, Leu/a;-><init>(Lnq1/a$b;Ljava/lang/String;ILjava/util/Map;)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f0912f1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, v1}, Lbe/c0;->s2(Landroid/view/View;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public H(Lwd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/c0;->v:Lwd/b;

    .line 2
    .line 3
    return-void
.end method

.method public final H2(II)V
    .locals 3

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    and-int v0, p1, p2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    or-int v0, p1, p2

    .line 10
    .line 11
    iget-object v2, p0, Lbe/c0;->h:Lbe/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbe/a;->r0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p2, Lnq1/a$b;->m:Lnq1/a$b;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v1, p1}, Lbe/c0;->G2(Lnq1/a$b;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Lnq1/a$b;->l:Lnq1/a$b;

    .line 30
    .line 31
    invoke-virtual {p0, p2, v1, p1}, Lbe/c0;->G2(Lnq1/a$b;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    if-ge p1, p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lnq1/a$b;->l:Lnq1/a$b;

    .line 38
    .line 39
    invoke-virtual {p0, p2, v1, p1}, Lbe/c0;->G2(Lnq1/a$b;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p2, Lnq1/a$b;->m:Lnq1/a$b;

    .line 44
    .line 45
    invoke-virtual {p0, p2, v1, p1}, Lbe/c0;->G2(Lnq1/a$b;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final J2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbe/c0;->k0()Lie/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lbe/c0;->o:Lwu/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lie/l0;->c()Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lbe/c0;->m:Landroidx/lifecycle/w;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbe/c0;->o:Lwu/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lie/l0;->h()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lbe/c0;->l:Landroidx/lifecycle/w;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public K0()Lbe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->z:Lbe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe/c0;->a2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbe/c0;->n2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic P0(Lnq0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/x0;->b(Llc/y0;Lnq0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(Llc/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/c0;->t:Llc/n0;

    .line 2
    .line 3
    return-void
.end method

.method public Q0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public R0(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbe/c0;->i:Ldv/h;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbe/c0;->a2()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const p3, 0x7f0912db

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p2}, Lbe/c0;->s2(Landroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lie/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/c0;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1(Lie/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe/c0;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbe/c0;->J2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbe/c0;->z2(Lie/l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbe/c0;->t2()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lbe/x;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbe/x;-><init>(Lbe/c0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lfu/i;->d(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final U1(Lie/l0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lbe/c0;->K2(Lie/l0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lie/l0;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lbe/c0;->S1(Lie/l0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lie/l0;->i()Lie/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lbe/c0;->V1(Lie/a1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V1(Lie/a1;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbe/c0;->d:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbe/c0;->K0()Lbe/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lbe/f;->a:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lbe/c0;->K0()Lbe/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lbe/f;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lbe/c0;->K0()Lbe/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lbe/f;->e:I

    .line 26
    .line 27
    iget-object v4, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eq v4, v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-static {v4}, Ldv/o;->s(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lie/a1;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1, v1}, Loe/n;->a(Landroid/content/Context;Ljava/lang/String;F)Lia0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lia0/a;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lyt1/b$b;->T(Lia0/a;)Lyt1/b$b;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lyt1/b$c;->d:Lyt1/b$c;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2, v3}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p1, Lpa0/b;->c:Lpa0/b;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const-string v0, "1"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "0"

    .line 109
    .line 110
    :goto_1
    const v1, 0x7f0912f5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v1, v0}, Lbe/c0;->s2(Landroid/view/View;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    const v0, 0x7f0912ff

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lbe/c0;->s2(Landroid/view/View;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public W1(Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lbe/c0;->w(I)Lie/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Temu.Goods.MainBannerHolder2"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "clickBanner, banner=null, position="

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "clickBanner, position="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbe/c0;->k0()Lie/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Lbe/c0;->h2(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-instance v7, Lpc/e;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbe/c0;->S0()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Lie/l0;->e()Lxd/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lxd/g;->d()Lie/i;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x1

    .line 76
    const-string v2, "goods"

    .line 77
    .line 78
    move-object v1, v7

    .line 79
    move v6, p2

    .line 80
    invoke-direct/range {v1 .. v6}, Lpc/e;-><init>(Ljava/lang/String;Ljava/util/List;Lie/i;II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0912dc

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v7}, Lbe/c0;->s2(Landroid/view/View;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0, p2}, Lbe/c0;->G2(Lnq1/a$b;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public Y(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f091317

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lbe/c0;->s2(Landroid/view/View;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbe/c0;->k0()Lie/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lie/l0;->a()Ljava/util/List;

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
    invoke-virtual {v0}, Lie/l0;->i()Lie/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lie/a1;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lcv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lie/e;

    .line 49
    .line 50
    invoke-virtual {v2}, Lp20/b;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lbe/c0;->D2(Lie/e;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    return-void
.end method

.method public final Z1(Lie/l0;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lie/l0;->i()Lie/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lie/a1;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lie/a1;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    int-to-float p1, v0

    .line 22
    mul-float p1, p1, v1

    .line 23
    .line 24
    int-to-float v0, v2

    .line 25
    :goto_0
    div-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lie/l0;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lie/e;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lp20/b;->f()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lp20/b;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    mul-float p1, p1, v1

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v1
.end method

.method public a1()I
    .locals 1

    .line 1
    iget v0, p0, Lbe/c0;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public a2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe/c0;->b2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbe/c0;->h2(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/c0;->u:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->o:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbe/c0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d2(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object p1, v2

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v0
.end method

.method public e2()Lle/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/c0;->w:Lle/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lle/e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lle/e;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbe/c0;->w:Lle/e;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final f2()Lbe/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->f:Lbe/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbe/c0;->l2()Lbe/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbe/w;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g2()Lie/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->B:Lie/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/j0;->L1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(IFI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe/c0;->p2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h2(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->h:Lbe/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbe/a;->s0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/c0;->t:Llc/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbe/c0;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Ldv/g;->T:I

    .line 10
    .line 11
    :goto_0
    add-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, Llc/n0;->m1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbe/c0;->a1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Ldv/g;->T:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public impr()V
    .locals 4

    .line 1
    new-instance v0, Leu/a;

    .line 2
    .line 3
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x30e1e

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Leu/a;-><init>(Lnq1/a$b;Ljava/lang/String;ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0912f1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lbe/c0;->s2(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbe/c0;->l2()Lbe/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lbe/w;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lbe/c0;->C2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbe/c0;->l2()Lbe/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lbe/w;->e(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public j2()Lcom/einnovation/whaleco/browser_video/video/VideoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->v:Lwd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lpc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbe/c0;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbe/c0;->l2()Lbe/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lbe/w;->k(Lpc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k0()Lie/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->y:Lie/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2()Lwd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->v:Lwd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l2()Lbe/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->v:Lwd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd/b;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbe/c0;->f:Lbe/i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbe/c0;->e:Lbe/q;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public m1(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->h:Lbe/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbe/a;->n0(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m2()Lbe/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->e:Lbe/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    invoke-static {v0}, Lyt1/b;->h(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-static {v0}, Ldv/o;->s(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbe/c0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public onHolderAttached()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbe/c0;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbe/c0;->l2()Lbe/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, v0}, Lbe/w;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbe/c0;->g:Lbe/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbe/b;->onHolderAttached()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onHolderDetached()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbe/c0;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbe/c0;->l2()Lbe/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbe/w;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbe/c0;->g:Lbe/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbe/b;->onHolderDetached()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbe/c0;->t:Llc/n0;

    .line 3
    .line 4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbe/c0;->h2(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lbe/c0;->r:I

    .line 6
    .line 7
    iput p1, p0, Lbe/c0;->r:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbe/c0;->w(I)Lie/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, Lbe/c0;->r:I

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lbe/c0;->H2(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbe/c0;->j:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lnq1/a$b;->f:Lnq1/a$b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, v2, p1}, Lbe/c0;->G2(Lnq1/a$b;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lbe/c0;->g:Lbe/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lbe/b;->k(Lie/e;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbe/c0;->l2()Lbe/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Lbe/w;->e(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbe/c0;->l2()Lbe/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lbe/w;->a()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0912dd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lbe/c0;->s2(Landroid/view/View;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lp20/b;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lbe/c0;->q1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v1, 0x7f0912db

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, p1}, Lbe/c0;->s2(Landroid/view/View;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbe/c0;->g2()Lie/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lbe/c0;->S0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lbe/c0;->h:Lbe/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbe/a;->n0(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lbe/c0;->d2(Landroid/view/View;Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lbe/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lbe/c0;->d2(Landroid/view/View;Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v0, v2

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public q1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->i:Ldv/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldv/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1
.end method

.method public final q2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbe/c0;->k0()Lie/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lie/l0;->j()Llc/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public r(Lpc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbe/c0;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbe/c0;->l2()Lbe/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lbe/w;->r(Lpc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s2(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->u:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbe/c0;->k0()Lie/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lbe/c0;->o:Lwu/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lie/l0;->c()Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lbe/c0;->m:Landroidx/lifecycle/w;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbe/c0;->o:Lwu/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lie/l0;->h()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lbe/c0;->l:Landroidx/lifecycle/w;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p1, :cond_4

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
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbe/c0;->Y1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbe/c0;->x:Lj12/z0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lbe/c0;->k:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 48
    .line 49
    new-instance v2, Lbe/b0;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lbe/b0;-><init>(Lbe/c0;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "MainBannerHolder2#notifyDataSetChanged"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lbe/c0;->x:Lj12/z0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lbe/c0;->x:Lj12/z0;

    .line 65
    .line 66
    invoke-direct {p0}, Lbe/c0;->r2()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public v1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbe/c0;->h2(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lbe/c0;->a2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lbe/c0;->B2(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w(I)Lie/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c0;->h:Lbe/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbe/a;->o0(I)Lie/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget v0, p0, Lbe/c0;->k:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbe/c0;->s:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbe/c0;->s:Ljava/util/HashSet;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lbe/c0;->s:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbe/c0;->s:Ljava/util/HashSet;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lbe/c0;->k:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lbe/c0;->k:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lbe/c0;->k0()Lie/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lie/l0;->i()Lie/a1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lie/a1;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, p1, v0}, Lbe/c0;->x2(Ljava/util/List;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Lbe/c0;->y2(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Lbe/c0;->g:Lbe/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbe/b;->j()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public x1(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f091318

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lbe/c0;->s2(Landroid/view/View;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x2(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/c0;->k0()Lie/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbe/c0;->S0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbe/k;->a:Lbe/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lie/l0;->j()Llc/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0, v2, p1, p2}, Lbe/k;->d(Llc/w0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lie/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2}, Lbe/c0;->B2(II)V

    .line 32
    .line 33
    .line 34
    return p2
.end method

.method public final y2(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbe/c0;->k0()Lie/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbe/c0;->S0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    sget-object v2, Lbe/k;->a:Lbe/k;

    .line 14
    .line 15
    invoke-virtual {v2, v9, p1}, Lbe/k;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lbe/c0;->a2()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v9, v4}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lie/e;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lpd1/p;->S(Ljava/util/List;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lie/l0;->j()Llc/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v4, v9

    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v2 .. v8}, Lbe/k;->e(Lbe/k;Llc/w0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lie/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-interface {v9, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lbe/c0;->B2(II)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public z2(Lie/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/c0;->y:Lie/l0;

    .line 2
    .line 3
    return-void
.end method
