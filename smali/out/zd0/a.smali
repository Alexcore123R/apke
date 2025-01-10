.class public Lzd0/a;
.super Landroid/widget/PopupWindow;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public b:Lcom/baogong/ui/widget/IconSVGView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Landroid/content/Context;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lzd0/a;->e:I

    .line 11
    .line 12
    const/high16 v0, 0x41b00000    # 22.0f

    .line 13
    .line 14
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lzd0/a;->f:I

    .line 19
    .line 20
    new-instance v0, Lzd0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lzd0/a$a;-><init>(Lzd0/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzd0/a;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Lzd0/a;->j:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34
    .line 35
    .line 36
    iput-wide p2, p0, Lzd0/a;->i:J

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f0c0402

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p2, v0, v1, p3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lzd0/a;->d:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p2, :cond_48

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lzd0/a;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method


# virtual methods
.method public final a(IIIILandroid/view/View;)[I
    .registers 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x2

    .line 6
    new-array v13, v12, [I

    .line 7
    .line 8
    iget v4, v10, Lzd0/a;->h:I

    .line 9
    .line 10
    iget-object v0, v10, Lzd0/a;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, v10, Lzd0/a;->h:I

    .line 17
    .line 18
    sub-int v5, v0, v1

    .line 19
    .line 20
    iget-object v0, v10, Lzd0/a;->d:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_95

    .line 23
    .line 24
    const v1, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v15, 0x1

    .line 49
    aput p2, v13, v15

    .line 50
    .line 51
    div-int/lit8 v0, v14, 0x2

    .line 52
    .line 53
    add-int v1, v0, v4

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    if-gt v1, v11, :cond_43

    .line 58
    .line 59
    add-int v2, v11, v0

    .line 60
    .line 61
    if-gt v2, v5, :cond_43

    .line 62
    .line 63
    sub-int v0, v11, v0

    .line 64
    .line 65
    aput v0, v13, v16

    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    if-gt v1, v11, :cond_4a

    .line 69
    .line 70
    sub-int v0, v5, v14

    .line 71
    .line 72
    aput v0, v13, v16

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    aput v4, v13, v16

    .line 76
    .line 77
    :goto_4c
    move-object/from16 v0, p0

    .line 78
    .line 79
    move/from16 v1, p1

    .line 80
    .line 81
    move/from16 v2, p2

    .line 82
    .line 83
    move-object v3, v13

    .line 84
    move/from16 v6, p3

    .line 85
    .line 86
    move/from16 v7, p4

    .line 87
    .line 88
    move v8, v14

    .line 89
    invoke-virtual/range {v0 .. v9}, Lzd0/a;->c(II[IIIIIII)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_64

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    aput v0, v13, v16

    .line 97
    .line 98
    aput v0, v13, v15

    .line 99
    .line 100
    return-object v13

    .line 101
    :cond_64
    invoke-virtual {v10, v14}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 109
    .line 110
    if-eqz v1, :cond_95

    .line 111
    .line 112
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 113
    .line 114
    invoke-static {}, Ldj/t;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_86

    .line 119
    .line 120
    aget v1, v13, v16

    .line 121
    .line 122
    sub-int v1, v11, v1

    .line 123
    .line 124
    iget v2, v10, Lzd0/a;->f:I

    .line 125
    .line 126
    div-int/2addr v2, v12

    .line 127
    add-int/2addr v1, v2

    .line 128
    sub-int/2addr v14, v1

    .line 129
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 130
    .line 131
    .line 132
    :goto_83
    move-object/from16 v1, p5

    .line 133
    .line 134
    goto :goto_92

    .line 135
    :cond_86
    aget v1, v13, v16

    .line 136
    .line 137
    sub-int v1, v11, v1

    .line 138
    .line 139
    iget v2, v10, Lzd0/a;->f:I

    .line 140
    .line 141
    div-int/2addr v2, v12

    .line 142
    sub-int/2addr v1, v2

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_83

    .line 147
    :goto_92
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-object v13
.end method

.method public final b(Landroid/view/View;Landroid/content/Context;)V
    .registers 6

    .line 1
    const v0, 0x7f0917cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lzd0/a;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 11
    .line 12
    const v0, 0x7f090abb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 20
    .line 21
    iput-object v0, p0, Lzd0/a;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 22
    .line 23
    const v0, 0x7f090bd5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lzd0/a;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6e

    .line 39
    .line 40
    const v0, 0x7f070360

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lzd0/a;->e:I

    .line 48
    .line 49
    const v0, 0x7f070361

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lzd0/a;->f:I

    .line 57
    .line 58
    const v0, 0x7f07035e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7f07035f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lzd0/a;->h:I

    .line 73
    .line 74
    const v1, 0x7f07035d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v2, 0x7f07035c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    mul-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    sub-int/2addr p2, v0

    .line 95
    iget v0, p0, Lzd0/a;->h:I

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    sub-int/2addr p2, v0

    .line 100
    sub-int/2addr p2, v1

    .line 101
    sub-int/2addr p2, p1

    .line 102
    iput p2, p0, Lzd0/a;->g:I

    .line 103
    .line 104
    iget-object p1, p0, Lzd0/a;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 105
    .line 106
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lzd0/a;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 112
    .line 113
    if-eqz p1, :cond_75

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public final c(II[IIIIIII)Z
    .registers 12

    .line 1
    iget p2, p0, Lzd0/a;->f:I

    .line 2
    .line 3
    div-int/lit8 v0, p2, 0x2

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gt v0, p5, :cond_1f

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    if-ge p1, p4, :cond_e

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    aget p1, p3, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aget p3, p3, p2

    .line 19
    .line 20
    add-int/2addr p8, p1

    .line 21
    add-int/2addr p9, p3

    .line 22
    if-lt p3, p6, :cond_1f

    .line 23
    .line 24
    if-gt p9, p7, :cond_1f

    .line 25
    .line 26
    if-lt p1, p4, :cond_1f

    .line 27
    .line 28
    if-le p8, p5, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return p2

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public d(Landroid/view/View;IILjava/util/List;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-string v6, "OC.GoodsRetainTipsPopupWindow"

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const-string v0, "dialog is showing!"

    .line 10
    .line 11
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz p4, :cond_65

    .line 16
    .line 17
    invoke-static {p4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_65

    .line 24
    :cond_17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lzd0/a;->k:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzd0/a;->a:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    const/high16 v2, -0x1000000

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-virtual {v1, p4, v2, v3}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v5, p0, Lzd0/a;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-nez v5, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    move-object v0, p0

    .line 50
    move v1, p2

    .line 51
    move v2, p3

    .line 52
    move v3, p5

    .line 53
    move v4, p6

    .line 54
    invoke-virtual/range {v0 .. v5}, Lzd0/a;->a(IIIILandroid/view/View;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    aget v1, v0, v1

    .line 60
    .line 61
    if-ltz v1, :cond_5f

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aget v0, v0, v2

    .line 65
    .line 66
    if-gez v0, :cond_44

    .line 67
    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    const v2, 0x800033

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->v:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 80
    .line 81
    iget-object v2, p0, Lzd0/a;->k:Ljava/lang/Runnable;

    .line 82
    .line 83
    iget-wide v3, p0, Lzd0/a;->i:J

    .line 84
    .line 85
    const-string v5, "GoodsRetainTipsPopupWindow#show"

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    move-object p2, v1

    .line 89
    move-object p3, v5

    .line 90
    move-object p4, v2

    .line 91
    move-wide p5, v3

    .line 92
    invoke-virtual/range {p1 .. p6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    const-string v0, "hide tips because point is not valid"

    .line 97
    .line 98
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    const-string v0, "tips content is empty!"

    .line 103
    .line 104
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.dialog.GoodsRetainTipsPopupWindow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-string p1, "OC.GoodsRetainTipsPopupWindow"

    .line 13
    .line 14
    const-string v0, "happen fast click"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    const p1, 0x7f090abb

    .line 26
    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
