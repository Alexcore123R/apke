.class public Lrw1/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw1/d$b;,
        Lrw1/d$c;
    }
.end annotation


# static fields
.field public static a:Lrw1/d$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lrw1/d;->a:Lrw1/d$b;

    const-string v1, "NetLog.StatusManager"

    if-nez v0, :cond_27

    .line 4
    :try_start_9
    invoke-virtual {p0}, Lrw1/d;->h()Lrw1/d$b;

    move-result-object v0

    sput-object v0, Lrw1/d;->a:Lrw1/d$b;

    if-eqz v0, :cond_19

    .line 5
    const-string v0, "realNetCollectStatusClass reflect success"

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :catch_17
    move-exception v0

    goto :goto_1f

    .line 6
    :cond_19
    const-string v0, "realNetCollectStatusClass reflect failed"

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_17

    goto :goto_2c

    .line 7
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 8
    :cond_27
    const-string v0, "iNetCollectStatusInject not null"

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    return-void
.end method

.method public synthetic constructor <init>(Lrw1/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrw1/d;-><init>()V

    return-void
.end method

.method public static a()Lrw1/d;
    .registers 1

    .line 1
    invoke-static {}, Lrw1/d$c;->a()Lrw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lrw1/d;->a:Lrw1/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lrw1/d$b;->getTitanProcessName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    sget-object v0, Lrw1/d;->a:Lrw1/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lrw1/d$b;->isEnableHttpdnsCollect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    sget-object v0, Lrw1/d;->a:Lrw1/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lrw1/d$b;->isEnableOkCollect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    sget-object v0, Lrw1/d;->a:Lrw1/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lrw1/d$b;->isEnableTitanCollect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    sget-object v0, Lrw1/d;->a:Lrw1/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lrw1/d$b;->isEnableTrafficCollect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    sget-object v0, Lrw1/d;->a:Lrw1/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lrw1/d$b;->getIsForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final h()Lrw1/d$b;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Lrw1/a;)V
    .registers 3

    .line 1
    sget-object v0, Lrw1/d;->a:Lrw1/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrw1/d$b;->registerGroundStatusListener(Lrw1/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j(Lrw1/b;)V
    .registers 3

    .line 1
    sget-object v0, Lrw1/d;->a:Lrw1/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrw1/d$b;->registerNetStatusListener(Lrw1/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
