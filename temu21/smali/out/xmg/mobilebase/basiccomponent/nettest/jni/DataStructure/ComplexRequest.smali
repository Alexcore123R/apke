.class public Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public bizH5Requests:Ljava/util/ArrayList;
    .annotation runtime Lac1/c;
        value = "biz_h5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BizH5Request;",
            ">;"
        }
    .end annotation
.end field

.field public transient bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

.field public transient completedSubTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field public transient detectCallback:Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;

.field public dnsRequests:Ljava/util/ArrayList;
    .annotation runtime Lac1/c;
        value = "dns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/DnsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public httpRequests:Ljava/util/ArrayList;
    .annotation runtime Lac1/c;
        value = "http"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public transient pbStr:Ljava/lang/String;

.field public pingRequests:Ljava/util/ArrayList;
    .annotation runtime Lac1/c;
        value = "ping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/PingRequest;",
            ">;"
        }
    .end annotation
.end field

.field public transient requestHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;",
            ">;"
        }
    .end annotation
.end field

.field public transient taskId:J

.field public tcpRequests:Ljava/util/ArrayList;
    .annotation runtime Lac1/c;
        value = "tcp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TcpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public transient totalSubTaskSize:I

.field public traceRequests:Ljava/util/ArrayList;
    .annotation runtime Lac1/c;
        value = "trace"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TraceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public transient type:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/f;->b:Lxmg/mobilebase/basiccomponent/nettest/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/nettest/f;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->type:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->completedSubTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->dnsRequests:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->httpRequests:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->bizH5Requests:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->pingRequests:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->tcpRequests:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->traceRequests:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 68
    .line 69
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/a;->b:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 70
    .line 71
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 72
    .line 73
    return-void
.end method

.method public static newInstance(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;)Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;

    .line 6
    .line 7
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->taskId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->taskId:J

    .line 13
    .line 14
    iget v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->type:I

    .line 15
    .line 16
    iput v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->type:I

    .line 17
    .line 18
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->pbStr:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->pbStr:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->detectCallback:Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;

    .line 23
    .line 24
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->detectCallback:Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->completedSubTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->completedSubTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    iget v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->totalSubTaskSize:I

    .line 40
    .line 41
    iput v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->totalSubTaskSize:I

    .line 42
    .line 43
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 44
    .line 45
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->dnsRequests:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->dnsRequests:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->httpRequests:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->httpRequests:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->bizH5Requests:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->bizH5Requests:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->pingRequests:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->pingRequests:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->tcpRequests:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->tcpRequests:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->traceRequests:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->traceRequests:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v1, Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 109
    .line 110
    return-object v0
.end method


# virtual methods
.method public declared-synchronized onSubTaskEnd(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->completedSubTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->detectCallback:Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->totalSubTaskSize:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;->onProgress(II)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public onTaskEnd(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->detectCallback:Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;->onCompleted(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTaskId(J)V
    .registers 8

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->taskId:J

    .line 2
    .line 3
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->dnsRequests:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_37

    .line 11
    .line 12
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->dnsRequests:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_37

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/DnsRequest;

    .line 29
    .line 30
    iput-wide p1, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 35
    .line 36
    sget-object v3, Lxmg/mobilebase/basiccomponent/nettest/k;->c:Lxmg/mobilebase/basiccomponent/nettest/k;

    .line 37
    .line 38
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/nettest/k;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->netTestRequestType:I

    .line 43
    .line 44
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 45
    .line 46
    iget v4, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_11

    .line 56
    :cond_37
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->tcpRequests:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6b

    .line 63
    .line 64
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->tcpRequests:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6b

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TcpRequest;

    .line 81
    .line 82
    iput-wide p1, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    iput v1, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 87
    .line 88
    sget-object v3, Lxmg/mobilebase/basiccomponent/nettest/k;->d:Lxmg/mobilebase/basiccomponent/nettest/k;

    .line 89
    .line 90
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/nettest/k;->b()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->netTestRequestType:I

    .line 95
    .line 96
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 97
    .line 98
    iget v4, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_45

    .line 108
    :cond_6b
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->httpRequests:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9f

    .line 115
    .line 116
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->httpRequests:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9f

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 133
    .line 134
    iput-wide p1, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    iput v1, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 139
    .line 140
    sget-object v3, Lxmg/mobilebase/basiccomponent/nettest/k;->e:Lxmg/mobilebase/basiccomponent/nettest/k;

    .line 141
    .line 142
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/nettest/k;->b()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->netTestRequestType:I

    .line 147
    .line 148
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 149
    .line 150
    iget v4, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_79

    .line 160
    :cond_9f
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->pingRequests:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_d3

    .line 167
    .line 168
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->pingRequests:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_d3

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/PingRequest;

    .line 185
    .line 186
    iput-wide p1, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    iput v1, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 191
    .line 192
    sget-object v3, Lxmg/mobilebase/basiccomponent/nettest/k;->f:Lxmg/mobilebase/basiccomponent/nettest/k;

    .line 193
    .line 194
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/nettest/k;->b()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->netTestRequestType:I

    .line 199
    .line 200
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 201
    .line 202
    iget v4, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_ad

    .line 212
    :cond_d3
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->bizH5Requests:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_107

    .line 219
    .line 220
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->bizH5Requests:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_107

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BizH5Request;

    .line 237
    .line 238
    iput-wide p1, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    iput v1, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 243
    .line 244
    sget-object v3, Lxmg/mobilebase/basiccomponent/nettest/k;->g:Lxmg/mobilebase/basiccomponent/nettest/k;

    .line 245
    .line 246
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/nettest/k;->b()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iput v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->netTestRequestType:I

    .line 251
    .line 252
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 253
    .line 254
    iget v4, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_e1

    .line 264
    :cond_107
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->traceRequests:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_13b

    .line 271
    .line 272
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->traceRequests:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_13b

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/TraceRequest;

    .line 289
    .line 290
    iput-wide p1, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    iput v1, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 295
    .line 296
    sget-object v3, Lxmg/mobilebase/basiccomponent/nettest/k;->h:Lxmg/mobilebase/basiccomponent/nettest/k;

    .line 297
    .line 298
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/nettest/k;->b()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->netTestRequestType:I

    .line 303
    .line 304
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->requestHashMap:Ljava/util/HashMap;

    .line 305
    .line 306
    iget v4, v2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v3, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_115

    .line 316
    :cond_13b
    iput v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->totalSubTaskSize:I

    .line 317
    .line 318
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComplexRequest{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "taskId="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->taskId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", type="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->type:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pbStr=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->pbStr:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x27

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dnsRequests="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->dnsRequests:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", httpRequests="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->httpRequests:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bizH5Requests="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->bizH5Requests:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", pingRequests="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->pingRequests:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", tcpRequests="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->tcpRequests:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", traceRequests="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->traceRequests:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", bizSceneName="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->bizSceneName:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x7d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
