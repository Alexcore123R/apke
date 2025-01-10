.class Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$6;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLorg/json/JSONObject;Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lorg/json/JSONObject;",
            "Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_c

    .line 2
    .line 3
    new-instance p1, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$NoImplException;

    .line 4
    .line 5
    const-string p2, "no impl sendHttpRequest!"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$NoImplException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p6, p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;->onFailure(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
