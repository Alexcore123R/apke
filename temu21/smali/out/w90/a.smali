.class public Lw90/a;
.super Lw90/b;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/h;


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lw90/b;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw90/a;->g:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lw90/b;-><init>(III)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lw90/a;->g:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lw90/b;-><init>(IIII)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lw90/a;->g:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Paint;III)V
    .registers 8

    .line 1
    instance-of v0, p1, Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw90/b;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    iget v1, p0, Lw90/a;->g:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2b

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_26

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq v1, p2, :cond_21

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lw90/a;->h:I

    .line 32
    .line 33
    goto :goto_39

    .line 34
    :cond_21
    sub-int/2addr p4, p3

    .line 35
    sub-int/2addr p4, p1

    .line 36
    iput p4, p0, Lw90/a;->h:I

    .line 37
    .line 38
    goto :goto_39

    .line 39
    :cond_26
    sub-int/2addr p2, p3

    .line 40
    sub-int/2addr p2, v0

    .line 41
    iput p2, p0, Lw90/a;->h:I

    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    add-int/2addr p4, p2

    .line 45
    int-to-float p2, p4

    .line 46
    const/high16 p4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p2, p4

    .line 49
    add-int/2addr p1, p3

    .line 50
    add-int/2addr p1, p3

    .line 51
    add-int/2addr p1, v0

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p1, p4

    .line 54
    sub-float/2addr p2, p1

    .line 55
    float-to-int p1, p2

    .line 56
    iput p1, p0, Lw90/a;->h:I

    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public j(I)Lw90/a;
    .registers 2

    .line 1
    iput p1, p0, Lw90/a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Lw90/a;->h:I

    .line 2
    .line 3
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lw90/b;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
