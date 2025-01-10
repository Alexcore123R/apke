.class public Lxmg/mobilebase/basiccomponent/network/net_test/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/network/net_test/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/net_test/a;->s(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

.field public final synthetic c:Lxmg/mobilebase/basiccomponent/network/net_test/a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/net_test/a;Ljava/util/concurrent/CountDownLatch;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$c;->c:Lxmg/mobilebase/basiccomponent/network/net_test/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$c;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_89

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_89

    .line 10
    .line 11
    :cond_a
    const-string v0, "tv_waitlink"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$c;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    move-wide v4, v2

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :goto_1e
    iput-wide v4, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->waitLinkCost:J

    .line 32
    .line 33
    const-string v0, "tv_send"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$c;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move-wide v4, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    :goto_32
    iput-wide v4, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->sendCost:J

    .line 52
    .line 53
    const-string v0, "tv_recv"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$c;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 62
    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    move-wide v4, v2

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    :goto_46
    iput-wide v4, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->recvCost:J

    .line 72
    .line 73
    const-string v0, "tv_transfer"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$c;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 82
    .line 83
    if-nez v0, :cond_56

    .line 84
    .line 85
    move-wide v4, v2

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :goto_5a
    iput-wide v4, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->transferCost:J

    .line 92
    .line 93
    const-string v0, "tv_gw_cost"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$c;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 102
    .line 103
    if-nez v0, :cond_6a

    .line 104
    .line 105
    move-wide v4, v2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    :goto_6e
    iput-wide v4, v1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->svrCost:J

    .line 112
    .line 113
    const-string v0, "tv_total"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$c;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 122
    .line 123
    if-nez p1, :cond_7d

    .line 124
    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    :goto_81
    iput-wide v2, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->totalCost:J

    .line 131
    .line 132
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    :goto_89
    const-string p1, "NetTest.NetTestImp"

    .line 139
    .line 140
    const-string v0, "race long link result empty or null"

    .line 141
    .line 142
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/a$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
