.class public final Luk/h;
.super Luk/a;
.source "Temu"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Luk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40e00000    # 7.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Luk/h;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v9, p2

    .line 4
    move-object v6, p3

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Luk/g;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    check-cast v1, Luk/g;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Luk/a;->m()[I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v3, :cond_2b

    .line 35
    .line 36
    invoke-static {v3, v2}, Lpd1/i;->l([II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v4, :cond_2b

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    invoke-static {v2}, Lik/o;->o(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Luk/h;->p(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 v11, 0x0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    const/4 v11, 0x1

    .line 61
    :goto_3c
    if-nez v11, :cond_40

    .line 62
    .line 63
    if-eqz v3, :cond_69

    .line 64
    .line 65
    :cond_40
    invoke-interface {v1}, Luk/g;->getGoodsCardStyle()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Luk/a;->l()Luk/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_60

    .line 74
    .line 75
    invoke-virtual {p0}, Luk/a;->l()Luk/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_60

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move-object v4, p1

    .line 90
    move-object v5, p2

    .line 91
    move-object v6, p3

    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v7}, Luk/d;->a(IILandroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz v11, :cond_69

    .line 98
    .line 99
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v2, v0, Luk/h;->c:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    :cond_69
    invoke-static {p2}, Lwk/b;->c(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_73

    .line 111
    .line 112
    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public final p(I)Z
    .registers 3

    .line 1
    sget-object v0, Lzk/x;->l:Lzk/x$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzk/x$a;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
