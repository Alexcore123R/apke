.class public Lxmg/mobilebase/basiccomponent/network/net_test/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/net_test/a;->s(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lxmg/mobilebase/basiccomponent/network/net_test/a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/net_test/a;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;->d:Lxmg/mobilebase/basiccomponent/network/net_test/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 2
    .line 3
    invoke-static {p2}, Lzv1/b;->a(Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->errCode:I

    .line 8
    .line 9
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

    .line 10
    .line 11
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    const-string p1, "NetTest.NetTestImp"

    .line 31
    .line 32
    const-string p2, "raceLongLink: failure. taskId:%s, err:%s"

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResponse(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;ILxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;

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
    const-string v1, "raceLongLink: success. taskId:%s"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 23
    .line 24
    iput p2, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->errCode:I

    .line 25
    .line 26
    if-eqz p3, :cond_4a

    .line 27
    .line 28
    invoke-virtual {p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->httpCode:I

    .line 33
    .line 34
    invoke-virtual {p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getHeaders()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->l(Ljava/util/HashMap;)Lokhttp3/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_33

    .line 43
    .line 44
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 45
    .line 46
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->j(Lokhttp3/v;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->headers:Ljava/util/HashMap;

    .line 51
    .line 52
    :cond_33
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;->a:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 53
    .line 54
    invoke-virtual {p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getBodyBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p1, :cond_42

    .line 59
    .line 60
    const-string v0, "Content-Type"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lokhttp3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    invoke-static {p3, p1}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->m([BLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p2, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->httpBody:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const-string p2, "raceLongLink: titanApiResponse null"

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
