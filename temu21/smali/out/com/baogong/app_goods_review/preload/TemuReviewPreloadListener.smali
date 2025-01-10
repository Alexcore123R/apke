.class public Lcom/baogong/app_goods_review/preload/TemuReviewPreloadListener;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/router_preload/IPreloadListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Temu.Goods.TemuReviewPreloadListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-string v0, "Temu.Goods.TemuReviewPreloadListener"

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


# virtual methods
.method public enable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic owner()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Li40/k;->b(Lcom/baogong/router_preload/IPreloadListener;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic preload(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li40/k;->c(Lcom/baogong/router_preload/IPreloadListener;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public preload(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/baogong/app_goods_review/preload/TemuReviewPreloadListener;->getForwardProps(Landroid/os/Bundle;)Lcom/baogong/foundation/entity/ForwardProps;

    move-result-object v0

    .line 3
    const-string v1, "Temu.Goods.TemuReviewPreloadListener"

    if-nez v0, :cond_0

    .line 4
    const-string p1, "forwardProps=null"

    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Lcom/baogong/app_goods_review/Postcard;->parseFromJson(Lcom/baogong/foundation/entity/ForwardProps;Z)Lcom/baogong/app_goods_review/Postcard;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    const-string p1, "postcard=null"

    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lef/a;->o(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 8
    invoke-static {v0, p1}, Lef/e;->a(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic radical()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li40/k;->d(Lcom/baogong/router_preload/IPreloadListener;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
