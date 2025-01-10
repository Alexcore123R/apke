.class public abstract Lm22/z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/web_asset/core/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lm22/j;->c(Lxmg/mobilebase/web_asset/core/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm22/j;->f(Lxmg/mobilebase/web_asset/core/c;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lxmg/mobilebase/web_asset/core/c;)Lxmg/mobilebase/web_asset/core/WebAssetManager;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxmg/mobilebase/web_asset/core/WebAssetManager;-><init>(Lxmg/mobilebase/web_asset/core/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
