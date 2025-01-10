.class public final Ln70/m$l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/coupon/CouponNewPersonalView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln70/m;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln70/m;


# direct methods
.method public constructor <init>(Ln70/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln70/m$l;->a:Ln70/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic ab(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/coupon/d;->b(Lcom/baogong/coupon/CouponNewPersonalView$n;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baogong/coupon/d;->a(Lcom/baogong/coupon/CouponNewPersonalView$n;IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_3b

    .line 5
    .line 6
    iget-object p1, p0, Ln70/m$l;->a:Ln70/m;

    .line 7
    .line 8
    invoke-static {p1}, Ln70/m;->x(Ln70/m;)Lo60/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lo60/n;->D0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3b

    .line 17
    .line 18
    iget-object p1, p0, Ln70/m$l;->a:Ln70/m;

    .line 19
    .line 20
    invoke-static {p1}, Ln70/m;->r(Ln70/m;)Lcom/baogong/coupon/CouponNewPersonalView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Ln70/m$l;->a:Ln70/m;

    .line 29
    .line 30
    invoke-virtual {p2}, Ln70/m;->I()Lo60/o;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lo60/o;->v()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2d

    .line 39
    .line 40
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3b

    .line 45
    .line 46
    :cond_2d
    iget-object p2, p0, Ln70/m$l;->a:Ln70/m;

    .line 47
    .line 48
    invoke-static {p2}, Ln70/m;->v(Ln70/m;)Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p1}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->N9(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ln70/m$l;->a:Ln70/m;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ln70/m;->X(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public synthetic xa(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/coupon/d;->c(Lcom/baogong/coupon/CouponNewPersonalView$n;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
