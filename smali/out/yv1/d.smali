.class public Lyv1/d;
.super Lyv1/a;
.source "Temu"


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lyv1/a;-><init>(Lokhttp3/CookieJar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public C(Lokhttp3/k0;Lokhttp3/CookieJar;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "DefaultLongLinkInterceptor"

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/net_adapter/b;->g(Ljava/lang/String;Lokhttp3/k0;Lokhttp3/CookieJar;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Lokhttp3/h0;Lokhttp3/CookieJar;)Lokhttp3/h0;
    .registers 4

    .line 1
    const-string v0, "DefaultLongLinkInterceptor"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/net_adapter/b;->a(Ljava/lang/String;Lokhttp3/h0;Lokhttp3/CookieJar;)Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o(Lkn1/a;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;
    .registers 2

    .line 1
    new-instance p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public q(Lokhttp3/h0;)Lokhttp3/h0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->c(Lokhttp3/h0$a;Lokhttp3/h0;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "DefaultLongLinkInterceptor"

    .line 25
    .line 26
    const-string v2, "handleRequestBeforeSendLongLinkRequest:%s"

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public r(JLokhttp3/k0;Lkn1/a;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lyv1/i;->b(JLokhttp3/k0;Lkn1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lokhttp3/e;Lokhttp3/k0;Z)V
    .registers 4

    .line 1
    return-void
.end method
