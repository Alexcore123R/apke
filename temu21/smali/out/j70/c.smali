.class public final Lj70/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj70/c$a;
    }
.end annotation


# static fields
.field public static final d:Lj70/c$a;


# instance fields
.field public final a:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

.field public final b:Lo60/o;

.field public final c:Lcom/baogong/coupon/business/MallCouponNewPersonalView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj70/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj70/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj70/c;->d:Lj70/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;Lo60/o;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj70/c;->a:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 5
    .line 6
    iput-object p3, p0, Lj70/c;->b:Lo60/o;

    .line 7
    .line 8
    const p2, 0x7f09072e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 16
    .line 17
    iput-object p1, p0, Lj70/c;->c:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic J1(Lj70/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lj70/c;->N1(Lj70/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lj70/c;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj70/c;->M1(Lj70/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M1(Lj70/c;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lj70/c;->c:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    new-instance v2, Lj70/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lj70/b;-><init>(Lj70/c;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "PeculiarBenefitStripHolder#refreshStrip"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static final N1(Lj70/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    iget-object v1, p0, Lj70/c;->a:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->N9(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lj70/c;->a:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->oc(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final L1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj70/c;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->v()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3d

    .line 9
    .line 10
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3d

    .line 15
    .line 16
    iget-object v0, p0, Lj70/c;->b:Lo60/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo60/o;->a()Lor/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lj70/c;->c:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/baogong/coupon/business/MallCouponNewPersonalView;->N0(Lor/g;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    iget-object v0, p0, Lj70/c;->c:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lj70/c;->c:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 36
    .line 37
    new-instance v1, Lj70/a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lj70/a;-><init>(Lj70/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->setBecomeVisibleInterface(Lcom/baogong/coupon/CouponNewPersonalView$o;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    iget-object v0, p0, Lj70/c;->c:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lj70/c;->a:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->N9(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lj70/c;->a:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->oc(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    iget-object v0, p0, Lj70/c;->c:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lj70/c;->a:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->N9(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lj70/c;->a:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->oc(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method
