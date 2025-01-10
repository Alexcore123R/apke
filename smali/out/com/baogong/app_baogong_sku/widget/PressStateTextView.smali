.class public final Lcom/baogong/app_baogong_sku/widget/PressStateTextView;
.super Landroid/widget/TextView;
.source "Temu"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/Rect;


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

    invoke-direct/range {v0 .. v6}, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILbe1/g;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILbe1/g;)V
    .locals 0

    .line 3
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x1010084

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public dispatchSetPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchSetPressed(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getPressedAppendForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setPressedAppendForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method
