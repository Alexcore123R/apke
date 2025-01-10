.class public Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/coupon/CouponNewPersonalView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->applyCustomProperty(Lorg/json/JSONObject;Lft0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$b;->b:Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$b;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Z0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$b;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "didupdate"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$b;->b:Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$b;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->access$002(Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$b;->b:Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->access$000(Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$b;->b:Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->access$100(Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$b;->b:Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->access$000(Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lds0/f$b;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lds0/c;->g(Lds0/f$b;Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_1
    return-void
.end method

.method public synthetic ab(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/coupon/d;->b(Lcom/baogong/coupon/CouponNewPersonalView$n;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baogong/coupon/d;->a(Lcom/baogong/coupon/CouponNewPersonalView$n;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic xa(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/coupon/d;->c(Lcom/baogong/coupon/CouponNewPersonalView$n;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
