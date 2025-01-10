.class public final Lcom/baogong/app_goods_detail/widget/TitleActionButton;
.super Landroid/widget/FrameLayout;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/pure_ui/widget/IconSvgView2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/baogong/pure_ui/widget/IconSvgView2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a:Lcom/baogong/pure_ui/widget/IconSvgView2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/baogong/pure_ui/widget/IconSvgView2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a:Lcom/baogong/pure_ui/widget/IconSvgView2;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lcom/baogong/pure_ui/widget/IconSvgView2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a:Lcom/baogong/pure_ui/widget/IconSvgView2;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 2
    .line 3
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    sget-object v1, Lod1/w;->a:Lod1/w;

    .line 14
    .line 15
    invoke-virtual {p0, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Ln2/a;->J3:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/high16 p3, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {p3}, Ldv/p;->b(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x6

    .line 31
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/baogong/pure_ui/widget/IconSvgView2;->d()Lcom/baogong/pure_ui/widget/IconSvgView2$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    float-to-int v3, p3

    .line 52
    invoke-virtual {v2, v3}, Lcom/baogong/pure_ui/widget/IconSvgView2$a;->e(I)Lcom/baogong/pure_ui/widget/IconSvgView2$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2$a;->b(Ljava/lang/String;)Lcom/baogong/pure_ui/widget/IconSvgView2$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p4}, Lcom/baogong/pure_ui/widget/IconSvgView2$a;->c(I)Lcom/baogong/pure_ui/widget/IconSvgView2$a;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Lcom/baogong/pure_ui/widget/IconSvgView2$a;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lde1/a;->a(F)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0, p3}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->setSvgSize(I)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 p4, 0x4

    .line 80
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v3, 0x0

    .line 108
    :goto_0
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    const p2, 0x7f080392

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    const p2, 0x7f02002c

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public final b(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p2, v1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getSvg()Lcom/baogong/pure_ui/widget/IconSvgView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAlphaProgress(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lxj1/d;->d(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    rsub-int p1, p1, 0xff

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setSvgCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final setSvgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSvgSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgSize(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->a:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
