.class public final Ld70/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld70/a;->n0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 6

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/high16 p3, 0x40d00000    # 6.5f

    .line 9
    .line 10
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    rem-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    const/high16 p4, 0x40200000    # 2.5f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_1b

    .line 20
    .line 21
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    move p4, p2

    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p4, 0x0

    .line 33
    :goto_20
    invoke-static {p1, p2, v0, p4, p3}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    return-void
.end method
