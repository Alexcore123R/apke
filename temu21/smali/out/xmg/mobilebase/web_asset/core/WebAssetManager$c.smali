.class public Lxmg/mobilebase/web_asset/core/WebAssetManager$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/web_asset/core/WebAssetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/web_asset/core/WebAssetManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/WebAssetManager;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/web_asset/core/WebAssetManager;Lxmg/mobilebase/web_asset/core/WebAssetManager$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/web_asset/core/WebAssetManager$c;-><init>(Lxmg/mobilebase/web_asset/core/WebAssetManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_21

    .line 7
    :cond_6
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager$c;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 14
    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v2, v1, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-static {v0, v2, v1}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->e(Lxmg/mobilebase/web_asset/core/WebAssetManager;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
