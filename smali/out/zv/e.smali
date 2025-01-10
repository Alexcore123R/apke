.class public final Lzv/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lzv/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzv/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lzv/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzv/e;->a:Lzv/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Landroid/view/View;Ldw/e;Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    sget-object v0, Lzv/e;->a:Lzv/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lzv/e;->i(Landroid/view/View;Ldw/e;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lzv/e;->h(Landroid/view/View;Ldw/e;Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lzv/e;->f(Landroid/view/View;Ldw/e;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final j(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {p0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lzv/e;->a:Lzv/e;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lzv/e;->d(Landroid/widget/FrameLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lzv/e;->b(Landroid/widget/FrameLayout;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lzv/e;->c(Landroid/widget/FrameLayout;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f02002c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    sget v2, Ldv/g;->P:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const v2, 0x800015

    .line 18
    .line 19
    .line 20
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    sget v2, Ldv/g;->l:I

    .line 23
    .line 24
    neg-int v2, v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f091347

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Ldv/g;->n:I

    .line 38
    .line 39
    sget v2, Ldv/g;->k:I

    .line 40
    .line 41
    sget v3, Ldv/g;->m:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v1, "\ue9b1"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v1, Ldv/g;->v:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgSize(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, -0x1000000

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lzv/e;->a:Lzv/e;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lzv/e;->a(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    sget v3, Ldv/g;->P:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const v2, 0x800015

    .line 19
    .line 20
    .line 21
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    sget v2, Ldv/g;->H:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f09134d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lb30/b;

    .line 56
    .line 57
    sget v3, Ldv/g;->c:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    sget v4, Ldv/g;->l:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    sget v5, Ldv/g;->j:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    invoke-direct {v1, v3, v4, v5}, Lb30/b;-><init>(FFF)V

    .line 67
    .line 68
    .line 69
    const v3, -0xcccccd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lb30/b;->a(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;->setMaxLine(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f09137f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, p1, v1}, Lzv/e;->k(ILandroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f091377

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, p1, v1}, Lzv/e;->k(ILandroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f091375

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, p1, v1}, Lzv/e;->k(ILandroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f091373

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, p1, v1}, Lzv/e;->k(ILandroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;)V
    .registers 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    sget v3, Ldv/g;->P:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const v2, 0x800013

    .line 19
    .line 20
    .line 21
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f091348

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, -0x1000000

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/high16 v2, 0x41500000    # 13.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lzv/e;->a:Lzv/e;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lzv/e;->a(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Landroid/view/View;Ldw/e;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    const v0, 0x7f091347

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-eqz p2, :cond_21

    .line 14
    .line 15
    invoke-virtual {p2}, Ldw/e;->t()Lju/e2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_21

    .line 20
    .line 21
    iget-object p2, p2, Lju/e2;->m:Ljava/util/List;

    .line 22
    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;Lju/z0;ILjava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .registers 10

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1, p6, p2}, Lzv/e;->l(Landroid/view/ViewGroup;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz p2, :cond_43

    .line 16
    .line 17
    sget-object v0, Lzv/e;->a:Lzv/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, p6, v1}, Lzv/e;->l(Landroid/view/ViewGroup;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_35

    .line 29
    .line 30
    new-instance p6, Ln90/d;

    .line 31
    .line 32
    add-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    const/high16 v1, -0x1000000

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p6, p4, v0, v1}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const/16 p4, 0x21

    .line 44
    .line 45
    const-string v0, " "

    .line 46
    .line 47
    invoke-virtual {p1, v0, p6, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    int-to-float p3, p3

    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-virtual {p2, p4, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final h(Landroid/view/View;Ldw/e;Landroid/view/View$OnClickListener;)V
    .registers 21

    .line 1
    const v0, 0x7f09134d

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz p2, :cond_180

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ldw/e;->t()Lju/e2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_180

    .line 22
    .line 23
    iget-object v1, v1, Lju/e2;->l:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_180

    .line 28
    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ldw/e;->m()Ldw/b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v4, :cond_3e

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lju/z0;

    .line 56
    .line 57
    iget v5, v5, Lju/z0;->b:I

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    if-ne v5, v6, :cond_2a

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v4, v10

    .line 64
    :goto_3f
    move-object v3, v4

    .line 65
    check-cast v3, Lju/z0;

    .line 66
    .line 67
    if-eqz v9, :cond_64

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5f

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lju/z0;

    .line 85
    .line 86
    iget v7, v6, Lju/z0;->b:I

    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_48

    .line 90
    .line 91
    iget-boolean v6, v6, Lju/z0;->c:Z

    .line 92
    .line 93
    if-eqz v6, :cond_48

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v5, v10

    .line 97
    :goto_60
    check-cast v5, Lju/z0;

    .line 98
    .line 99
    move-object v11, v5

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v11, v10

    .line 102
    :goto_65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7c

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lju/z0;

    .line 118
    .line 119
    iget v6, v6, Lju/z0;->b:I

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    if-ne v6, v7, :cond_69

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v5, v10

    .line 126
    :goto_7d
    move-object v12, v5

    .line 127
    check-cast v12, Lju/z0;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_96

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Lju/z0;

    .line 145
    .line 146
    iget v5, v5, Lju/z0;->b:I

    .line 147
    .line 148
    if-nez v5, :cond_84

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v4, v10

    .line 152
    :goto_97
    move-object v13, v4

    .line 153
    check-cast v13, Lju/z0;

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    if-eqz v9, :cond_a1

    .line 158
    .line 159
    iget-wide v6, v9, Ldw/b;->b:J

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-wide v6, v4

    .line 163
    :goto_a2
    const-string v1, ""

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    cmp-long v8, v6, v4

    .line 167
    .line 168
    if-lez v8, :cond_bf

    .line 169
    .line 170
    new-array v4, v14, [Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v9, :cond_b4

    .line 173
    .line 174
    iget-wide v5, v9, Ldw/b;->b:J

    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v5, v10

    .line 182
    :goto_b5
    aput-object v5, v4, v2

    .line 183
    .line 184
    const v2, 0x7f110735

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v2, v1

    .line 193
    :goto_c0
    invoke-virtual/range {p2 .. p2}, Ldw/e;->D()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v4, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_ce

    .line 204
    .line 205
    :goto_cc
    move-object v15, v2

    .line 206
    goto :goto_e4

    .line 207
    :cond_ce
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    if-eqz v11, :cond_d8

    .line 213
    .line 214
    iget-object v6, v11, Lju/z0;->a:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v6, v10

    .line 218
    :goto_d9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_cc

    .line 229
    :goto_e4
    invoke-virtual/range {p2 .. p2}, Ldw/e;->F()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v16, 0xd

    .line 234
    .line 235
    if-eqz v2, :cond_f2

    .line 236
    .line 237
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move v4, v2

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    const/16 v4, 0xd

    .line 244
    .line 245
    :goto_f4
    invoke-virtual/range {p2 .. p2}, Ldw/e;->E()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_100

    .line 254
    .line 255
    :goto_fe
    move-object v6, v1

    .line 256
    goto :goto_106

    .line 257
    :cond_100
    if-eqz v3, :cond_105

    .line 258
    .line 259
    iget-object v1, v3, Lju/z0;->a:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_fe

    .line 262
    :cond_105
    move-object v6, v10

    .line 263
    :goto_106
    const v7, 0x7f09137f

    .line 264
    .line 265
    .line 266
    const-string v5, "\ue086"

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    move-object/from16 v8, p3

    .line 272
    .line 273
    invoke-virtual/range {v1 .. v8}, Lzv/e;->g(Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;Lju/z0;ILjava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Ldw/e;->F()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_11f

    .line 281
    .line 282
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move v4, v1

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    const/16 v4, 0xd

    .line 289
    .line 290
    :goto_121
    if-eqz v12, :cond_127

    .line 291
    .line 292
    iget-object v1, v12, Lju/z0;->a:Ljava/lang/String;

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v6, v10

    .line 297
    :goto_128
    const v7, 0x7f091375

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    move-object v3, v12

    .line 305
    move-object/from16 v8, p3

    .line 306
    .line 307
    invoke-virtual/range {v1 .. v8}, Lzv/e;->g(Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;Lju/z0;ILjava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Ldw/e;->F()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_141

    .line 315
    .line 316
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    move v4, v1

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    const/16 v4, 0xd

    .line 323
    .line 324
    :goto_143
    if-eqz v13, :cond_149

    .line 325
    .line 326
    iget-object v1, v13, Lju/z0;->a:Ljava/lang/String;

    .line 327
    .line 328
    move-object v6, v1

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move-object v6, v10

    .line 331
    :goto_14a
    const v7, 0x7f091373

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object v2, v0

    .line 338
    move-object v3, v13

    .line 339
    move-object/from16 v8, p3

    .line 340
    .line 341
    invoke-virtual/range {v1 .. v8}, Lzv/e;->g(Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;Lju/z0;ILjava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p2 .. p2}, Ldw/e;->F()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_163

    .line 349
    .line 350
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    move v4, v1

    .line 355
    goto :goto_165

    .line 356
    :cond_163
    const/16 v4, 0xd

    .line 357
    .line 358
    :goto_165
    if-eqz v9, :cond_16f

    .line 359
    .line 360
    iget-boolean v1, v9, Ldw/b;->a:Z

    .line 361
    .line 362
    if-ne v1, v14, :cond_16f

    .line 363
    .line 364
    const-string v1, "\ue04c"

    .line 365
    .line 366
    :goto_16d
    move-object v5, v1

    .line 367
    goto :goto_172

    .line 368
    :cond_16f
    const-string v1, "\ue07b"

    .line 369
    .line 370
    goto :goto_16d

    .line 371
    :goto_172
    const v7, 0x7f091377

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    move-object v3, v11

    .line 378
    move-object v6, v15

    .line 379
    move-object/from16 v8, p3

    .line 380
    .line 381
    invoke-virtual/range {v1 .. v8}, Lzv/e;->g(Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;Lju/z0;ILjava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_180
    :goto_180
    const/16 v1, 0x8

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final i(Landroid/view/View;Ldw/e;Landroid/view/View$OnClickListener;)V
    .registers 11

    .line 1
    const v0, 0x7f091348

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_14

    .line 15
    .line 16
    invoke-virtual {p2}, Ldw/e;->G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    :goto_15
    if-eqz p2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p2}, Ldw/e;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    if-eqz p2, :cond_28

    .line 29
    .line 30
    invoke-virtual {p2}, Ldw/e;->F()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_28

    .line 35
    .line 36
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v2, 0xd

    .line 42
    .line 43
    :goto_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_75

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_75

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    int-to-float p3, v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {p1, v3, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ln90/d;

    .line 74
    .line 75
    add-int/2addr v2, v3

    .line 76
    const/high16 v5, -0x1000000

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "\ue083"

    .line 83
    .line 84
    invoke-direct {v4, v6, v2, v5}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v4, v2}, Ln90/d;->g(I)Ln90/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v4, 0x21

    .line 93
    .line 94
    const-string v5, " "

    .line 95
    .line 96
    invoke-virtual {p3, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_6e

    .line 103
    .line 104
    invoke-virtual {p2}, Ldw/e;->B()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p2, v3, :cond_6e

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_6e
    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    const/16 p2, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final k(ILandroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .registers 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    sget v2, Ldv/g;->P:I

    .line 10
    .line 11
    invoke-direct {p2, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 22
    .line 23
    .line 24
    const/high16 p1, 0x41500000    # 13.0f

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, -0x1000000

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lzv/e;->a:Lzv/e;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lzv/e;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;II)V
    .registers 6

    .line 1
    invoke-static {p1}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq p2, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    invoke-static {v0, p3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return-void
.end method
