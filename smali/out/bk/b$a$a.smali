.class public Lbk/b$a$a;
.super Landroid/view/View$DragShadowBuilder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/b$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk/b$a;


# direct methods
.method public constructor <init>(Lbk/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/b$a$a;->a:Lbk/b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Lbk/b;->e()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    mul-float v4, v4, v5

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v4, v3

    .line 30
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 31
    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    int-to-float v1, v2

    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    mul-float v1, v1, v2

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-static {}, Lbk/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lbk/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
