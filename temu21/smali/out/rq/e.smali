.class public Lrq/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/e$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lrq/e;Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/util/concurrent/CountDownLatch;Lrq/e$c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrq/e;->c(Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/util/concurrent/CountDownLatch;Lrq/e$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrq/e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lrq/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic c(Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/util/concurrent/CountDownLatch;Lrq/e$c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrq/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lrq/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lrq/e$a;-><init>(Lrq/e;Ljava/util/concurrent/CountDownLatch;Lrq/e$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lrq/e;->d(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    const-string p1, "msg empty"

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lrq/e$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2, p1}, Lrq/e$b;-><init>(Lrq/e;Lcom/baogong/chat/datasdk/service/base/c;Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->prepare(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lrq/e$c;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "repeat msg id is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " identifier "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrq/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "msg_queue_msg_auto_resend_queue"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lrq/e$c;

    .line 44
    .line 45
    invoke-direct {v2}, Lrq/e$c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 53
    .line 54
    new-instance v5, Lrq/d;

    .line 55
    .line 56
    invoke-direct {v5, p0, p1, v0, v2}, Lrq/d;-><init>(Lrq/e;Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/util/concurrent/CountDownLatch;Lrq/e$c;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "MsgSendToRemote#repeat"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v6, v5}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/32 v4, 0x30d40

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7e

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "sendMessage timeout msg localId is "

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_7e

    .line 103
    :catch_66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "sendMessage InterruptedException error msg localId is "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-object v2
.end method

.method public f(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lrq/e$c;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lrq/e;->e(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lrq/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lrq/e$c;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget v1, v0, Lrq/e$c;->b:I

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lrq/e;->e(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lrq/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lrq/e$c;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    iget v1, v0, Lrq/e$c;->b:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lrq/e;->e(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lrq/e$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
