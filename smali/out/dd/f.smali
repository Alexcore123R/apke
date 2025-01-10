.class public final Ldd/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldd/a;
.implements Lcom/baogong/tablayout/TabLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/f$a;,
        Ldd/f$b;,
        Ldd/f$c;
    }
.end annotation


# static fields
.field public static final i:Ldd/f$a;

.field public static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldd/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[I


# instance fields
.field public final a:Lbd/a;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldd/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldd/f$d;

.field public final e:Ldd/f$e;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/baogong/tablayout/TabLayout;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldd/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldd/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldd/f;->i:Ldd/f$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldd/f$b;

    .line 15
    .line 16
    const v2, 0x20010

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f1106d4

    .line 28
    .line 29
    .line 30
    const v4, 0x32462

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v4, v2}, Ldd/f$b;-><init>(IILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Ldd/f$b;

    .line 40
    .line 41
    const v2, 0x50010

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f1106e2

    .line 53
    .line 54
    .line 55
    const v4, 0x32463

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v2}, Ldd/f$b;-><init>(IILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Ldd/f$b;

    .line 65
    .line 66
    const v2, 0x10013

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x2710

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v4, 0x103

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x3

    .line 86
    new-array v5, v5, [Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    aput-object v2, v5, v6

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    aput-object v3, v5, v2

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    aput-object v4, v5, v2

    .line 96
    .line 97
    invoke-static {v5}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v4, 0x7f1106dd

    .line 102
    .line 103
    .line 104
    const v5, 0x32464

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v4, v5, v3}, Ldd/f$b;-><init>(IILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sput-object v0, Ldd/f;->j:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-array v0, v2, [I

    .line 116
    .line 117
    sput-object v0, Ldd/f;->k:[I

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Lbd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd/f;->a:Lbd/a;

    .line 5
    .line 6
    new-instance p1, Ldd/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ldd/e;-><init>(Ldd/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldd/f;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldd/f;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldd/f;->k()Ldd/f$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldd/f;->d:Ldd/f$d;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldd/f;->l()Ldd/f$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldd/f;->e:Ldd/f$e;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Ldd/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldd/f;->s(Ldd/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ldd/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ldd/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ldd/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldd/f;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ldd/f;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ldd/f;->q(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s(Ldd/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd/f;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->f()Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

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
    const v1, 0x7f091335

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->m(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldd/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->f()Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

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
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ldd/f;->j(Landroid/content/Context;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    sget v4, Ldv/g;->W:I

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sget v3, Ldv/g;->e:I

    .line 27
    .line 28
    neg-int v3, v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    sget-object v3, Lod1/w;->a:Lod1/w;

    .line 37
    .line 38
    const v3, 0x7f091335

    .line 39
    .line 40
    .line 41
    const/16 v4, 0xc8

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->u(IILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ldd/f;->p()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->e()Lcom/baogong/business/ui/recycler/BGProductListView;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Ldd/f;->h:Z

    .line 19
    .line 20
    iget-object v2, p0, Ldd/f;->e:Ldd/f$e;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldd/f;->d:Ldd/f$d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()I
    .locals 7

    .line 1
    iget-object v0, p0, Ldd/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->e()Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Ldd/f;->a:Lbd/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbd/a;->c()Lcd/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcd/c;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/View;

    .line 40
    .line 41
    sget-object v5, Ldd/f;->k:[I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aget v5, v5, v6

    .line 48
    .line 49
    if-gt v5, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v5, v6

    .line 56
    if-le v5, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method

.method public final j(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ldd/f;->g:Lcom/baogong/tablayout/TabLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldd/f;->m(Landroid/content/Context;)Lcom/baogong/tablayout/TabLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldd/f;->g:Lcom/baogong/tablayout/TabLayout;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ldd/f;->f:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ldd/f;->f:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    sget-object v3, Loe/e;->a:Loe/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Loe/e;->f0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    .line 40
    const v5, 0xffffff

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {p1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    sget v4, Ldv/g;->j:I

    .line 56
    .line 57
    const v5, 0x800005

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Ldv/p;->c(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v1
.end method

.method public final k()Ldd/f$d;
    .locals 1

    .line 1
    new-instance v0, Ldd/f$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldd/f$d;-><init>(Ldd/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ldd/f$e;
    .locals 1

    .line 1
    new-instance v0, Ldd/f$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldd/f$e;-><init>(Ldd/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Landroid/content/Context;)Lcom/baogong/tablayout/TabLayout;
    .locals 4

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldd/f;->a:Lbd/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbd/a;->f()Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/baogong/tablayout/TabLayout;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/baogong/tablayout/TabLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Lcom/baogong/tablayout/TabLayout;->setTabGravity(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setTabMode(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/baogong/tablayout/TabLayout;->setInlineLabel(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/baogong/tablayout/TabLayout;->setIsShowIndicator(Z)V

    .line 43
    .line 44
    .line 45
    sget v2, Ldv/g;->t:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/baogong/tablayout/TabLayout;->setTabIndicatorWidth(I)V

    .line 48
    .line 49
    .line 50
    sget v2, Ldv/g;->h:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v2, v1}, Lcom/baogong/tablayout/TabLayout;->setTabPadding(IIII)V

    .line 53
    .line 54
    .line 55
    sget v1, Ldv/g;->f:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 58
    .line 59
    .line 60
    sget v1, Ldv/g;->e:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setSelectedTabIndicatorCornerRadius(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x1000000

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/baogong/tablayout/TabLayout;->setSelectedTabIndicatorMarginBottom(I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-virtual {v0, v2}, Lcom/baogong/tablayout/TabLayout;->setSelectedTabBoldType(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/baogong/tablayout/TabLayout;->setUnselectedTabBoldType(I)V

    .line 78
    .line 79
    .line 80
    sget p1, Ldv/g;->q:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/baogong/tablayout/TabLayout;->setTabTextSize(F)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ldd/f;->i:Ldd/f$a;

    .line 87
    .line 88
    const v2, -0x888889

    .line 89
    .line 90
    .line 91
    const v3, -0x515152

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2, v3, v1}, Ldd/f$a;->a(Ldd/f$a;III)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/baogong/tablayout/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final n(Ldd/f$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

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
    const v1, 0x32464

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ldd/f$c;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->wd()Lwd/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lwd/b;->q(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldd/f;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldd/f;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    const-string v4, "TitleTabContent#triggerUpdate"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldd/f;->g:Lcom/baogong/tablayout/TabLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ldd/f;->a:Lbd/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbd/a;->e()Lcom/baogong/business/ui/recycler/BGProductListView;

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
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Llc/n;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v1, Llc/n;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v3

    .line 28
    :goto_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ldd/f;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ldd/f$b;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ldd/f$b;->c(Llc/n;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, -0x1

    .line 59
    if-ne v6, v7, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance v7, Ldd/f$c;

    .line 63
    .line 64
    invoke-direct {v7, v5, v6}, Ldd/f$c;-><init>(Ldd/f$b;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x1

    .line 76
    if-le v1, v4, :cond_6

    .line 77
    .line 78
    new-instance v1, Ldd/f$f;

    .line 79
    .line 80
    invoke-direct {v1}, Ldd/f$f;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lpd1/p;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v1, p0, Ldd/f;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/baogong/goods/component/sku/utils/r0;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v5, "Goods.TitleTabContent"

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const-string v0, "updateTab tabList ignore"

    .line 97
    .line 98
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget-object v1, p0, Ldd/f;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ldd/f;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->removeAllTabs()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Ldd/f;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-gt v1, v4, :cond_8

    .line 122
    .line 123
    const-string v0, "updateTab tabList abnormal"

    .line 124
    .line 125
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget-object v1, p0, Ldd/f;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ldd/f$c;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->newTab()Lcom/baogong/tablayout/TabLayout$g;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v2}, Ldd/f$c;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6, v7}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Lcom/baogong/tablayout/TabLayout$g;->y(Ljava/lang/Object;)Lcom/baogong/tablayout/TabLayout$g;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/baogong/tablayout/TabLayout$g;->k()Lcom/baogong/tablayout/TabLayout$i;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lcom/baogong/tablayout/TabLayout;->addTab(Lcom/baogong/tablayout/TabLayout$g;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    new-instance v0, Ldd/f$g;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Ldd/f$g;-><init>(Ldd/f;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v0}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p0, v0, v4, v3}, Ldd/f;->r(Ldd/f;IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final q(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldd/f;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ldd/f;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, Lpd1/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-static {v1, v4}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ldd/f$c;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    invoke-static {v1, v6}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ldd/f$c;

    .line 39
    .line 40
    invoke-virtual {v5}, Ldd/f$c;->b()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Ldd/f$c;->b()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v6, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :goto_1
    if-gt v7, v0, :cond_3

    .line 55
    .line 56
    if-ge v0, v6, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v5, 0x0

    .line 63
    :goto_3
    if-nez v5, :cond_5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {p0, v5}, Ldd/f;->n(Ldd/f$c;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ldd/f;->g:Lcom/baogong/tablayout/TabLayout;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->getTabCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_4
    if-ge v3, v1, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-virtual {v2}, Lcom/baogong/tablayout/TabLayout$g;->l()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/baogong/tablayout/TabLayout$g;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    if-lez p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->getSelectedTabPosition()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-le v3, v1, :cond_b

    .line 110
    .line 111
    :cond_8
    if-gez p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->getSelectedTabPosition()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lt v3, p1, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {v2}, Lcom/baogong/tablayout/TabLayout$g;->q()V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    :goto_6
    return-void
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Ldd/f;->a:Lbd/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ldd/f$c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ldd/f$c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {p1}, Ldd/f$c;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Be(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, Ldd/f;->a:Lbd/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ldd/f$c;->d(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method
