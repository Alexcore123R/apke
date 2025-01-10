.class public Lxmg/mobilebase/basiccomponent/network/net_test/a$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfm1/c$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/net_test/a;->u(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lxmg/mobilebase/basiccomponent/network/net_test/a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/net_test/a;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->d:Lxmg/mobilebase/basiccomponent/network/net_test/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lfm1/c$c0;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 2
    .line 3
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "NetTest.NetTestImp"

    .line 16
    .line 17
    const-string v1, "raceShortLink: failed. task:%d"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 23
    .line 24
    invoke-static {p3}, Lzv1/b;->a(Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->errCode:I

    .line 29
    .line 30
    if-eqz p2, :cond_37

    .line 31
    .line 32
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 33
    .line 34
    iget-object p3, p2, Lfm1/c$c0;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 37
    .line 38
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->defaultIp:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput-boolean p3, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->isDefaultIp:Z

    .line 45
    .line 46
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 47
    .line 48
    iget-object p2, p2, Lfm1/c$c0;->c:Lokhttp3/v;

    .line 49
    .line 50
    invoke-static {p2}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->j(Lokhttp3/v;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->headers:Ljava/util/HashMap;

    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(Lokhttp3/e;Lfm1/c$c0;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 2
    .line 3
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "NetTest.NetTestImp"

    .line 16
    .line 17
    const-string v1, "raceShortLink: success. task:%d "

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 23
    .line 24
    iget v0, p2, Lfm1/c$c0;->a:I

    .line 25
    .line 26
    iput v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->httpCode:I

    .line 27
    .line 28
    iget-wide v0, p2, Lfm1/c$c0;->d:J

    .line 29
    .line 30
    iput-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->dnsCost:J

    .line 31
    .line 32
    iget-wide v0, p2, Lfm1/c$c0;->e:J

    .line 33
    .line 34
    iput-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->connectCost:J

    .line 35
    .line 36
    iget-wide v0, p2, Lfm1/c$c0;->f:J

    .line 37
    .line 38
    iput-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->tlsCost:J

    .line 39
    .line 40
    iget-wide v0, p2, Lfm1/c$c0;->k:J

    .line 41
    .line 42
    iput-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->totalCost:J

    .line 43
    .line 44
    iget-object v0, p2, Lfm1/c$c0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->httpBody:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p2, Lfm1/c$c0;->l:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->resolvedIp:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 53
    .line 54
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->defaultIp:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->isDefaultIp:Z

    .line 61
    .line 62
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 63
    .line 64
    iget-object v0, p2, Lfm1/c$c0;->c:Lokhttp3/v;

    .line 65
    .line 66
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->j(Lokhttp3/v;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->headers:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 73
    .line 74
    iget-wide v0, p2, Lfm1/c$c0;->n:J

    .line 75
    .line 76
    iput-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->transferCost:J

    .line 77
    .line 78
    iget-wide v0, p2, Lfm1/c$c0;->m:J

    .line 79
    .line 80
    iput-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->svrCost:J

    .line 81
    .line 82
    iget-wide v0, p2, Lfm1/c$c0;->o:J

    .line 83
    .line 84
    iput-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->sendCost:J

    .line 85
    .line 86
    iget-wide v0, p2, Lfm1/c$c0;->p:J

    .line 87
    .line 88
    iput-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->recvCost:J

    .line 89
    .line 90
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
