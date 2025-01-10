.class public Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;
.super Lcom/baogong/business/ui/recycler/ParentProductListView;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/business/ui/recycler/ParentProductListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic M(Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->smoothScrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/BGProductListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setOnInterceptTouchEventListener(Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v4, Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView$a;

    .line 8
    .line 9
    invoke-direct {v4, p0, p1}, Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView$a;-><init>(Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x32

    .line 13
    .line 14
    const-string v3, "WishGoTop"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v6}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
