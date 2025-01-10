.class public final Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;
.super Landroid/view/View;
.source "Temu"


# instance fields
.field public final a:Lod1/h;

.field public b:I

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars$b;

.field public final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object p1, Lod1/l;->c:Lod1/l;

    sget-object p2, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars$a;->b:Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars$a;

    invoke-static {p1, p2}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->a:Lod1/h;

    const/high16 p1, 0x42000000    # 32.0f

    .line 7
    invoke-static {p1}, Lb02/i;->c(F)I

    move-result p1

    iput p1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->c:F

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->d:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars$b;

    invoke-direct {p1, p0}, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars$b;-><init>(Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;)V

    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->f:Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars$b;

    .line 11
    new-instance p1, Lrb/e;

    invoke-direct {p1, p0}, Lrb/e;-><init>(Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;)V

    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILbe1/g;)V
    .locals 1

    .line 3
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->e(Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private final getBarDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->a:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->f:Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->f:Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars$b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    int-to-float v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->c:F

    .line 40
    .line 41
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

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

.method public final getBarSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->b:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    if-gtz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->c:F

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    iget v1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->b:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v0

    .line 62
    move v0, v2

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->d:Landroid/graphics/Rect;

    .line 64
    .line 65
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->getBarDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->d:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->getBarDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    const/4 v2, 0x2

    .line 94
    int-to-float v2, v2

    .line 95
    div-float/2addr v1, v2

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->getBarDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final setBarSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
