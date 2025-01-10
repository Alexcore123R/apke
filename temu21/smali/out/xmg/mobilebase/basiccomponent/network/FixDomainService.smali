.class public Lxmg/mobilebase/basiccomponent/network/FixDomainService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/net_adapter/network/IFixDomainService;


# static fields
.field private static final TAG:Ljava/lang/String; = "Network.FixDomainService"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public refreshDomianToRetry(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g;)Z
    .registers 6

    .line 1
    const-string v0, "refreshDomianToRetry:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "Network.FixDomainService"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/c;->f()Lxmg/mobilebase/basiccomponent/network/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/basiccomponent/network/c;->c(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
