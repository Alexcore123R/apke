.class public Lvw0/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw0/x;->w0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:F

.field public final synthetic b:Lvw0/x;


# direct methods
.method public constructor <init>(Lvw0/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvw0/x$a;->b:Lvw0/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb02/i;->e()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lvw0/x$a;->a:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p0, Lvw0/x$a;->b:Lvw0/x;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lvw0/x;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x7

    .line 18
    const/4 p4, 0x0

    .line 19
    if-eq p2, p3, :cond_18

    .line 20
    .line 21
    invoke-static {p1, p4, p4, p4, p4}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    const/high16 p2, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lvw0/x$a;->l(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 p3, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lvw0/x$a;->l(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p1, p4, p2, p4, p3}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public l(F)I
    .registers 3

    .line 1
    iget v0, p0, Lvw0/x$a;->a:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    return p1
.end method
