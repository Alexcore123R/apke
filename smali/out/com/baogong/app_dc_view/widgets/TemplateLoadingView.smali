.class public Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;
.super Landroid/view/View;
.source "Temu"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0, p1}, Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;->a:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;->b:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0, p1}, Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    const v0, -0x40405

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v7, p0, Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move v5, v0

    .line 19
    move v6, v0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    int-to-float v6, v1

    .line 24
    iget-object v7, p0, Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    move v4, v0

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
