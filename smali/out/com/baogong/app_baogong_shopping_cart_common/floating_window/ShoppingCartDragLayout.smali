.class public Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;
.super Landroid/widget/FrameLayout;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:I

.field public final i:Lv0/a;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:F

.field public o:F

.field public final p:I

.field public q:Landroid/graphics/Rect;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->a:I

    .line 5
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->b:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->g:Z

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->h:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->p:I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->q:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->r:Z

    .line 11
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->s:Z

    .line 12
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;

    invoke-direct {p1, p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout$a;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Lv0/a;->n(Landroid/view/ViewGroup;FLv0/a$c;)Lv0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->i:Lv0/a;

    const/16 p2, 0xf

    .line 13
    invoke-virtual {p1, p2}, Lv0/a;->M(I)V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)Lv0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->i:Lv0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->s:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->i:Lv0/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lv0/a;->m(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lq0/x;->j0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getBottomEdge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopEdge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(II)Z
    .locals 0

    .line 1
    mul-int p1, p1, p1

    .line 2
    .line 3
    mul-int p2, p2, p2

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    iget p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->p:I

    .line 7
    .line 8
    mul-int p2, p2, p2

    .line 9
    .line 10
    if-gt p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lb02/i;->t(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x42700000    # 60.0f

    .line 30
    .line 31
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    const/high16 v1, 0x42080000    # 34.0f

    .line 37
    .line 38
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    const v2, 0x7f070391

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lk9/u;->c(IF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->e:I

    .line 53
    .line 54
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->d:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v1, 0x42440000    # 49.0f

    .line 58
    .line 59
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    const v2, 0x7f07006a

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lk9/u;->c(IF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v2, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    add-float/2addr v1, v2

    .line 79
    sub-float/2addr v0, v1

    .line 80
    float-to-int v0, v0

    .line 81
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->f:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->g:Z

    .line 85
    .line 86
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk9/a;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0904a8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->k:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0904a7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->l:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->k:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->l:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x7f090518

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->j:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v1, 0x7f0907a1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->m:Landroid/view/View;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->m:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->m:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->q:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->q:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->j:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 p3, 0x0

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    iput p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->a:I

    .line 34
    .line 35
    invoke-static {}, Lk9/a;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lk8/i0;->p0(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->j:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    :goto_0
    sub-int/2addr p1, p2

    .line 68
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->a:I

    .line 69
    .line 70
    invoke-static {}, Lk9/a;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p3}, Lk8/i0;->p0(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->getBottomEdge()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->j:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 p2, 0x0

    .line 97
    :goto_2
    sub-int/2addr p1, p2

    .line 98
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->b:I

    .line 99
    .line 100
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->j:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iput-boolean p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->g:Z

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->j:Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->a:I

    .line 111
    .line 112
    iget p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->b:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    add-int/2addr p4, p2

    .line 119
    iget p5, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->b:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->j:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr p5, v0

    .line 128
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lk9/a;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->k:Landroid/view/View;

    .line 138
    .line 139
    const/high16 p2, 0x42080000    # 34.0f

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->b:I

    .line 144
    .line 145
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    add-int/2addr p3, p4

    .line 150
    int-to-float p3, p3

    .line 151
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->l:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->b:I

    .line 159
    .line 160
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    add-int/2addr p3, p2

    .line 165
    int-to-float p2, p3

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->q:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-int v3, v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->m:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->m:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->r:Z

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->s:Z

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    invoke-static {}, Lk8/o0;->e()Lk8/p0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Ly8/b;

    .line 68
    .line 69
    const-string v4, "2"

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ly8/b;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Lk8/p0;->a(Ly8/b;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->s:Z

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->n:F

    .line 86
    .line 87
    sub-float/2addr v0, v3

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->o:F

    .line 94
    .line 95
    sub-float/2addr v3, v4

    .line 96
    float-to-int v3, v3

    .line 97
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->m:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->m:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->j(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->m:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->m:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->n:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->o:F

    .line 145
    .line 146
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->m:Landroid/view/View;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->q:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->q:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    float-to-int v3, v3

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    float-to-int v4, v4

    .line 165
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->m:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    :goto_0
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->r:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lk8/i0;->h0()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->m:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 196
    .line 197
    .line 198
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->s:Z

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-static {}, Lk9/a;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0()V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->r:Z

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->i:Lv0/a;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lv0/a;->F(Landroid/view/MotionEvent;)V

    .line 225
    .line 226
    .line 227
    return v2

    .line 228
    :cond_9
    :goto_2
    return v1
.end method

.method public setFloatingWindowTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->b:I

    .line 2
    .line 3
    return-void
.end method
