.class public Lxmg/mobilebase/service/translink/strategy/echo/EchoStrategy;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/service/translink/strategy/Strategy;


# static fields
.field public static final NAME:Ljava/lang/String; = "echo_strategy"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly02/a;Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/service/translink/strategy/echo/EchoStrategy;->lambda$request$0(Ly02/a;Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$request$0(Ly02/a;Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ly02/a;->a(Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "echo_strategy"

    .line 2
    .line 3
    return-object v0
.end method

.method public request(La12/a;Ly02/a;)V
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/service/translink/response/TransLinkResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/service/translink/response/TransLinkResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La12/a;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->setUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lc12/a;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lc12/a;-><init>(Ly02/a;Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "EchoStrategy#request"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lau0/c;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
