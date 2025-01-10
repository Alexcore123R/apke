.class public Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/service/translink/strategy/Strategy;


# static fields
.field public static final NAME:Ljava/lang/String; = "api_strategy"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "api_strategy"

    .line 2
    .line 3
    return-object v0
.end method

.method public request(La12/a;Ly02/a;)V
    .registers 7

    .line 1
    new-instance v0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La12/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->setContext(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, La12/a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->setOpenUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, La12/a;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->setBizData(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->setInstallToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lhy0/c;->a()Ljy0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljy0/a;->get()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->setLaunchType(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lxmg/mobilebase/service/translink/response/TransLinkResponse;

    .line 50
    .line 51
    invoke-direct {v1}, Lxmg/mobilebase/service/translink/response/TransLinkResponse;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 55
    .line 56
    const-string v3, "/api/bg-aquarius/translink/v1"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, La12/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v2, p1

    .line 75
    invoke-virtual {v0, v2, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->x(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy$a;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, p2}, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy$a;-><init>(Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy;Lxmg/mobilebase/service/translink/response/TransLinkResponse;Ly02/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
