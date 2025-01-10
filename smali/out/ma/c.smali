.class public final Lma/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroidx/core/widget/NestedScrollView;Lib/u1;)Lma/a;
    .locals 9

    .line 1
    invoke-static {}, Lpb/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lib/u1;->b(Landroidx/core/widget/NestedScrollView;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    check-cast v3, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v6}, Lcom/baogong/business/ui/recycler/ParentProductListView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v6, 0x7f0911fb

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setId(I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v7, -0x1

    .line 59
    invoke-direct {v6, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    .line 66
    sget-object v8, Lod1/w;->a:Lod1/w;

    .line 67
    .line 68
    invoke-virtual {v3, v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v3}, Lcom/baogong/business/ui/recycler/ParentProductListView;->initLayoutManager(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget v6, Ldv/g;->r:I

    .line 103
    .line 104
    invoke-virtual {v2, p1, v3, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lma/a;

    .line 108
    .line 109
    invoke-direct {p1, v2, p0}, Lma/a;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lcom/baogong/business/ui/recycler/g;->setRecyclerView(Lcom/baogong/business/ui/recycler/BGProductListView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    invoke-virtual {v5, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of v2, p0, Landroidx/recyclerview/widget/y;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, Landroidx/recyclerview/widget/y;

    .line 132
    .line 133
    :cond_4
    if-nez v1, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->V(Z)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, Lib/u1;->a(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
