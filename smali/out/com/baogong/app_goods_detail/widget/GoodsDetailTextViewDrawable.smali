.class public Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "Temu"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineAscent(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    .line 43
    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v0, v2, v2, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v7, v2

    .line 62
    div-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    add-int/2addr v7, v3

    .line 65
    iget-boolean v2, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;->c:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    neg-int v2, v4

    .line 70
    sub-int/2addr v2, v1

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v4, v2

    .line 82
    add-int v2, v4, v1

    .line 83
    .line 84
    :goto_0
    int-to-float v1, v2

    .line 85
    add-int/2addr v5, v7

    .line 86
    int-to-float v2, v5

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;->b:I

    .line 4
    .line 5
    invoke-static {}, Ldj/t;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;->c:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;->a(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
