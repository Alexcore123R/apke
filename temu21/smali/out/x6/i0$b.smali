.class public Lx6/i0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/recycler/BGProductListView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i0;->S(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/i0;


# direct methods
.method public constructor <init>(Lx6/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/i0$b;->a:Lx6/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onPassivePullRefresh(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/business/ui/recycler/b;->a(Lcom/baogong/business/ui/recycler/BGProductListView$h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPullRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/i0$b;->a:Lx6/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/i0;->y(Lx6/i0;)Lcom/baogong/app_baogong_shopping_cart/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->onPullRefresh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPullRefreshComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic startAnimation()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/business/ui/recycler/b;->b(Lcom/baogong/business/ui/recycler/BGProductListView$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
