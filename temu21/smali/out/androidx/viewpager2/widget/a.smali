.class public final Landroidx/viewpager2/widget/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/viewpager2/widget/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroidx/viewpager2/widget/a;->c(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x2

    .line 24
    filled-new-array {v0, v4}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [[I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v0, :cond_6

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v7, Landroidx/viewpager2/widget/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    :goto_2
    aget-object v8, v4, v5

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    .line 70
    :goto_3
    sub-int/2addr v9, v10

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_4
    aput v9, v8, v3

    .line 80
    .line 81
    aget-object v8, v4, v5

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    :goto_5
    add-int/2addr v6, v7

    .line 92
    goto :goto_6

    .line 93
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_6
    aput v6, v8, v1

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "null view contained in the view hierarchy"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    new-instance v2, Landroidx/viewpager2/widget/a$a;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Landroidx/viewpager2/widget/a$a;-><init>(Landroidx/viewpager2/widget/a;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :goto_7
    if-ge v2, v0, :cond_8

    .line 123
    .line 124
    add-int/lit8 v5, v2, -0x1

    .line 125
    .line 126
    aget-object v5, v4, v5

    .line 127
    .line 128
    aget v5, v5, v1

    .line 129
    .line 130
    aget-object v6, v4, v2

    .line 131
    .line 132
    aget v6, v6, v3

    .line 133
    .line 134
    if-eq v5, v6, :cond_7

    .line 135
    .line 136
    return v3

    .line 137
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    aget-object v2, v4, v3

    .line 141
    .line 142
    aget v5, v2, v1

    .line 143
    .line 144
    aget v2, v2, v3

    .line 145
    .line 146
    sub-int/2addr v5, v2

    .line 147
    if-gtz v2, :cond_a

    .line 148
    .line 149
    sub-int/2addr v0, v1

    .line 150
    aget-object v0, v4, v0

    .line 151
    .line 152
    aget v0, v0, v1

    .line 153
    .line 154
    if-ge v0, v5, :cond_9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    return v1

    .line 158
    :cond_a
    :goto_8
    return v3
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/viewpager2/widget/a;->c(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method
