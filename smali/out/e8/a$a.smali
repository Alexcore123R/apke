.class public Le8/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/a;-><init>(Landroid/content/Context;Le8/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/a;


# direct methods
.method public constructor <init>(Le8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/a$a;->a:Le8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Le8/a$a;->a:Le8/a;

    .line 7
    .line 8
    invoke-static {p1}, Le8/a;->n0(Le8/a;)Le8/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Le8/a$a;->a:Le8/a;

    .line 15
    .line 16
    invoke-static {p1}, Le8/a;->n0(Le8/a;)Le8/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Le8/b0;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Le8/a$a;->a:Le8/a;

    .line 29
    .line 30
    invoke-static {p1}, Le8/a;->n0(Le8/a;)Le8/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Le8/b0;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lx6/x;->D0(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
