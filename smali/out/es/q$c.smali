.class public final Les/q$c;
.super Landroidx/recyclerview/widget/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/q;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic q:Les/q;


# direct methods
.method public constructor <init>(Les/q;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Les/q$c;->q:Les/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .registers 6

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/p;->t(Landroid/view/View;I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p;->u(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int v0, p2, p2

    .line 15
    .line 16
    mul-int v1, p1, p1

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    int-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_25

    .line 30
    .line 31
    neg-int p2, p2

    .line 32
    neg-int p1, p1

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->i:Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    iget-object v0, p0, Les/q$c;->q:Les/q;

    .line 2
    .line 3
    invoke-static {v0}, Les/q;->a(Les/q;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr v0, p1

    .line 11
    return v0
.end method
