.class public final Lcom/baogong/app_goods_detail/widget/ActionTextButton;
.super Landroid/widget/FrameLayout;
.source "Temu"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public final c:Landroid/graphics/Outline;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->c:Landroid/graphics/Outline;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->c:Landroid/graphics/Outline;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->c:Landroid/graphics/Outline;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    sget-object p3, Ln2/a;->g:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {}, Lb02/i;->e()F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    mul-float p4, p4, v0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const v4, 0x7f080396

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const p2, 0x7f080397

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v5, -0x2

    .line 71
    const/16 v6, 0x11

    .line 72
    .line 73
    invoke-direct {p2, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 74
    .line 75
    .line 76
    sget v5, Ldv/g;->m:I

    .line 77
    .line 78
    invoke-virtual {p2, v5, v0, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-direct {v5, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5, v0, p2}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 104
    .line 105
    .line 106
    new-instance p2, Landroid/view/View;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->b:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 117
    .line 118
    .line 119
    const p3, 0x7f02002d

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2, v1, p1}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mText"

    .line 6
    .line 7
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final setMaskEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMask"

    .line 6
    .line 7
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setText(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->a:Landroid/widget/TextView;

    const-string v1, "mText"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->a:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->a:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->a:Landroid/widget/TextView;

    const-string v1, "mText"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->a:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->a:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mText"

    .line 6
    .line 7
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
