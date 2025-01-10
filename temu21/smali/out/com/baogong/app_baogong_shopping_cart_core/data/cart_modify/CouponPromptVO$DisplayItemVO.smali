.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu8/b;
.implements Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayItemVO"
.end annotation


# instance fields
.field private bold:Z
    .annotation runtime Lac1/c;
        value = "bold"
    .end annotation
.end field

.field private transient color:Ljava/lang/String;

.field private transient corner:F

.field private displayType:J
    .annotation runtime Lac1/c;
        value = "display_type"
    .end annotation
.end field

.field private fontColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "font_color"
    .end annotation
.end field

.field private fontSize:J
    .annotation runtime Lac1/c;
        value = "font_size"
    .end annotation
.end field

.field private formatType:I
    .annotation runtime Lac1/c;
        value = "format_type"
    .end annotation
.end field

.field private transient frontColor:Ljava/lang/String;

.field private height:J
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field

.field private transient paddingEnd:F

.field private transient paddingStart:F

.field private text:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field private transient textAlign:I

.field private url:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field private width:J
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->textAlign:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->areItemsTheSame(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->displayType:J

    .line 21
    .line 22
    iget-wide v5, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->displayType:J

    .line 23
    .line 24
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->text:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->fontColor:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->fontColor:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->fontSize:J

    .line 49
    .line 50
    iget-wide v5, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->fontSize:J

    .line 51
    .line 52
    cmp-long p1, v3, v5

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->bold:Z

    .line 57
    .line 58
    iget-boolean v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->bold:Z

    .line 59
    .line 60
    if-ne p1, v3, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->url:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->width:J

    .line 73
    .line 74
    iget-wide v5, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->width:J

    .line 75
    .line 76
    cmp-long p1, v3, v5

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->height:J

    .line 81
    .line 82
    iget-wide v5, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->height:J

    .line 83
    .line 84
    cmp-long p1, v3, v5

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public bridge synthetic getAction()Lcom/baogong/ui/rich/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Lcom/baogong/ui/rich/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/f0;->a(Lcom/baogong/ui/rich/g0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBold()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->isBold()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getBorderWidth()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->c(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getBottomEdge()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/p;->a(Lcom/baogong/ui/rich/q;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getCellColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->d(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getCellCorner()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->e(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getCellSize()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->f(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getColonColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColonSize()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->fontSize:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic getColonWeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->g(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getColonWidth()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->h(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCorner()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->corner:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getCorners()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/k;->b(Lcom/baogong/ui/rich/l;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDecimalWidth()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/i0;->b(Lcom/baogong/ui/rich/j0;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDisplayType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->displayType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getEndEdge()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/p;->b(Lcom/baogong/ui/rich/q;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getFilterColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/t;->a(Lcom/baogong/ui/rich/u;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->fontSize:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method

.method public getFontWeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->isBold()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x190

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic getForeground()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/t;->b(Lcom/baogong/ui/rich/u;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFormatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->formatType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->frontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->height:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic getNotShowDay()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->k(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPaddingEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->paddingEnd:F

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->paddingStart:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/t;->c(Lcom/baogong/ui/rich/u;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getShowDecimal()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/i0;->d(Lcom/baogong/ui/rich/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getSingleCell()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->l(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getStartEdge()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/p;->c(Lcom/baogong/ui/rich/q;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getStrikeThru()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->m(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getTopEdge()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/p;->d(Lcom/baogong/ui/rich/q;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getTrack()Lcom/baogong/ui/rich/i1;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/d;->n(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/e;)Lcom/baogong/ui/rich/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->displayType:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return v0
.end method

.method public bridge synthetic getUnderline()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/f0;->c(Lcom/baogong/ui/rich/g0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->getDisplayType()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getVerAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->textAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->width:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->bold:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->bold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCorner(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->corner:F

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->displayType:J

    .line 2
    .line 3
    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->fontSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setFrontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->frontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->height:J

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->paddingEnd:F

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->paddingStart:F

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->textAlign:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->width:J

    .line 2
    .line 3
    return-void
.end method
