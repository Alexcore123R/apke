.class public Lxmg/mobilebase/arch/quickcall/cookie/CookieManagerCollector;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field static final moduleCookieJarMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;",
            "Lokhttp3/CookieJar;",
            ">;"
        }
    .end annotation
.end field

.field static final networkClassNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/arch/quickcall/cookie/CookieManagerCollector;->networkClassNameMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/arch/quickcall/cookie/CookieManagerCollector;->moduleCookieJarMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/cookie/CookieManagerCollector;->initCookieClassMap()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCookieJar(Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;)Lokhttp3/CookieJar;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/cookie/CookieManagerCollector;->moduleCookieJarMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/CookieJar;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Lxmg/mobilebase/arch/quickcall/cookie/CookieManagerCollector;->tryMakeCookieJarInstance(Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;)Lokhttp3/CookieJar;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v0
.end method

.method private static initCookieClassMap()V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/cookie/CookieManagerCollector;->networkClassNameMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "WEB"

    .line 4
    .line 5
    const-string v2, "com.einnovation.whaleco.web.quickcall.QuickCallCookieProvider"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static tryMakeCookieJarInstance(Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;)Lokhttp3/CookieJar;
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/cookie/CookieManagerCollector;->networkClassNameMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    :try_start_14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lokhttp3/CookieJar;

    .line 30
    .line 31
    if-eqz v1, :cond_43

    .line 32
    .line 33
    check-cast v0, Lokhttp3/CookieJar;

    .line 34
    .line 35
    sget-object v1, Lxmg/mobilebase/arch/quickcall/cookie/CookieManagerCollector;->moduleCookieJarMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "make xmg.mobilebase.arch.quickcall.cookie manager instance error:"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "CookieManagerCollector"

    .line 64
    .line 65
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v2
.end method
