.class public final Ly20/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:Landroid/text/BoringLayout$Metrics;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20/d;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Ly20/d;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Ly20/d;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Ly20/d;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ly20/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget v0, p0, Ly20/d;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ly20/c;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx20/a;->a:Lx20/a;

    .line 12
    .line 13
    iget-object v2, p0, Ly20/d;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p0, Ly20/d;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lx20/a;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly20/d;->e:Landroid/text/BoringLayout$Metrics;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ly20/d;->f:Z

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Ly20/d;->e:Landroid/text/BoringLayout$Metrics;

    .line 27
    .line 28
    return-object v0
.end method

.method public final b()F
    .registers 5

    .line 1
    iget v0, p0, Ly20/d;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget v0, p0, Ly20/d;->d:F

    .line 10
    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    invoke-virtual {p0}, Ly20/d;->a()Landroid/text/BoringLayout$Metrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    iget-object v0, p0, Ly20/d;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Ly20/d;->b:Landroid/text/TextPaint;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    :goto_28
    iput v0, p0, Ly20/d;->d:F

    .line 42
    .line 43
    :goto_2a
    return v0
.end method
