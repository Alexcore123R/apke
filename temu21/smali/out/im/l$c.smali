.class public Lim/l$c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/l;->x(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/l;


# direct methods
.method public constructor <init>(Lim/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lim/l$c;->a:Lim/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p4, p0, Lim/l$c;->a:Lim/l;

    .line 16
    .line 17
    invoke-static {p4}, Lim/l;->t(Lim/l;)Lim/j;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4, p3}, Lim/j;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/16 p4, 0x66

    .line 26
    .line 27
    if-ne p3, p4, :cond_37

    .line 28
    .line 29
    const/high16 p3, 0x40200000    # 2.5f

    .line 30
    .line 31
    const/high16 p4, 0x40a00000    # 5.0f

    .line 32
    .line 33
    if-nez p2, :cond_2b

    .line 34
    .line 35
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :goto_33
    const/4 p4, 0x0

    .line 53
    invoke-static {p1, p2, p4, p3, p4}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
