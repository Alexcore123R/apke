.class public Lcom/baogong/app_personal/profile/presenter/ProfilePreloadListener;
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
.method public synthetic enable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li40/k;->a(Lcom/baogong/router_preload/IPreloadListener;)Z

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
    .locals 2

    .line 2
    new-instance v0, Loh/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh/a;-><init>(Lcom/baogong/app_personal/profile/PersonalProfileFragment;)V

    .line 3
    invoke-virtual {v0, p1}, Loh/a;->c(Landroid/os/Bundle;)V

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
