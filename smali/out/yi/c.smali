.class public Lyi/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyi/o;


# instance fields
.field public a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 5
    .line 6
    iput-wide v0, p0, Lyi/c;->a:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;I)Z
    .locals 8

    .line 1
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-lez p3, :cond_5

    .line 109
    .line 110
    if-lez p2, :cond_5

    .line 111
    .line 112
    int-to-float v3, p2

    .line 113
    mul-float v3, v3, v2

    .line 114
    .line 115
    int-to-float v4, p3

    .line 116
    div-float/2addr v3, v4

    .line 117
    float-to-double v3, v3

    .line 118
    iget-wide v5, p0, Lyi/c;->a:D

    .line 119
    .line 120
    cmpg-double v7, v3, v5

    .line 121
    .line 122
    if-gez v7, :cond_5

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    if-ne p1, p2, :cond_4

    .line 127
    .line 128
    const/4 p4, 0x1

    .line 129
    :cond_4
    return p4

    .line 130
    :cond_5
    sub-int/2addr p1, v1

    .line 131
    int-to-float p1, p1

    .line 132
    mul-float p1, p1, v2

    .line 133
    .line 134
    int-to-float p2, p3

    .line 135
    div-float/2addr p1, p2

    .line 136
    float-to-double p1, p1

    .line 137
    iget-wide v1, p0, Lyi/c;->a:D

    .line 138
    .line 139
    cmpl-double p3, p1, v1

    .line 140
    .line 141
    if-ltz p3, :cond_6

    .line 142
    .line 143
    const/4 p4, 0x1

    .line 144
    :cond_6
    :goto_1
    return p4
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;I)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    :goto_0
    sub-int/2addr p1, p2

    .line 97
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    mul-float p1, p1, p2

    .line 101
    .line 102
    int-to-float p2, p3

    .line 103
    div-float/2addr p1, p2

    .line 104
    float-to-double p1, p1

    .line 105
    iget-wide v1, p0, Lyi/c;->a:D

    .line 106
    .line 107
    cmpl-double p3, p1, v1

    .line 108
    .line 109
    if-ltz p3, :cond_4

    .line 110
    .line 111
    const/4 p4, 0x1

    .line 112
    :cond_4
    :goto_1
    return p4
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Lyi/k;Landroidx/recyclerview/widget/RecyclerView$h;I)Z
    .locals 3

    .line 1
    invoke-interface {p2, p4}, Lyi/k;->findViewByPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p2}, Lyi/k;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    :goto_0
    sub-int/2addr p1, p2

    .line 97
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    mul-float p1, p1, p2

    .line 101
    .line 102
    int-to-float p2, p3

    .line 103
    div-float/2addr p1, p2

    .line 104
    float-to-double p1, p1

    .line 105
    iget-wide v1, p0, Lyi/c;->a:D

    .line 106
    .line 107
    cmpl-double p3, p1, v1

    .line 108
    .line 109
    if-ltz p3, :cond_4

    .line 110
    .line 111
    const/4 p4, 0x1

    .line 112
    :cond_4
    :goto_1
    return p4
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyi/c;->a:D

    .line 2
    .line 3
    return-void
.end method
