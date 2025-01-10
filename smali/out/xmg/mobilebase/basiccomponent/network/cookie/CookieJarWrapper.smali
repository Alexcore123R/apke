.class public Lxmg/mobilebase/basiccomponent/network/cookie/CookieJarWrapper;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/strategy/XmgCookieJar;


# instance fields
.field public final b:Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieJarWrapper;->b:Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/x;Lokhttp3/h0;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            "Lokhttp3/h0;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieJarWrapper;->b:Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager;->a(Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;)Lokhttp3/strategy/XmgCookieJar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lokhttp3/strategy/XmgCookieJar;->a(Lokhttp3/x;Lokhttp3/h0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public loadForRequest(Lokhttp3/x;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieJarWrapper;->b:Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager;->a(Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;)Lokhttp3/strategy/XmgCookieJar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/x;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public saveFromResponse(Lokhttp3/x;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieJarWrapper;->b:Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager;->a(Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;)Lokhttp3/strategy/XmgCookieJar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/x;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
