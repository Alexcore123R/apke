.class public Lo02/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lo02/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()Z
    .registers 2

    .line 1
    const-class v0, Lo02/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lxmg/mobilebase/sargeras/inh/ISargeras;->loadNative()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public static b()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/sargeras/inh/ISargeras;->loadNative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lo02/b;->a:Z

    .line 6
    .line 7
    return-void
.end method
