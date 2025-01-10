.class public Lx6/n$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/n;->j1()V
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
    iput-object p1, p0, Lx6/n$d;->a:Lx6/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx6/n$d;->a:Lx6/n;

    .line 2
    .line 3
    invoke-static {p2}, Lx6/n;->y0(Lx6/n;)Lx6/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lx6/n$d;->a:Lx6/n;

    .line 18
    .line 19
    invoke-static {p1}, Lx6/n;->y0(Lx6/n;)Lx6/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lx6/i0;->e0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const-string p1, "CartFragment"

    .line 12
    .line 13
    const-string v3, "isScroll newState:%s"

    .line 14
    .line 15
    invoke-static {p1, v3, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lx6/n$d;->a:Lx6/n;

    .line 27
    .line 28
    invoke-static {p1}, Lx6/n;->w0(Lx6/n;)Lx6/i0$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lx6/n$d;->a:Lx6/n;

    .line 35
    .line 36
    invoke-static {p1}, Lx6/n;->w0(Lx6/n;)Lx6/i0$e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0}, Lx6/i0$e;->y8(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lx6/n$d;->a:Lx6/n;

    .line 45
    .line 46
    invoke-static {p1}, Lx6/n;->w0(Lx6/n;)Lx6/i0$e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lx6/n$d;->a:Lx6/n;

    .line 53
    .line 54
    invoke-static {p1}, Lx6/n;->w0(Lx6/n;)Lx6/i0$e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v2}, Lx6/i0$e;->y8(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx6/n$d;->a:Lx6/n;

    .line 4
    .line 5
    invoke-static {p1}, Lx6/n;->y0(Lx6/n;)Lx6/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lx6/n$d;->a:Lx6/n;

    .line 12
    .line 13
    invoke-static {p1}, Lx6/n;->z0(Lx6/n;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lx6/n$d;->a:Lx6/n;

    .line 20
    .line 21
    invoke-static {p1}, Lx6/n;->z0(Lx6/n;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/ParentProductListView;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lx6/n$d;->a:Lx6/n;

    .line 33
    .line 34
    invoke-static {p1}, Lx6/n;->z0(Lx6/n;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->isChildRecyclerViewCanScrollUp()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lx6/n$d;->a:Lx6/n;

    .line 45
    .line 46
    invoke-static {p1}, Lx6/n;->y0(Lx6/n;)Lx6/i0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lx6/i0;->e0()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method
