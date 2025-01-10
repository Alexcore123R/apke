.class public Lxmg/mobilebase/web_asset/adapter/WebAssetInitTask$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loh1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/web_asset/adapter/WebAssetInitTask;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh1/b<",
        "Lqh1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/web_asset/adapter/WebAssetInitTask;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/adapter/WebAssetInitTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/web_asset/adapter/WebAssetInitTask$a;->a:Lxmg/mobilebase/web_asset/adapter/WebAssetInitTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lqh1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/adapter/WebAssetInitTask$a;->b(Lqh1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lqh1/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxmg/mobilebase/web_asset/adapter/WebAssetInitTask$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxmg/mobilebase/web_asset/adapter/WebAssetInitTask$a$a;-><init>(Lxmg/mobilebase/web_asset/adapter/WebAssetInitTask$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lqh1/a;->b(Landroid/content/Context;Loh1/g;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
