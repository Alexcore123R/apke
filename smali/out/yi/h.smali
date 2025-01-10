.class public Lyi/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;)[I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    invoke-static {v0, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    if-ge v4, v1, :cond_4

    .line 54
    .line 55
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/view/View;

    .line 60
    .line 61
    add-int/lit8 v7, v4, -0x1

    .line 62
    .line 63
    invoke-static {v0, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int/2addr v8, v7

    .line 78
    sub-int/2addr v5, v8

    .line 79
    if-ltz v5, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v8, v7

    .line 88
    sub-int/2addr v8, p0

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ltz v8, :cond_3

    .line 94
    .line 95
    sub-int/2addr p0, v8

    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    aput v5, p1, v3

    .line 100
    .line 101
    aput p0, p1, v2

    .line 102
    .line 103
    return-object p1
.end method

.method public static b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)[I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, v1

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    aget v6, v1, v4

    .line 20
    .line 21
    if-ne v6, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ge v6, v2, :cond_1

    .line 25
    .line 26
    move v2, v6

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    array-length v0, p0

    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    :goto_2
    if-ge v3, v0, :cond_5

    .line 34
    .line 35
    aget v4, p0, v3

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    if-le v4, v1, :cond_4

    .line 41
    .line 42
    move v1, v4

    .line 43
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    filled-new-array {v2, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/Class;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v0
.end method
