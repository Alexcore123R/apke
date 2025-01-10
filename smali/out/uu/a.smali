.class public final Luu/a;
.super Landroidx/recyclerview/widget/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu/a$a;
    }
.end annotation


# static fields
.field public static final v:Luu/a$a;


# instance fields
.field public final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/recyclerview/widget/RecyclerView$s;

.field public u:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luu/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luu/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luu/a;->v:Luu/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41900000    # 18.0f

    .line 5
    .line 6
    iput p1, p0, Luu/a;->u:F

    .line 7
    .line 8
    iput p3, p0, Luu/a;->r:I

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luu/a;->q:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Luu/a;->F()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic D(Luu/a;)I
    .registers 1

    .line 1
    iget p0, p0, Luu/a;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E(Luu/a;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Luu/a;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final F()V
    .registers 2

    .line 1
    new-instance v0, Luu/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luu/a$b;-><init>(Luu/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luu/a;->t:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 7
    .line 8
    return-void
.end method

.method public final G(F)V
    .registers 2

    .line 1
    iput p1, p0, Luu/a;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/p;->l(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/p;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luu/a;->s:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_3f

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    iget-object v1, p0, Luu/a;->q:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v2, Luu/a$c;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Luu/a$c;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Temu.Goods.OffsetLinearSmoothScroller"

    .line 34
    .line 35
    invoke-static {v0, v2}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Luu/a;->t:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "scrollListener"

    .line 42
    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Luu/a;->t:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 53
    .line 54
    if-nez v0, :cond_3b

    .line 55
    .line 56
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v2, v0

    .line 61
    :goto_3c
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Luu/a;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/p;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p2}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Luu/a;->s:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method public s(IIIII)I
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p5, v0, :cond_1f

    .line 3
    .line 4
    if-eqz p5, :cond_15

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p5, p1, :cond_d

    .line 8
    .line 9
    sub-int/2addr p4, p2

    .line 10
    iget p1, p0, Luu/a;->r:I

    .line 11
    .line 12
    add-int/2addr p4, p1

    .line 13
    return p4

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    sub-int/2addr p3, p1

    .line 23
    if-lez p3, :cond_19

    .line 24
    .line 25
    return p3

    .line 26
    :cond_19
    sub-int/2addr p4, p2

    .line 27
    if-gez p4, :cond_1d

    .line 28
    .line 29
    return p4

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    sub-int/2addr p3, p1

    .line 33
    iget p1, p0, Luu/a;->r:I

    .line 34
    .line 35
    add-int/2addr p3, p1

    .line 36
    return p3
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    iget v0, p0, Luu/a;->u:F

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

.method public x(I)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
