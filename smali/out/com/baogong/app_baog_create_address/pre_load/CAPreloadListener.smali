.class public Lcom/baogong/app_baog_create_address/pre_load/CAPreloadListener;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/router_preload/IPreloadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    .locals 0

    .line 2
    invoke-static {}, Li4/a;->e()V

    .line 3
    invoke-static {p1}, Ly5/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public radical()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
