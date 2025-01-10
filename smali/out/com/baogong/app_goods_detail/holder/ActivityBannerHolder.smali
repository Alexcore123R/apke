.class public final Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/l;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lav/i;
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder$a;,
        Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder$a;

.field public static final TAG:Ljava/lang/String; = "Temu.Goods.CouponHolder"


# instance fields
.field private final coupon:Lcom/baogong/coupon/CouponNewPersonalView;

.field private eventHost:Lav/g;

.field private weak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->Companion:Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09060b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/baogong/coupon/CouponNewPersonalView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->coupon:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 14
    .line 15
    return-void
.end method

.method private final onActivityFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->eventHost:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const v2, 0x7f0912cb

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, p0, v1, v2, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->eventHost:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->weak:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public onHolderAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->coupon:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHolderDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->coupon:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->weak:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->coupon:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/coupon/CouponNewPersonalView;->u0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->coupon:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->coupon:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final update(Lie/s;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Temu.Goods.CouponHolder"

    .line 12
    .line 13
    const-string v1, "update coupon view"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->weak:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/lifecycle/i;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->coupon:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lie/s;->a()Lor/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/baogong/coupon/CouponNewPersonalView;->y0(Lor/g;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/ActivityBannerHolder;->weak:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/lifecycle/i;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
