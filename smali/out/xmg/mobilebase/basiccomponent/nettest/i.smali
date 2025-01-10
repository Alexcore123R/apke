.class public Lxmg/mobilebase/basiccomponent/nettest/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Lxmg/mobilebase/basiccomponent/nettest/i;


# instance fields
.field public a:Lxmg/mobilebase/basiccomponent/nettest/c;

.field public b:Lxmg/mobilebase/basiccomponent/nettest/b;

.field public final c:Lxmg/mobilebase/basiccomponent/nettest/c$a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lxmg/mobilebase/basiccomponent/nettest/j;


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
    sput-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/basiccomponent/nettest/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/nettest/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->a:Lxmg/mobilebase/basiccomponent/nettest/c;

    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/b;->a:Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 12
    .line 13
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->b:Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 14
    .line 15
    new-instance v0, Lxmg/mobilebase/basiccomponent/nettest/h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/nettest/h;-><init>(Lxmg/mobilebase/basiccomponent/nettest/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->c:Lxmg/mobilebase/basiccomponent/nettest/c$a;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->e:Lxmg/mobilebase/basiccomponent/nettest/j;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic i(Lxmg/mobilebase/basiccomponent/nettest/i;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/nettest/i;->v(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lxmg/mobilebase/basiccomponent/nettest/i;Lxmg/mobilebase/basiccomponent/nettest/a;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/nettest/i;->w(Lxmg/mobilebase/basiccomponent/nettest/a;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lxmg/mobilebase/basiccomponent/nettest/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lxmg/mobilebase/basiccomponent/nettest/i;)Lxmg/mobilebase/basiccomponent/nettest/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->b:Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q()Lxmg/mobilebase/basiccomponent/nettest/i;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->i:Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/nettest/i;->i:Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/nettest/i;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/nettest/i;->i:Lxmg/mobilebase/basiccomponent/nettest/i;

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
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->i:Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public A(Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;Lxmg/mobilebase/basiccomponent/nettest/a;)V
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_36

    .line 18
    :cond_11
    const-string v0, "ab_enable_startDetectForNetCheck_1700"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 32
    .line 33
    new-instance v2, Lxmg/mobilebase/basiccomponent/nettest/g;

    .line 34
    .line 35
    invoke-direct {v2, p0, p2, p1}, Lxmg/mobilebase/basiccomponent/nettest/g;-><init>(Lxmg/mobilebase/basiccomponent/nettest/i;Lxmg/mobilebase/basiccomponent/nettest/a;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "NetTestService#startDetectForNetCheck"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    const-string p2, "NetTest.NetTestService"

    .line 45
    .line 46
    const-string v0, "not hit net check ab"

    .line 47
    .line 48
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lxmg/mobilebase/basiccomponent/nettest/i;->n(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :cond_36
    :goto_36
    const-string p2, "NetTestService not init"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lxmg/mobilebase/basiccomponent/nettest/i;->n(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public B(Ljava/lang/String;)J
    .registers 8

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-string v3, "NetTest.NetTestService"

    .line 10
    .line 11
    if-eqz v0, :cond_63

    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_63

    .line 22
    :cond_15
    const-string v0, "start netTest task"

    .line 23
    .line 24
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5d

    .line 32
    .line 33
    :try_start_20
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "task"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;

    .line 45
    .line 46
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->GetNextTaskId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->taskId:J

    .line 54
    .line 55
    iput-object p1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->pbStr:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p1, Lxmg/mobilebase/basiccomponent/nettest/f;->c:Lxmg/mobilebase/basiccomponent/nettest/f;

    .line 58
    .line 59
    iget p1, p1, Lxmg/mobilebase/basiccomponent/nettest/f;->a:I

    .line 60
    .line 61
    iput p1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->type:I

    .line 62
    .line 63
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->StartComplexTask(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0
    :try_end_42
    .catchall {:try_start_20 .. :try_end_42} :catchall_43

    .line 67
    return-wide v0

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "startProTask error:"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    const-string p1, "payload is empty."

    .line 95
    .line 96
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-wide v1

    .line 100
    :cond_63
    :goto_63
    const-string p1, "NetTestService not init."

    .line 101
    .line 102
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-wide v1
.end method

.method public a(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnSubTaskEnd:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NetTest.NetTestService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2b

    .line 24
    .line 25
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-wide v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;->taskId:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->onSubTaskEnd(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public b(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;J)V
    .registers 7

    .line 1
    const-string v0, "NetTest.NetTestService"

    .line 2
    .line 3
    if-eqz p1, :cond_46

    .line 4
    .line 5
    iget v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->type:I

    .line 6
    .line 7
    sget-object v2, Lxmg/mobilebase/basiccomponent/nettest/f;->c:Lxmg/mobilebase/basiccomponent/nettest/f;

    .line 8
    .line 9
    iget v2, v2, Lxmg/mobilebase/basiccomponent/nettest/f;->a:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_12

    .line 12
    .line 13
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->pbStr:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2, p3}, Lxmg/mobilebase/basiccomponent/nettest/i;->k(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    sget-object v1, Lxmg/mobilebase/basiccomponent/nettest/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;

    .line 30
    .line 31
    if-eqz v1, :cond_2f

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lxmg/mobilebase/basiccomponent/nettest/i;->o(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->onTaskEnd(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lxmg/mobilebase/basiccomponent/nettest/e;->a()Lxmg/mobilebase/basiccomponent/nettest/INetTestMonitor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lxmg/mobilebase/basiccomponent/nettest/INetTestMonitor;->onDetectEnd(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p3, 0x2

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object p2, p3, v1

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    aput-object p1, p3, p2

    .line 64
    .line 65
    const-string p1, "OnTaskEnd:taskId:%d, result:%s"

    .line 66
    .line 67
    invoke-static {v0, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const-string p1, "OnTaskEnd response is null."

    .line 72
    .line 73
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncBizH5Request: bizH5RequestStr:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NetTest.NetTestService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 30
    .line 31
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_38

    .line 40
    :cond_27
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 45
    .line 46
    new-instance v2, Lxmg/mobilebase/basiccomponent/nettest/i$c;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lxmg/mobilebase/basiccomponent/nettest/i$c;-><init>(Lxmg/mobilebase/basiccomponent/nettest/i;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "NetTestService#AsyncBizH5Request"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    const-string p1, "NetTestService not init."

    .line 58
    .line 59
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReportNetTestProfile: type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " report:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "NetTest.NetTestService"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lxmg/mobilebase/basiccomponent/nettest/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_61

    .line 38
    .line 39
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    :try_start_2f
    sget-object p1, Lxmg/mobilebase/basiccomponent/nettest/l;->b:Lcom/google/gson/e;

    .line 49
    .line 50
    const-class v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestTaskReportStructure;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestTaskReportStructure;

    .line 57
    .line 58
    if-eqz p1, :cond_60

    .line 59
    .line 60
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->b:Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 61
    .line 62
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestTaskReportStructure;->values:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-interface {p2, v1, v2, p1}, Lxmg/mobilebase/basiccomponent/nettest/b;->f(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_60

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "reportNetTestError. e:"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void

    .line 98
    :cond_61
    :goto_61
    const-string p1, "NetTestService not init."

    .line 99
    .line 100
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->b:Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/nettest/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    const-string v0, "NetTest.NetTestService"

    .line 10
    .line 11
    const-string v1, "get clientIp failed."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncHttpTask: requestJson:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NetTest.NetTestService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_44

    .line 30
    .line 31
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    const-string p1, "requestJson is empty, do nothing."

    .line 47
    .line 48
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 57
    .line 58
    new-instance v2, Lxmg/mobilebase/basiccomponent/nettest/i$b;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lxmg/mobilebase/basiccomponent/nettest/i$b;-><init>(Lxmg/mobilebase/basiccomponent/nettest/i;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "NetTestService#AsyncHttpRequest"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    const-string p1, "NetTestService not init."

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public g(JJ)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CancelSubTask:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " subId:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "NetTest.NetTestService"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(JJILjava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnSubTaskUpdate:taskId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " seq:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " phase:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " msg:"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "NetTest.NetTestService"

    .line 43
    .line 44
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k(Ljava/lang/String;J)V
    .registers 7

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_4f

    .line 18
    :cond_11
    const-string v0, "NetTest.NetTestService"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "ReportNetTestTask: id:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2a
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v0, p2}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_4c

    .line 59
    if-eqz v1, :cond_44

    .line 60
    .line 61
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->a:Lxmg/mobilebase/basiccomponent/nettest/c;

    .line 62
    .line 63
    if-eqz p2, :cond_44

    .line 64
    .line 65
    invoke-interface {p2, v1, p1}, Lxmg/mobilebase/basiccomponent/nettest/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    const-string p1, "NetTest.NetTestService"

    .line 70
    .line 71
    const-string p2, "[ReportNetTestTask Failed] object is null."

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    throw p1

    .line 80
    :cond_4f
    :goto_4f
    const-string p1, "NetTest.NetTestService"

    .line 81
    .line 82
    const-string p2, "NetTestService not init."

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final n(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_f

    .line 3
    .line 4
    new-instance v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;

    .line 5
    .line 6
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->isSuccessful:Z

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;->onCompleted(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string p2, "callbackOnError:%s"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const-string p1, "NetTest.NetTestService"

    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 2
    .line 3
    iput-object v0, p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 4
    .line 5
    iget-object v0, p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->bizH5Responses:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BizH5Response;

    .line 22
    .line 23
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 24
    .line 25
    iget v3, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BizH5Request;

    .line 36
    .line 37
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BizH5Response;->bizH5Request:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BizH5Request;

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto/16 :goto_fc

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->dnsResponses:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4d

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/DnsResponse;

    .line 60
    .line 61
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 62
    .line 63
    iget v3, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/DnsRequest;

    .line 74
    .line 75
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/DnsResponse;->dnsRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/DnsRequest;

    .line 76
    .line 77
    goto :goto_30

    .line 78
    :cond_4d
    iget-object v0, p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->httpRacingResponses:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_70

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;

    .line 95
    .line 96
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 97
    .line 98
    iget v3, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 109
    .line 110
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;->httpRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 111
    .line 112
    goto :goto_53

    .line 113
    :cond_70
    iget-object v0, p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->httpResponses:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_93

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;

    .line 130
    .line 131
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 132
    .line 133
    iget v3, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 144
    .line 145
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpResponse;->httpRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 146
    .line 147
    goto :goto_76

    .line 148
    :cond_93
    iget-object v0, p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->pingResponses:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/PingResponse;

    .line 165
    .line 166
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 167
    .line 168
    iget v3, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/PingRequest;

    .line 179
    .line 180
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/PingResponse;->pingRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/PingRequest;

    .line 181
    .line 182
    goto :goto_99

    .line 183
    :cond_b6
    iget-object v0, p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->tcpResponses:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d9

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TcpResponse;

    .line 200
    .line 201
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 202
    .line 203
    iget v3, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TcpRequest;

    .line 214
    .line 215
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TcpResponse;->tcpRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TcpRequest;

    .line 216
    .line 217
    goto :goto_bc

    .line 218
    :cond_d9
    iget-object p2, p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;->traceResponses:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_df
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_103

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TraceResponse;

    .line 235
    .line 236
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 237
    .line 238
    iget v2, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TraceRequest;

    .line 249
    .line 250
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TraceResponse;->traceRequest:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TraceRequest;
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_fb} :catch_27

    .line 251
    .line 252
    goto :goto_df

    .line 253
    :goto_fc
    const-string p2, "NetTest.NetTestService"

    .line 254
    .line 255
    const-string v0, "fillResponseWithRequest error:%s"

    .line 256
    .line 257
    invoke-static {p2, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    return-void
.end method

.method public final declared-synchronized p()Lxmg/mobilebase/basiccomponent/nettest/j;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->e:Lxmg/mobilebase/basiccomponent/nettest/j;

    .line 3
    .line 4
    if-nez v0, :cond_31

    .line 5
    .line 6
    const-string v0, "Network.net_test_net_detect_task_config"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_31

    .line 19
    .line 20
    sget-object v1, Lxmg/mobilebase/basiccomponent/nettest/l;->b:Lcom/google/gson/e;

    .line 21
    .line 22
    const-class v2, Lxmg/mobilebase/basiccomponent/nettest/j;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxmg/mobilebase/basiccomponent/nettest/j;

    .line 29
    .line 30
    if-eqz v0, :cond_31

    .line 31
    .line 32
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->e:Lxmg/mobilebase/basiccomponent/nettest/j;

    .line 33
    .line 34
    const-string v1, "NetTest.NetTestService"

    .line 35
    .line 36
    const-string v2, "init NetTest task config:%s"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->e:Lxmg/mobilebase/basiccomponent/nettest/j;
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_2f

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final r()Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->b:Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/nettest/b;->c()Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lxmg/mobilebase/basiccomponent/nettest/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->b:Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(ILxmg/mobilebase/basiccomponent/nettest/b;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    const-string v2, "ab_net_test_service_enabled_test_22100"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lfq1/a$a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxmg/mobilebase/basiccomponent/nettest/i$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/nettest/i$a;-><init>(Lxmg/mobilebase/basiccomponent/nettest/i;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v1, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxmg/mobilebase/basiccomponent/nettest/d;

    .line 28
    .line 29
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/nettest/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, p2, p3}, Lxmg/mobilebase/basiccomponent/nettest/i;->u(ILxmg/mobilebase/basiccomponent/nettest/c;Lxmg/mobilebase/basiccomponent/nettest/b;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public u(ILxmg/mobilebase/basiccomponent/nettest/c;Lxmg/mobilebase/basiccomponent/nettest/b;Z)V
    .registers 8

    .line 1
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->a:Lxmg/mobilebase/basiccomponent/nettest/c;

    .line 2
    .line 3
    const-string v0, "NetTest.NetTestService"

    .line 4
    .line 5
    if-eqz p2, :cond_13

    .line 6
    .line 7
    const-string v1, "pnm-app-net-test"

    .line 8
    .line 9
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->c:Lxmg/mobilebase/basiccomponent/nettest/c$a;

    .line 10
    .line 11
    invoke-interface {p2, v1, v2}, Lxmg/mobilebase/basiccomponent/nettest/c;->b(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/c$a;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "register sticky template listener."

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const-string p2, "register template listener is null."

    .line 21
    .line 22
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    if-eqz p3, :cond_bc

    .line 26
    .line 27
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->b:Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 28
    .line 29
    :try_start_1c
    new-instance p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestInitConfig;

    .line 30
    .line 31
    invoke-interface {p3}, Lxmg/mobilebase/basiccomponent/nettest/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p2, p1, v1}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestInitConfig;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "libnvlog.so"

    .line 39
    .line 40
    invoke-interface {p3}, Lxmg/mobilebase/basiccomponent/nettest/b;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2f

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p3, 0x2

    .line 49
    :goto_30
    invoke-static {p1, p3}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->RegisterNativeNvLog(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->Init(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestInitConfig;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/nettest/i;->r()Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->OnAppInfoChange(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java;->setCallBack(Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->OnForeground(Z)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lxmg/mobilebase/basiccomponent/nettest/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p3, "[Init success] init config:"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, " isforeground:"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_1c .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_c1

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p3, "[Init error] e:"

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p3, "method"

    .line 134
    .line 135
    const-string p4, "NetTestService.init"

    .line 136
    .line 137
    invoke-static {p2, p3, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string p3, "exceptionStr"

    .line 141
    .line 142
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance p1, Lpq1/d$b;

    .line 150
    .line 151
    invoke-direct {p1}, Lpq1/d$b;-><init>()V

    .line 152
    .line 153
    .line 154
    const p3, 0x186c7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 p3, 0xcb

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p3, "netTest detect service init failed"

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 186
    .line 187
    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    const-string p1, "init netTest delegate is null."

    .line 190
    .line 191
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    return-void
.end method

.method public final synthetic v(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "NetTest.NetTestService"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onProgressTemplate:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lxmg/mobilebase/basiccomponent/nettest/i;->B(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-lez p2, :cond_48

    .line 32
    .line 33
    if-eqz p1, :cond_48

    .line 34
    .line 35
    sget-object p2, Lxmg/mobilebase/basiccomponent/nettest/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p2, v2, p1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit p2
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_45

    .line 46
    const-string p1, "NetTest.NetTestService"

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "start NetTest task success. id:"

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit p2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p1

    .line 73
    :cond_48
    const-string p1, "NetTest.NetTestService"

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "start NetTest task failed. id:"

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final synthetic w(Lxmg/mobilebase/basiccomponent/nettest/a;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/nettest/i;->p()Lxmg/mobilebase/basiccomponent/nettest/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NetTest.NetTestService"

    .line 6
    .line 7
    if-eqz v0, :cond_5d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxmg/mobilebase/basiccomponent/nettest/j;->a(Lxmg/mobilebase/basiccomponent/nettest/a;)Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_43

    .line 14
    .line 15
    sget-object v2, Lxmg/mobilebase/basiccomponent/nettest/f;->d:Lxmg/mobilebase/basiccomponent/nettest/f;

    .line 16
    .line 17
    iget v2, v2, Lxmg/mobilebase/basiccomponent/nettest/f;->a:I

    .line 18
    .line 19
    iput v2, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->type:I

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->GetNextTaskId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v2, v3}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->setTaskId(J)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 29
    .line 30
    iput-object p2, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->detectCallback:Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;

    .line 31
    .line 32
    iget-wide v2, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->taskId:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-nez v6, :cond_2d

    .line 39
    .line 40
    const-string p1, "Not get complex-task id, task end."

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/nettest/i;->n(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/nettest/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v0, p2, v2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object p1, p2, v2

    .line 58
    .line 59
    const-string p1, "strat detect requset:%s scense:%s"

    .line 60
    .line 61
    invoke-static {v1, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basiccomponent/nettest/i;->z(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;)V

    .line 65
    .line 66
    .line 67
    goto :goto_65

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "NetTestTaskConfig task of "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " is null."

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/nettest/i;->n(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V

    .line 91
    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    const-string p1, "NetTestTaskConfig is null."

    .line 95
    .line 96
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/nettest/i;->n(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method public x(Z)V
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "NetTest.NetTestService"

    .line 8
    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_45

    .line 20
    :cond_13
    :try_start_13
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->OnForeground(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "set onForeground:"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_44

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "onForeground error:"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void

    .line 70
    :cond_45
    :goto_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "onForeground:"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " but NetTestService not init."

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public y()V
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "NetTest.NetTestService"

    .line 8
    .line 9
    if-eqz v0, :cond_46

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_46

    .line 20
    :cond_13
    :try_start_13
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->b:Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/nettest/b;->c()Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->OnAppInfoChange(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    :goto_21
    const-string v2, "set onAppinfoChange:%s"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_1f

    .line 43
    .line 44
    .line 45
    goto :goto_45

    .line 46
    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "onAppinfoChange error:"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void

    .line 71
    :cond_46
    :goto_46
    const-string v0, "onAppinfoChange: but NetTestService not init."

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public z(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;)V
    .registers 12

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "NetTest.NetTestService"

    .line 8
    .line 9
    if-eqz v0, :cond_94

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_94

    .line 20
    .line 21
    :cond_14
    invoke-static {}, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->c()Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->b(Lxmg/mobilebase/basiccomponent/nettest/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    const-string v0, "exceed call count limit"

    .line 34
    .line 35
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->detectCallback:Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lxmg/mobilebase/basiccomponent/nettest/i;->n(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->detectCallback:Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->GetNextTaskId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p1, v2, v3}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->setTaskId(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->taskId:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-nez v6, :cond_41

    .line 57
    .line 58
    const-string v2, "Not get complex-task id, task end."

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lxmg/mobilebase/basiccomponent/nettest/i;->n(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V

    .line 61
    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_7b

    .line 66
    :cond_41
    :goto_41
    sget-object v2, Lxmg/mobilebase/basiccomponent/nettest/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget-wide v6, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->taskId:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/Java2C;->StartComplexTask(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-string v3, "StartComplexTask:%s"

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    new-array v8, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    aput-object p1, v8, v9

    .line 88
    .line 89
    invoke-static {v1, v3, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    cmp-long v3, v6, v4

    .line 93
    .line 94
    if-nez v3, :cond_93

    .line 95
    .line 96
    iget-wide v3, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->taskId:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;

    .line 107
    .line 108
    if-eqz p1, :cond_75

    .line 109
    .line 110
    const-string v1, "start failed, task id is 0"

    .line 111
    .line 112
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->detectCallback:Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1}, Lxmg/mobilebase/basiccomponent/nettest/i;->n(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V

    .line 115
    .line 116
    .line 117
    goto :goto_93

    .line 118
    :cond_75
    const-string p1, "callback error: taskId == 0 but complexRequest is null."

    .line 119
    .line 120
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_2a .. :try_end_7a} :catchall_3f

    .line 121
    .line 122
    .line 123
    goto :goto_93

    .line 124
    :goto_7b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "startDetect error:"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/basiccomponent/nettest/i;->n(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void

    .line 149
    :cond_94
    :goto_94
    const-string v0, "NetTestService not init"

    .line 150
    .line 151
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->detectCallback:Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;

    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Lxmg/mobilebase/basiccomponent/nettest/i;->n(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "NetTestService not init."

    .line 157
    .line 158
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
