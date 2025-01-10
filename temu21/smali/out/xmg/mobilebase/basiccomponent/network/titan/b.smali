.class public Lxmg/mobilebase/basiccomponent/network/titan/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;


# static fields
.field public static e:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;

.field public static f:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;


# instance fields
.field public volatile a:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

.field public b:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

.field public c:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;

.field public d:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->a:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 6
    .line 7
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->b:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->c:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;

    .line 10
    .line 11
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->d:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lokhttp3/v;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ITitanAppDelegate"

    .line 7
    .line 8
    if-nez p0, :cond_f

    .line 9
    .line 10
    const-string p0, "httpHeaders null"

    .line 11
    .line 12
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lokhttp3/v;->o()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1f

    .line 25
    .line 26
    const-string p0, "headers null or size is 0, return empty map"

    .line 27
    .line 28
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_58

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v2, :cond_27

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_27

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_27

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_27

    .line 89
    :cond_58
    return-object v0
.end method

.method public static synthetic b(Lxmg/mobilebase/basiccomponent/network/titan/b;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/titan/b;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lxmg/mobilebase/basiccomponent/network/titan/b;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/network/titan/b;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lxmg/mobilebase/basiccomponent/network/titan/b;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/network/titan/b;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lxmg/mobilebase/basiccomponent/network/titan/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/network/titan/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lokhttp3/v;)Ljava/util/HashMap;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/titan/b;->a(Lokhttp3/v;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "4"

    .line 6
    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    const-string v0, "2"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    const-string p1, "3"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    const-string p1, "1"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    const-string v2, "8"

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object v1
.end method

.method public getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->a:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/titan/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/titan/b$a;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->a:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->a:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->b:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/titan/b$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/titan/b$c;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->b:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->b:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDohDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/titan/b;->f:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/titan/b$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/titan/b$f;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/titan/b;->f:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/titan/b;->f:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHttpRequestDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->d:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/titan/b$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/titan/b$d;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->d:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->d:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNTPServiceDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/titan/b;->e:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/titan/b$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/titan/b$e;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/titan/b;->e:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/titan/b;->e:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNovaLogicDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->c:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/titan/b$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/titan/b$b;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->c:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b;->c:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSoLoader()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->SO_LOADER_PLACEHOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "route_process_start_info"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/baogong/c_push/IProcessStartInfoService;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baogong/c_push/IProcessStartInfoService;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/baogong/c_push/IProcessStartInfoService;->getProcessStartInfo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->b()Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
