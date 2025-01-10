.class public final Lz20/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Landroid/graphics/Paint$FontMetricsInt;)I
    .registers 2

    .line 1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
