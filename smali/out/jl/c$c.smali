.class public Ljl/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/c;->q0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljl/c;


# direct methods
.method public constructor <init>(Ljl/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljl/c$c;->a:Ljl/c;

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
    iget-object p3, p0, Ljl/c$c;->a:Ljl/c;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljl/c;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p3, p4, :cond_21

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p3, p2, :cond_15

    .line 20
    .line 21
    goto :goto_32

    .line 22
    :cond_15
    invoke-static {}, Ljl/c;->p0()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {}, Ljl/c;->o0()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p1, p2, v0, p3, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    if-nez p2, :cond_2b

    .line 35
    .line 36
    invoke-static {}, Ljl/c;->o0()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2, v0, v0, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-static {}, Ljl/c;->p0()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1, p2, v0, v0, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
