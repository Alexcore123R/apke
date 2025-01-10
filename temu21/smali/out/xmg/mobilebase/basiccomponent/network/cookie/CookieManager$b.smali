.class public Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$b;
.super Liw1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liw1/a<",
        "Lokhttp3/strategy/XmgCookieJar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Liw1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$b;->c()Lokhttp3/strategy/XmgCookieJar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lokhttp3/strategy/XmgCookieJar;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;

    .line 2
    .line 3
    const-string v1, "stat_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
