.class public Lb12/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static b:Lb12/a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/service/translink/strategy/Strategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb12/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lxmg/mobilebase/service/translink/strategy/echo/EchoStrategy;

    .line 12
    .line 13
    invoke-direct {v1}, Lxmg/mobilebase/service/translink/strategy/echo/EchoStrategy;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "echo_strategy"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb12/a;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Lxmg/mobilebase/service/translink/strategy/reject/RejectStrategy;

    .line 24
    .line 25
    invoke-direct {v1}, Lxmg/mobilebase/service/translink/strategy/reject/RejectStrategy;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "reject_strategy"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lb12/a;->a:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy;

    .line 36
    .line 37
    invoke-direct {v1}, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "api_strategy"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lb12/a;->a:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v1, Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy;

    .line 48
    .line 49
    invoke-direct {v1}, Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "client_clear_host_strategy"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a()Lb12/a;
    .registers 2

    .line 1
    sget-object v0, Lb12/a;->b:Lb12/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lb12/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lb12/a;->b:Lb12/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lb12/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lb12/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lb12/a;->b:Lb12/a;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lb12/a;->b:Lb12/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(La12/a;)Lxmg/mobilebase/service/translink/strategy/Strategy;
    .registers 8

    .line 1
    invoke-virtual {p1}, La12/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/service/translink/strategy/config/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "api_strategy"

    .line 14
    .line 15
    if-nez v1, :cond_59

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_59

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxmg/mobilebase/service/translink/strategy/config/RegexItem;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxmg/mobilebase/service/translink/strategy/config/RegexItem;->getAb()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_32

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v3, v4}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    invoke-virtual {v1}, Lxmg/mobilebase/service/translink/strategy/config/RegexItem;->getRegex()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    :try_start_37
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, La12/a;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_14

    .line 73
    .line 74
    invoke-virtual {v1}, Lxmg/mobilebase/service/translink/strategy/config/RegexItem;->getStrategy()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v3}, La12/a;->g(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_59

    .line 82
    :catch_51
    const-string v1, "StrategyManager"

    .line 83
    .line 84
    const-string v3, "error when find suitable strategy"

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_14

    .line 90
    :cond_59
    :goto_59
    iget-object p1, p0, Lb12/a;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lxmg/mobilebase/service/translink/strategy/Strategy;

    .line 97
    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-static {v2}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_77

    .line 106
    .line 107
    invoke-static {v2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-class v0, Lxmg/mobilebase/service/translink/strategy/Strategy;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lxmg/mobilebase/service/translink/strategy/Strategy;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    new-instance p1, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy;

    .line 121
    .line 122
    invoke-direct {p1}, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lxmg/mobilebase/service/translink/strategy/Strategy;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const-string v0, "ask for a specified strategy : %s"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string v2, "StrategyManager"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb12/a;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lxmg/mobilebase/service/translink/strategy/Strategy;

    .line 29
    .line 30
    return-object p1
.end method
