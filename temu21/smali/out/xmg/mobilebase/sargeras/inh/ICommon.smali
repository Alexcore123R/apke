.class public Lxmg/mobilebase/sargeras/inh/ICommon;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "Sargeras:ICommon"

.field private static isHappened:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/sargeras/inh/ICommon;->isHappened:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _registSargerasLocalLogCallback()J
.end method

.method public static applicationTempDirPath()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static onSargerasLocalLogCallback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p0, p2, :cond_17

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p0, p2, :cond_13

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p0, p2, :cond_f

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p0, p2, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    invoke-static {p1, p3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    invoke-static {p1, p3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-static {p1, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-static {p1, p3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public static setSargerasLocalLogCbOnce()V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/sargeras/inh/ICommon;->isHappened:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lxmg/mobilebase/sargeras/inh/ICommon;->_registSargerasLocalLogCallback()J
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_18

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    const-string v1, "Sargeras:ICommon"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
