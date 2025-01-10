.class public Lf10/m$b;
.super Landroid/text/style/ReplacementSpan;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf10/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41500000    # 13.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lf10/m$b;->b:I

    .line 11
    .line 12
    iput-object p1, p0, Lf10/m$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    const/high16 p2, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lf10/m$b;->b:I

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lf10/m$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    int-to-float p3, p7

    .line 15
    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    iget p2, p0, Lf10/m$b;->b:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lf10/m$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    add-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method
