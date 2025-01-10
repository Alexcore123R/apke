.class public Lxmg/mobilebase/service/translink/strategy/config/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/service/translink/strategy/config/RegexItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/service/translink/strategy/config/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/service/translink/strategy/config/a;->c()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/service/translink/strategy/config/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lxmg/mobilebase/service/translink/strategy/config/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "operation.translink_strategy"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/service/translink/strategy/config/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/service/translink/strategy/config/RegexItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/service/translink/strategy/config/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c()V
    .registers 4

    .line 1
    const-string v0, "{\"deeplink\":[{\"regex\":\".*\",\"strategy\":\"api_strategy\"}]}"

    .line 2
    .line 3
    const-string v1, "operation.translink_strategy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "config = %s"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v3, "Translink.StrategyConfig"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxmg/mobilebase/service/translink/strategy/config/a$b;

    .line 23
    .line 24
    invoke-direct {v1}, Lxmg/mobilebase/service/translink/strategy/config/a$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_28

    .line 38
    .line 39
    sput-object v0, Lxmg/mobilebase/service/translink/strategy/config/a;->a:Ljava/util/Map;

    .line 40
    .line 41
    :cond_28
    return-void
.end method
