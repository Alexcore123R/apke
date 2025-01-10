.class public Ltx/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ltx/e;


# direct methods
.method public constructor <init>(Ltx/e;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltx/e$b;->c:Ltx/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0700e0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ltx/e$b;->b:I

    .line 18
    .line 19
    const/high16 p1, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ltx/e$b;->a:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    .line 10
    if-eqz p3, :cond_35

    .line 11
    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, Ltx/e$b;->c:Ltx/e;

    .line 19
    .line 20
    invoke-static {p3}, Ltx/e;->e(Ltx/e;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x0

    .line 29
    if-ne p2, p3, :cond_22

    .line 30
    .line 31
    invoke-static {p1, p4, p4, p4, p4}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    goto :goto_35

    .line 35
    :cond_22
    iget-object p3, p0, Ltx/e$b;->c:Ltx/e;

    .line 36
    .line 37
    invoke-static {p3}, Ltx/e;->e(Ltx/e;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    if-ge p2, p3, :cond_35

    .line 48
    .line 49
    iget p2, p0, Ltx/e$b;->a:I

    .line 50
    .line 51
    invoke-static {p1, p4, p4, p2, p4}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Ltx/e$b;->b:I

    .line 2
    .line 3
    return v0
.end method
