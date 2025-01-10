.class public Lv00/a;
.super Leu0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/a$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leu0/a;-><init>(III)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv00/a;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput p4, p0, Lv00/a;->d:I

    .line 13
    .line 14
    iput p5, p0, Lv00/a;->e:I

    .line 15
    .line 16
    iput p6, p0, Lv00/a;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leu0/a;->o()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lv00/a;->r(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Lv00/a;->q(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Leu0/a;->n()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Leu0/a;->m()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_12
    if-ge v6, v2, :cond_6f

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    if-ne v8, v9, :cond_20

    .line 31
    .line 32
    goto :goto_6c

    .line 33
    :cond_20
    if-eqz v4, :cond_48

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ne v4, v9, :cond_28

    .line 37
    .line 38
    if-lez v8, :cond_28

    .line 39
    .line 40
    goto :goto_48

    .line 41
    :cond_28
    const/4 v8, 0x2

    .line 42
    if-ne v4, v8, :cond_43

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget v9, v0, Lv00/a;->e:I

    .line 49
    .line 50
    add-int/2addr v8, v9

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v3

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v11, v0, Lv00/a;->f:I

    .line 65
    .line 66
    :goto_41
    sub-int/2addr v7, v11

    .line 67
    goto :goto_5f

    .line 68
    :cond_43
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget v9, v0, Lv00/a;->e:I

    .line 78
    .line 79
    add-int/2addr v8, v9

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    sub-int/2addr v9, v3

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget v11, v0, Lv00/a;->f:I

    .line 94
    .line 95
    goto :goto_41

    .line 96
    :goto_5f
    int-to-float v12, v9

    .line 97
    int-to-float v13, v8

    .line 98
    int-to-float v14, v10

    .line 99
    int-to-float v15, v7

    .line 100
    iget-object v7, v0, Lv00/a;->g:Landroid/graphics/Paint;

    .line 101
    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    move-object/from16 v16, v7

    .line 105
    .line 106
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_12

    .line 112
    :cond_6f
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Leu0/a;->n()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Leu0/a;->m()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_12
    if-ge v6, v2, :cond_6f

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    if-ne v8, v9, :cond_20

    .line 31
    .line 32
    goto :goto_6c

    .line 33
    :cond_20
    if-eqz v4, :cond_48

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ne v4, v9, :cond_28

    .line 37
    .line 38
    if-lez v8, :cond_28

    .line 39
    .line 40
    goto :goto_48

    .line 41
    :cond_28
    const/4 v8, 0x2

    .line 42
    if-ne v4, v8, :cond_43

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v0, Lv00/a;->e:I

    .line 53
    .line 54
    add-int/2addr v9, v10

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget v11, v0, Lv00/a;->f:I

    .line 60
    .line 61
    sub-int/2addr v10, v11

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v3

    .line 67
    goto :goto_5f

    .line 68
    :cond_43
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sub-int/2addr v8, v3

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget v10, v0, Lv00/a;->e:I

    .line 83
    .line 84
    add-int/2addr v9, v10

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget v11, v0, Lv00/a;->f:I

    .line 90
    .line 91
    sub-int/2addr v10, v11

    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_5f
    int-to-float v12, v9

    .line 97
    int-to-float v13, v8

    .line 98
    int-to-float v14, v10

    .line 99
    int-to-float v15, v7

    .line 100
    iget-object v7, v0, Lv00/a;->g:Landroid/graphics/Paint;

    .line 101
    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    move-object/from16 v16, v7

    .line 105
    .line 106
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_12

    .line 112
    :cond_6f
    return-void
.end method
