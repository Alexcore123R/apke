.class public Lqd0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqd0/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int p2, p1, p2

    .line 6
    .line 7
    if-gtz p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p3, p0, Lqd0/e;->a:I

    .line 11
    .line 12
    int-to-float p3, p3

    .line 13
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float p3, p3, p4

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p3, p2

    .line 19
    int-to-float p1, p1

    .line 20
    mul-float p1, p1, p3

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 27
    .line 28
    iget p2, p0, Lqd0/e;->a:I

    .line 29
    .line 30
    sub-int/2addr p1, p2

    .line 31
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    return-void
.end method
