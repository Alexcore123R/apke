.class public Lxd0/d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxd0/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxd0/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxd0/d;->c:I

    .line 9
    .line 10
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
    move-result p2

    .line 5
    iget p3, p0, Lxd0/d;->a:I

    .line 6
    .line 7
    if-lez p3, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p3, 0x2

    .line 11
    :goto_a
    div-int p4, p2, p3

    .line 12
    .line 13
    rem-int/2addr p2, p3

    .line 14
    const/4 p3, 0x0

    .line 15
    if-lez p2, :cond_13

    .line 16
    .line 17
    iget p2, p0, Lxd0/d;->b:I

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    if-lez p4, :cond_19

    .line 22
    .line 23
    iget p4, p0, Lxd0/d;->c:I

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p4, 0x0

    .line 27
    :goto_1a
    invoke-static {p1, p2, p4, p3, p3}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    return-void
.end method
