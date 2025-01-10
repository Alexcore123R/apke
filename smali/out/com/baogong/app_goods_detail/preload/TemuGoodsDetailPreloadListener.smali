.class public Lcom/baogong/app_goods_detail/preload/TemuGoodsDetailPreloadListener;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/router_preload/IPreloadListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Temu.Goods.TemuGoodsDetailPreloadListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/app_goods_detail/preload/TemuGoodsDetailPreloadListener;->lambda$preloadInitial$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getForwardProps(Landroid/os/Bundle;)Lcom/baogong/foundation/entity/ForwardProps;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "props"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v0, "Temu.Goods.TemuGoodsDetailPreloadListener"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static synthetic lambda$preloadInitial$0()V
    .locals 1

    .line 1
    sget v0, Ldv/g;->a:I

    .line 2
    .line 3
    invoke-static {}, Llc/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static preloadInitial()V
    .locals 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lle/i;

    .line 8
    .line 9
    invoke-direct {v2}, Lle/i;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "TemuGoodsDetailPreloadListener#preloadInitial"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static preloadRender(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/baogong/app_goods_detail/preload/TemuGoodsDetailPreloadListener;->getForwardProps(Landroid/os/Bundle;)Lcom/baogong/foundation/entity/ForwardProps;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Temu.Goods.TemuGoodsDetailPreloadListener"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p0, "forwardProps=null"

    .line 19
    .line 20
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lcom/baogong/app_goods_detail/request/Postcard;->parseFromJson(Ljava/lang/String;Z)Lcom/baogong/app_goods_detail/request/Postcard;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string p0, "postcard=null"

    .line 36
    .line 37
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v1, "referer_"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :try_start_0
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    const-string v2, "page_sn"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "page_el_sn"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/baogong/app_goods_detail/request/Postcard;->replaceReferInfoIfValid(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    const-string v2, "parse refer info failure in preload"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ldv/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lle/b;->p(Landroid/os/Bundle;Lcom/baogong/app_goods_detail/request/Postcard;Lxmg/mobilebase/arch/quickcall/g$d;)I

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lle/c;->f(Lcom/baogong/app_goods_detail/request/Postcard;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public enable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public owner()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "goods"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic preload(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li40/k;->c(Lcom/baogong/router_preload/IPreloadListener;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public preload(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/baogong/app_goods_detail/preload/TemuGoodsDetailPreloadListener;->preloadRender(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lle/g;->b()V

    .line 4
    invoke-static {}, Lcom/baogong/app_goods_detail/preload/TemuGoodsDetailPreloadListener;->preloadInitial()V

    return-void
.end method

.method public radical()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
