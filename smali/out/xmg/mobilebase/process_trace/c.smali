.class public Lxmg/mobilebase/process_trace/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lxmg/mobilebase/process_trace/c;


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

.method public static a()Lxmg/mobilebase/process_trace/c;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/process_trace/c;->a:Lxmg/mobilebase/process_trace/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/process_trace/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/process_trace/c;->a:Lxmg/mobilebase/process_trace/c;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/process_trace/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/process_trace/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/process_trace/c;->a:Lxmg/mobilebase/process_trace/c;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/process_trace/c;->a:Lxmg/mobilebase/process_trace/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Lxmg/mobilebase/process_trace/e;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/process_trace/ProcessTrace;->getStartupComponent()Lxmg/mobilebase/process_trace/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
