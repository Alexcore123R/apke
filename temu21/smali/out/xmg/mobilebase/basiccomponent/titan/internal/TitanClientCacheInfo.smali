.class public Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.SharedClientInfo"


# instance fields
.field private connectStatus:I

.field private connected:Z

.field private longLinkRemoteIp:Ljava/lang/String;

.field private longLinkRemotePort:Ljava/lang/String;

.field private longlinkLocalIp:Ljava/lang/String;

.field private longlinkLocalPort:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->connected:Z

    .line 4
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->connectStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;-><init>()V

    return-void
.end method

.method public static final getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo$SingletonHolder;->access$100()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getConnectStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->connectStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getLongLinkRemoteIp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->longLinkRemoteIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongLinkRemotePort()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->longLinkRemotePort:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getlonglinkLocalIp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->longlinkLocalIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getlonglinkLocalPort()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->longlinkLocalPort:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSessionDone(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->IsSessionReady(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v2, v3, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v3, v0

    .line 17
    .line 18
    const-string p1, "Titan.SharedClientInfo"

    .line 19
    .line 20
    const-string v0, "session\uff1a%s host:%s"

    .line 21
    .line 22
    invoke-static {p1, v0, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public setConnectStatus(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Titan.SharedClientInfo"

    .line 12
    .line 13
    const-string v2, "setConnectStatus %d"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->connectStatus:I

    .line 19
    .line 20
    return-void
.end method

.method public setConnected(Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Titan.SharedClientInfo"

    .line 12
    .line 13
    const-string v2, "setConnected %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->connected:Z

    .line 19
    .line 20
    return-void
.end method

.method public setLongLinkRemoteIp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->longLinkRemoteIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLongLinkRemotePort(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->longLinkRemotePort:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setlonglinkLocalIp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->longlinkLocalIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setlonglinkLocalPort(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->longlinkLocalPort:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
