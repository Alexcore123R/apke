.class public final Lp70/d$a;
.super Landroidx/recyclerview/widget/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/d;->a(Landroidx/recyclerview/widget/RecyclerView;ILp70/c;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:Lp70/c;


# direct methods
.method public constructor <init>(FILp70/c;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput p1, p0, Lp70/d$a;->q:F

    .line 2
    .line 3
    iput p2, p0, Lp70/d$a;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Lp70/d$a;->s:Lp70/c;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public n()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/p;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp70/d$a;->s:Lp70/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lp70/c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public u(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/p;->u(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lp70/d$a;->r:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    iget v0, p0, Lp70/d$a;->q:F

    .line 2
    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method
