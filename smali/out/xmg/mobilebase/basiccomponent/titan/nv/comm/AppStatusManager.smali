.class public Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager$AppStatusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppStatusManager"

.field private static curForegroundStatus:J

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager$AppStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;->listeners:Ljava/util/List;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;->curForegroundStatus:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static broadcastAppStatus(Z)V
    .registers 5

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_11
    sput-wide v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;->curForegroundStatus:J

    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_37

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    const-string p0, "AppStatusManager"

    .line 28
    .line 29
    const-string v0, "tmpListeners empty, return"

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager$AppStatusListener;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager$AppStatusListener;->onForegroundChange(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return-void

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw p0
.end method

.method public static isForeground()Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-wide v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;->curForegroundStatus:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-gez v6, :cond_19

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const-string v2, "AppStatusManager"

    .line 20
    .line 21
    const-string v4, "isForeground but curForegroundStatus:%d"

    .line 22
    .line 23
    invoke-static {v2, v4, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-wide v2, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;->curForegroundStatus:J

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_22

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_22
    return v0
.end method

.method public static registerAppStatusListener(Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager$AppStatusListener;)V
    .registers 3

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public static unregisterAppStatusListener(Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager$AppStatusListener;)V
    .registers 3

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1, p0}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method
