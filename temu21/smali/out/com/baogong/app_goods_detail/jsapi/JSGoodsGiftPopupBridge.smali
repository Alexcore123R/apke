.class public Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;
.super Lxu1/c;
.source "Temu"


# static fields
.field public static final TAG:Ljava/lang/String; = "JSGoodsGiftPopupBridge"


# instance fields
.field private mFragmentWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mResultReceiver:Ldv/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->lambda$onGiftAddOrderConfirm$1(Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyResult(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->mResultReceiver:Ldv/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ldv/k;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;Ljava/lang/Boolean;Lmj0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->lambda$onGiftAddOrderConfirm$0(Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;Ljava/lang/Boolean;Lmj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isFreeGift()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->getHostFragment()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Llc/u;->Z0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private synthetic lambda$onGiftAddOrderConfirm$0(Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;Ljava/lang/Boolean;Lmj0/b;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->processAddOrderResult(Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;ZLmj0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onGiftAddOrderConfirm$1(Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;->getAllowPurchase()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Loe/e;->a:Loe/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Loe/e;->W()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->isFreeGift()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string p1, "isFreeGift=false"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->toastForReason(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->applyResult(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v1, Lje/e;->a:Lje/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->getHostFragment()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lhe/a;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, Lhe/a;-><init>(Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1, v3}, Lje/e;->h(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;Lxj0/j;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->toastForReason(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->applyResult(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    :goto_0
    const-string p1, "allowPurchase=false"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->toastForReason(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->applyResult(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private processAddOrderResult(Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;ZLmj0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->getHostFragment()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p2}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->applyResult(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "succ="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " result="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "JSGoodsGiftPopupBridge"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p2, Lje/e;->a:Lje/e;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Lje/e;->g(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lmj0/b;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p3, "showAddOrderPopup, reason="

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private toastForReason(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addOrderFailed, reason="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "JSGoodsGiftPopupBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "free gift add order refused, failReason="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x66

    .line 41
    .line 42
    invoke-static {v0, p1}, Lau/g;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f1106bd

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-static {p1, v0}, Loe/c0;->M(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getHostFragment()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->mFragmentWeak:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->a(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGiftAddOrderConfirm(Luu1/c;Lrt/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->getHostFragment()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p2, "JSGoodsGiftPopupBridge"

    .line 16
    .line 17
    const-string v0, "onClick"

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lje/e;->a:Lje/e;

    .line 23
    .line 24
    new-instance v0, Lhe/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lhe/b;-><init>(Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lje/e;->f(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ldv/k;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHostFragment(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->mFragmentWeak:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setResultConsumer(Ldv/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->mResultReceiver:Ldv/k;

    .line 2
    .line 3
    return-void
.end method
