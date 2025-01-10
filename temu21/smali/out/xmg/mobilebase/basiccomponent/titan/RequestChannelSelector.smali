.class public Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CONFIG_KEY:Ljava/lang/String; = "titan.request_channel_longlink_config"

.field private static final TAG:Ljava/lang/String; = "RequestChannelSelector"

.field private static sInstance:Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;


# instance fields
.field private enableMulticastLinkApis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;->enableMulticastLinkApis:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "[\"/api/herb/live/heartbeat\"]"

    .line 12
    .line 13
    const-string v1, "titan.request_channel_longlink_config"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v0, v2}, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;->updateConfig(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;->updateConfig(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;
    .registers 3

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;->sInstance:Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;

    .line 5
    .line 6
    if-nez v1, :cond_1e

    .line 7
    .line 8
    const-class v1, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1c

    .line 11
    :try_start_a
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;->sInstance:Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;

    .line 12
    .line 13
    if-nez v2, :cond_18

    .line 14
    .line 15
    new-instance v2, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;

    .line 16
    .line 17
    invoke-direct {v2}, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;->sInstance:Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v1

    .line 26
    goto :goto_1e

    .line 27
    :goto_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_16

    .line 28
    :try_start_1b
    throw v2

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;->sInstance:Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_1c

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw v1
.end method

.method private updateConfig(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "RequestChannelSelector"

    .line 4
    .line 5
    :try_start_4
    const-string v3, "updateConfig:isInit:%s json:%s"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, v4, v1

    .line 15
    .line 16
    aput-object p1, v4, v0

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_31

    .line 26
    .line 27
    const-class p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;->enableMulticastLinkApis:Ljava/util/List;
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_23

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, v1

    .line 44
    .line 45
    const-string p1, "parseError:%s"

    .line 46
    .line 47
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method public enableUseMulticastLink(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "RequestChannelSelector"

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_23

    .line 10
    .line 11
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/util/UrlUtils;->getPathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/RequestChannelSelector;->enableMulticastLinkApis:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lxmg/mobilebase/basiccomponent/titan/util/UrlUtils;->isApiMatch(Ljava/lang/String;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_24

    .line 22
    :catchall_15
    move-exception v3

    .line 23
    invoke-static {v3}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v4, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v4, v1

    .line 30
    .line 31
    const-string v3, "enableUseMulticastLink:%s"

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-eqz v3, :cond_2f

    .line 38
    .line 39
    const-string v4, "use multicastLongLink:%s"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    invoke-static {v2, v4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v3
.end method
