.class public Lyi/m;
.super Lyi/c;
.source "Temu"


# instance fields
.field public b:Lyi/n;


# direct methods
.method public constructor <init>(Lyi/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/m;->b:Lyi/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;I)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Lyi/m;->b:Lyi/n;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyi/n;->z()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lyi/m;->b:Lyi/n;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyi/n;->y()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gtz v1, :cond_2

    .line 54
    .line 55
    return p4

    .line 56
    :cond_2
    if-eq p3, v0, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 p3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_0
    sub-int/2addr p3, p1

    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    int-to-float p3, p3

    .line 86
    mul-float p3, p3, p1

    .line 87
    .line 88
    int-to-float p1, p2

    .line 89
    div-float/2addr p3, p1

    .line 90
    float-to-double p1, p3

    .line 91
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 92
    .line 93
    cmpl-double p3, p1, v1

    .line 94
    .line 95
    if-ltz p3, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_1
    return v0

    .line 100
    :cond_5
    :goto_2
    return p4

    .line 101
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "the orientation is not supported"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;I)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Lyi/m;->b:Lyi/n;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyi/n;->z()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lyi/m;->b:Lyi/n;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyi/n;->y()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gtz v1, :cond_2

    .line 54
    .line 55
    return p4

    .line 56
    :cond_2
    if-eq p3, v0, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 p3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_0
    sub-int/2addr p3, p1

    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    int-to-float p3, p3

    .line 86
    mul-float p3, p3, p1

    .line 87
    .line 88
    int-to-float p1, p2

    .line 89
    div-float/2addr p3, p1

    .line 90
    float-to-double p1, p3

    .line 91
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 92
    .line 93
    cmpl-double p3, p1, v1

    .line 94
    .line 95
    if-ltz p3, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_1
    return v0

    .line 100
    :cond_5
    :goto_2
    return p4

    .line 101
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "the orientation is not supported"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Lyi/k;Landroidx/recyclerview/widget/RecyclerView$h;I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "this method is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
