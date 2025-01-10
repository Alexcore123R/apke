.class public final Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$b;,
        Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$c;
    }
.end annotation


# static fields
.field public static final l:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$b;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public final i:Lab/c;

.field public final j:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final k:Lod1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->l:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lza/o$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget v0, Ldv/g;->n:I

    .line 7
    .line 8
    iput v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->b:I

    .line 9
    .line 10
    sget v0, Ldv/g;->j:I

    .line 11
    .line 12
    iput v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->c:I

    .line 13
    .line 14
    sget v0, Ldv/g;->D0:I

    .line 15
    .line 16
    iput v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->d:I

    .line 17
    .line 18
    iget v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->e:I

    .line 19
    .line 20
    iput v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->f:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->g:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->h:I

    .line 34
    .line 35
    sget-object v0, Lod1/l;->c:Lod1/l;

    .line 36
    .line 37
    new-instance v1, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$d;-><init>(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->k:Lod1/h;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->k(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lab/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p2, p0}, Lab/c;-><init>(Landroid/content/Context;Lza/o$a;Lkb/c;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->i:Lab/c;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->g:I

    .line 71
    .line 72
    new-instance v1, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$1;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2, v0}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$1;-><init>(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$a;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$a;-><init>(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic b(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)Lab/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->i:Lab/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(ILcom/baogong/app_baogong_sku/data/VO/SkuVO;Lju/z2;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lza/r;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->j()Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->l(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget v1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->g:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    iget v1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->f:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lge1/g;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->g:I

    .line 44
    .line 45
    mul-int v1, v1, v0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v1, :cond_3

    .line 50
    .line 51
    iget v4, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->g:I

    .line 52
    .line 53
    rem-int v5, v3, v4

    .line 54
    .line 55
    mul-int v5, v5, v0

    .line 56
    .line 57
    div-int v4, v3, v4

    .line 58
    .line 59
    add-int/2addr v5, v4

    .line 60
    invoke-static {p1, v5}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lza/r;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    new-instance v4, Lza/r;

    .line 69
    .line 70
    invoke-direct {v4}, Lza/r;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p2, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->i:Lab/c;

    .line 80
    .line 81
    iget v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->d:I

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0, p3}, Lab/c;->r0(Ljava/util/List;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lza/r;

    .line 101
    .line 102
    invoke-virtual {p2}, Lza/r;->g()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 p3, 0x1

    .line 107
    if-ne p2, p3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v2, -0x1

    .line 114
    :goto_2
    if-ltz v2, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final j()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->k:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->e:I

    .line 7
    .line 8
    iget v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->h:I

    .line 9
    .line 10
    sget v1, Ldv/g;->n:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, p1, -0x1

    .line 18
    .line 19
    mul-int v1, v1, v2

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    div-int/2addr v0, p1

    .line 23
    const/high16 v1, 0x43000000    # 128.0f

    .line 24
    .line 25
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->h:I

    .line 32
    .line 33
    div-int/2addr p1, v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lge1/g;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->f:I

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->f:I

    .line 44
    .line 45
    :goto_0
    iput v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->d:I

    .line 46
    .line 47
    return-void
.end method

.method public final l(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lza/r;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float v0, p1

    .line 6
    int-to-float v1, p2

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    float-to-int v0, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2}, Lxj1/d;->d(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->g:I

    .line 22
    .line 23
    mul-int v0, v0, p2

    .line 24
    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    const/high16 p1, 0x41000000    # 8.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x3

    .line 31
    if-le p2, p1, :cond_1

    .line 32
    .line 33
    const/high16 p1, 0x41200000    # 10.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 p1, 0x41400000    # 12.0f

    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->b:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    iget v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->g:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->k(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->i:Lab/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/c;->n0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->j()Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lza/t;->a(Ljava/util/List;Landroid/animation/ValueAnimator;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
