.class public Lxmg/mobilebase/service/translink/strategy/reject/RejectStrategy;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/service/translink/strategy/Strategy;


# static fields
.field public static final NAME:Ljava/lang/String; = "reject_strategy"


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
    const-string v0, "reject_strategy"

    .line 2
    .line 3
    return-object v0
.end method

.method public request(La12/a;Ly02/a;)V
    .registers 5

    .line 1
    new-instance p1, Lxmg/mobilebase/service/translink/response/TransLinkResponse;

    .line 2
    .line 3
    invoke-direct {p1}, Lxmg/mobilebase/service/translink/response/TransLinkResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->setUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lau0/c;->c()Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxmg/mobilebase/service/translink/strategy/reject/RejectStrategy$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1}, Lxmg/mobilebase/service/translink/strategy/reject/RejectStrategy$a;-><init>(Lxmg/mobilebase/service/translink/strategy/reject/RejectStrategy;Ly02/a;Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RejectStrategy#request"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
