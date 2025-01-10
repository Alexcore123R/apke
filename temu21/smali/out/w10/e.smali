.class public Lw10/e;
.super Landroid/text/style/ReplacementSpan;
.source "Temu"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw10/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    iput p1, p0, Lw10/e;->a:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    if-eqz p5, :cond_f

    .line 2
    .line 3
    iget p1, p0, Lw10/e;->a:I

    .line 4
    .line 5
    neg-int p2, p1

    .line 6
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
