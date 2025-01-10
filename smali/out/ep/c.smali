.class public Lep/c;
.super Lcom/baogong/chat/chat/view/widget/r;
.source "Temu"


# static fields
.field public static final j:I

.field public static final k:I


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lep/c;->j:I

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lep/c;->k:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;II)V
    .registers 13

    .line 6
    sget v6, Lep/c;->j:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lep/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;III)V
    .registers 17

    .line 5
    sget v8, Lep/c;->k:I

    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move v7, v8

    invoke-direct/range {v0 .. v9}, Lep/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;IIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;IIIIII)V
    .registers 16

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/baogong/chat/chat/view/widget/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;II)V

    .line 2
    iput p7, p0, Lep/c;->g:I

    .line 3
    iput p8, p0, Lep/c;->h:I

    .line 4
    iput p9, p0, Lep/c;->i:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/chat/view/widget/r;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sub-int p3, p8, p3

    .line 18
    .line 19
    iget p4, p0, Lep/c;->i:I

    .line 20
    .line 21
    const/4 p7, 0x1

    .line 22
    if-ne p4, p7, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    sub-int/2addr p3, p4

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    const/4 p7, 0x2

    .line 33
    if-ne p4, p7, :cond_30

    .line 34
    .line 35
    sub-int/2addr p8, p6

    .line 36
    div-int/2addr p8, p7

    .line 37
    add-int/2addr p6, p8

    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    div-int/2addr p3, p7

    .line 47
    sub-int p3, p6, p3

    .line 48
    .line 49
    :cond_30
    :goto_30
    iget p4, p0, Lep/c;->g:I

    .line 50
    .line 51
    int-to-float p4, p4

    .line 52
    add-float/2addr p5, p4

    .line 53
    int-to-float p3, p3

    .line 54
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .line 1
    iget v0, p0, Lep/c;->g:I

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/text/style/DynamicDrawableSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lep/c;->h:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    return v0
.end method
