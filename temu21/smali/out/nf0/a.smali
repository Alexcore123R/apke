.class public Lnf0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf0/a$b;
    }
.end annotation


# instance fields
.field public final a:Lid0/e;

.field public final b:Lnf0/a$b;

.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionAction;


# direct methods
.method public constructor <init>(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionAction;Lnf0/a$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0/a;->a:Lid0/e;

    .line 5
    .line 6
    iput-object p3, p0, Lnf0/a;->b:Lnf0/a$b;

    .line 7
    .line 8
    iput-object p2, p0, Lnf0/a;->c:Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionAction;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lnf0/a;)Lnf0/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lnf0/a;->b:Lnf0/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf0/a;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_49

    .line 16
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_48

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 36
    .line 37
    if-eqz v2, :cond_18

    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->isValidGoods:Z

    .line 40
    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    new-instance v3, Lbd0/a;

    .line 45
    .line 46
    invoke-direct {v3}, Lbd0/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v4, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsId:J

    .line 50
    .line 51
    iput-wide v4, v3, Lbd0/a;->a:J

    .line 52
    .line 53
    iget-wide v4, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->skuId:J

    .line 54
    .line 55
    iput-wide v4, v3, Lbd0/a;->b:J

    .line 56
    .line 57
    iget-wide v4, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsNumber:J

    .line 58
    .line 59
    iput-wide v4, v3, Lbd0/a;->c:J

    .line 60
    .line 61
    iget-object v4, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->extendMap:Lcom/google/gson/k;

    .line 62
    .line 63
    iput-object v4, v3, Lbd0/a;->d:Lcom/google/gson/k;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->shippingMethod:Lyc0/f;

    .line 66
    .line 67
    iput-object v2, v3, Lbd0/a;->e:Lyc0/f;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_18

    .line 73
    :cond_48
    return-object v1

    .line 74
    :cond_49
    :goto_49
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public final c()Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionListRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionListRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionListRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnf0/a;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionListRequest;->frontGoodsList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lnf0/a;->a:Lid0/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lid0/e;->t()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionListRequest;->promotionLayers:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lnf0/a;->c:Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionAction;

    .line 21
    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionListRequest;->promotionActions:Ljava/util/List;

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lnf0/a;->a:Lid0/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_46

    .line 37
    .line 38
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->A:Lcom/google/gson/k;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionListRequest;->extendMap:Lcom/google/gson/k;

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h0:Z

    .line 43
    .line 44
    if-nez v1, :cond_46

    .line 45
    .line 46
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionListRequest;->frontGoodsList:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_43

    .line 49
    .line 50
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_43

    .line 55
    .line 56
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionListRequest;->frontGoodsList:Ljava/util/List;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbd0/a;

    .line 64
    .line 65
    iget-object v1, v1, Lbd0/a;->e:Lyc0/f;

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionListRequest;->shippingMethod:Lyc0/f;

    .line 70
    .line 71
    :cond_46
    return-object v0
.end method

.method public d()V
    .registers 3

    .line 1
    new-instance v0, Lpd0/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd0/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpd0/g$b;->j(Ljava/lang/String;)Lpd0/g$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lnf0/a;->c()Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionListRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpd0/g$b;->h(Ljava/lang/String;)Lpd0/g$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "/api/promotion/query_platform_candidate_promotions"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpd0/g$b;->i(Ljava/lang/String;)Lpd0/g$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lnf0/a$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lnf0/a$a;-><init>(Lnf0/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lpd0/g$b;->g(Lpd0/a;)Lpd0/g$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lpd0/g$b;->f()Lpd0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lpd0/g;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
