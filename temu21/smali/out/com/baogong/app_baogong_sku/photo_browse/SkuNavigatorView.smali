.class public final Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;
.super Landroid/widget/FrameLayout;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lmb/t;

.field public e:Z

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Lhb/n0;

.field public final l:Lmb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->m:Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x42140000    # 37.0f

    .line 5
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    iput p2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->a:I

    const/high16 p2, 0x41600000    # 14.0f

    .line 6
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    iput p2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->b:I

    const/high16 p2, 0x41c00000    # 24.0f

    .line 7
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    iput p2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->c:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->e:Z

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->f:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 10
    iput p3, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->g:F

    .line 11
    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p3, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->j:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lhb/n0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->k:Lhb/n0;

    .line 13
    new-instance p2, Lmb/r;

    iget-object p1, p1, Lhb/n0;->b:Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Lmb/r;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->l:Lmb/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbe1/g;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setupView(Lmb/t;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->k:Lhb/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/n0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    const/high16 v1, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x40a00000    # 5.0f

    .line 25
    .line 26
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lmb/t;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1, v6, v5}, Lmb/t;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->k:Lhb/n0;

    .line 47
    .line 48
    iget-object v7, v7, Lhb/n0;->b:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v9, -0x2

    .line 53
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 62
    .line 63
    .line 64
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lmb/t;->b()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/lit8 v9, v9, -0x1

    .line 74
    .line 75
    if-ne v5, v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 81
    .line 82
    .line 83
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v8, v1, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v9, Lod1/w;->a:Lod1/w;

    .line 92
    .line 93
    invoke-virtual {v7, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->k:Lhb/n0;

    .line 100
    .line 101
    iget-object v0, v0, Lhb/n0;->b:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v4, 0x8

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->l:Lmb/r;

    .line 116
    .line 117
    invoke-virtual {p1}, Lmb/t;->c()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0, p1}, Lmb/r;->b(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->b()V

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->i:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->h(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->k:Lhb/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/n0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lpd1/p;->n()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->k:Lhb/n0;

    .line 36
    .line 37
    iget-object v4, v4, Lhb/n0;->b:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    iget v4, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->a:I

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    iget v4, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->c:I

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->c:I

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x3f19999a    # 0.6f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    move v1, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->k:Lhb/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/n0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final d(Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->k:Lhb/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/n0;->d:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->a(Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->h:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->e:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->e:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(IFI)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->i:I

    .line 2
    .line 3
    iget p3, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->g:F

    .line 4
    .line 5
    cmpg-float v0, p2, p3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    cmpl-float p3, p2, p3

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    :goto_0
    iput p2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->g:F

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->d:Lmb/t;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v1, p2, v1

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->l:Lmb/r;

    .line 30
    .line 31
    invoke-virtual {v1}, Lmb/r;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x2

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->g(IF)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final g(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->l:Lmb/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmb/r;->a(I)Lmb/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->l:Lmb/r;

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lmb/r;->a(I)Lmb/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->l:Lmb/r;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lmb/r;->a(I)Lmb/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iget v2, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->a:I

    .line 25
    .line 26
    iget v3, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    shr-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    neg-int v2, v2

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->k:Lhb/n0;

    .line 43
    .line 44
    iget-object v3, v3, Lhb/n0;->c:Landroid/widget/HorizontalScrollView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    const/high16 v4, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float v3, v3, v4

    .line 54
    .line 55
    invoke-virtual {v0}, Lmb/q;->c()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    sub-float/2addr v4, v3

    .line 61
    invoke-virtual {p1}, Lmb/q;->c()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    sub-float/2addr v5, v3

    .line 67
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->k:Lhb/n0;

    .line 68
    .line 69
    iget-object v3, v3, Lhb/n0;->c:Landroid/widget/HorizontalScrollView;

    .line 70
    .line 71
    sub-float/2addr v5, v4

    .line 72
    mul-float v5, v5, p2

    .line 73
    .line 74
    add-float/2addr v4, v5

    .line 75
    float-to-int v4, v4

    .line 76
    sub-int/2addr v4, v2

    .line 77
    invoke-virtual {v3, v4, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->k:Lhb/n0;

    .line 81
    .line 82
    iget-object v1, v1, Lhb/n0;->d:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->c(Lmb/q;FLmb/q;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPageSelected pos="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "SkuNavigatorView"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->i:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->k:Lhb/n0;

    .line 29
    .line 30
    iget-object v0, v0, Lhb/n0;->d:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->l:Lmb/r;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lmb/r;->a(I)Lmb/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;->d(Lmb/q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->d:Lmb/t;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->l:Lmb/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmb/r;->d()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->h:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->e:Z

    .line 23
    .line 24
    iget p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->i:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->h(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->i:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->g(IF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setAdapter(Lmb/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->d:Lmb/t;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->d:Lmb/t;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->j:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->setupView(Lmb/t;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_sku/photo_browse/SkuNavigatorView;->i:I

    .line 2
    .line 3
    return-void
.end method
