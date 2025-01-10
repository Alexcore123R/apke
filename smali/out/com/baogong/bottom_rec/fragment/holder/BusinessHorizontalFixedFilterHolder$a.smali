.class public Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x40a00000    # 5.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    return-void
.end method
