.class public Lx6/n$c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/n;->P0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/n;


# direct methods
.method public constructor <init>(Lx6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/n$c;->a:Lx6/n;

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
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Lx6/n$c;->a:Lx6/n;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lx6/n;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 p4, 0x18

    .line 15
    .line 16
    if-ne p3, p4, :cond_2

    .line 17
    .line 18
    iget-object p4, p0, Lx6/n$c;->a:Lx6/n;

    .line 19
    .line 20
    invoke-static {p4}, Lx6/n;->x0(Lx6/n;)Lx6/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4, p3}, Lx6/c0;->u(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p1, p3

    .line 29
    const p3, 0x7f0918c8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p2, p1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-static {p2, p1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
