.class public final Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lza/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$1;->j:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$1;->j:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->f(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$1;->j:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->e(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$1;->j:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->e(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$1;->j:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->f(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_2
    sub-int/2addr v1, p1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$1;->j:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->d(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$1;->j:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->c(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr p1, v1

    .line 90
    mul-int v0, v0, p1

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0xa

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_5
    sub-int/2addr v0, v3

    .line 101
    return v0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$1;->j:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->b(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)Lab/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lab/c;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    float-to-double v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p1, v0

    .line 24
    sget v0, Ldv/g;->n:I

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    const/4 v1, 0x1

    .line 30
    int-to-float v1, v1

    .line 31
    sub-float v1, p1, v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$1;->j:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->c(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    add-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$1;->j:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->d(Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    mul-float v1, v1, p1

    .line 52
    .line 53
    float-to-int p1, v1

    .line 54
    add-int/2addr v0, p1

    .line 55
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder$c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
