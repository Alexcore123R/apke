.class public Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->p0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b$a;->a:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;

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
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b$a;->a:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;

    .line 9
    .line 10
    invoke-static {p3, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->n0(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;Landroid/graphics/Rect;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
