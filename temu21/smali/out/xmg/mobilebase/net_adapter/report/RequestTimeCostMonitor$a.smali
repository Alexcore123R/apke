.class public Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/net_adapter/report/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/net_adapter/report/d;->e(Lxmg/mobilebase/net_adapter/report/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/net_adapter/report/d;->g(Lxmg/mobilebase/net_adapter/report/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/net_adapter/report/d;->d(Lxmg/mobilebase/net_adapter/report/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/net_adapter/report/d;->c(Lxmg/mobilebase/net_adapter/report/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lxmg/mobilebase/net_adapter/report/e$a;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/e;->a:Lxmg/mobilebase/net_adapter/report/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessAliveDuration()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/net_adapter/report/d;->a(Lxmg/mobilebase/net_adapter/report/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isDebug()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isForeground()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/net_adapter/report/d;->f(Lxmg/mobilebase/net_adapter/report/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic l()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/net_adapter/report/d;->b(Lxmg/mobilebase/net_adapter/report/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m()Lxmg/mobilebase/net_adapter/report/e$b;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/e;->b:Lxmg/mobilebase/net_adapter/report/e$b;

    .line 2
    .line 3
    return-object v0
.end method
