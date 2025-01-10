.class public Lxmg/mobilebase/basiccomponent/network/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/c;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/c$a;->a:Lxmg/mobilebase/basiccomponent/network/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExpKeyChange()V
    .registers 4

    .line 1
    const-string v0, "ab_enable_retry_reqeust_when_fix_domain_18300"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/c;->b(Z)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string v0, "Network.FixDomainErrorManager"

    .line 25
    .line 26
    const-string v1, "update,enableRetryRequestWhenFixDomain:%s"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
