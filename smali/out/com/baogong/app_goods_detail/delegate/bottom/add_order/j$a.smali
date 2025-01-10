.class public Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j$a;->a:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;

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
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j$a;->a:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->M1(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-static {p1}, Loe/c0;->R(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
