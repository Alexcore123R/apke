.class public final Lce/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x2

    .line 17
    if-ne p4, p3, :cond_1

    .line 18
    .line 19
    sget p2, Ldv/g;->k:I

    .line 20
    .line 21
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sget p2, Ldv/g;->n:I

    .line 24
    .line 25
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    sget p2, Ldv/g;->n:I

    .line 31
    .line 32
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget p2, Ldv/g;->k:I

    .line 36
    .line 37
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Loe/c0;->R(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
