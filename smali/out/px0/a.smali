.class public Lpx0/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "Temu"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpx0/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lpx0/a;->a:I

    .line 4
    .line 5
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Lpx0/a;->a:I

    .line 2
    .line 3
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 4
    .line 5
    return-void
.end method
