.class public final Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;
.super Lv0/a$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/widget/FloatingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/baogong/app_goods_detail/widget/FloatingLayout;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/widget/FloatingLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/a$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->a:Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->q()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2, p1, p3}, Lxj1/d;->d(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->p()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2, p1, p3}, Lxj1/d;->d(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv0/a$c;->l(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->o()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->n()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    :goto_0
    add-int/2addr p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget-object p2, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int/2addr p1, p2

    .line 48
    iget-object p2, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object p2, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->c:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->d:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sub-int/2addr v0, p2

    .line 73
    iget-object p2, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->b:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/2addr v0, p2

    .line 78
    invoke-static {p3, v1, v0}, Lxj1/d;->d(III)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->r(II)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->a:Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->o()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->a:Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->a:Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->o()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->c:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->a:Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->a(Lcom/baogong/app_goods_detail/widget/FloatingLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->a:Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->a:Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->a:Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->c(Lcom/baogong/app_goods_detail/widget/FloatingLayout;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->a:Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->d(Lcom/baogong/app_goods_detail/widget/FloatingLayout;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;->a:Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->b(Lcom/baogong/app_goods_detail/widget/FloatingLayout;)Lv0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lv0/a;->O(II)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
