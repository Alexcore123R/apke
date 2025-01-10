.class public Lrq/e$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/e$a;->c(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baogong/chat/datasdk/service/base/c<",
        "Lcom/baogong/chat/datasdk/service/message/http/MsgSendHttpCall$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/message/model/Message;

.field public final synthetic b:Lrq/e$a;


# direct methods
.method public constructor <init>(Lrq/e$a;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrq/e$a$a;->b:Lrq/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lrq/e$a$a;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/http/MsgSendHttpCall$Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrq/e$a$a;->c(Lcom/baogong/chat/datasdk/service/message/http/MsgSendHttpCall$Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lrq/e$a$a;->b:Lrq/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrq/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lrq/e$a$a;->b:Lrq/e$a;

    .line 17
    .line 18
    iget-object v0, v0, Lrq/e$a;->b:Lrq/e$c;

    .line 19
    .line 20
    instance-of v1, p2, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :goto_1f
    iput p2, v0, Lrq/e$c;->b:I

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "onError send msg localId is "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lrq/e$a$a;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " errMessage "

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "msg_queue_msg_auto_resend_queue"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lrq/e$a$a;->b:Lrq/e$a;

    .line 71
    .line 72
    iget-object p1, p1, Lrq/e$a;->c:Lrq/e;

    .line 73
    .line 74
    invoke-static {p1}, Lrq/e;->b(Lrq/e;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lfq/c;->d()Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 p2, 0x21

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const v1, 0x187f8

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1, p2, v0}, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;->pmmErrorReport(IILjava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lrq/e$a$a;->b:Lrq/e$a;

    .line 96
    .line 97
    iget-object p1, p1, Lrq/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public c(Lcom/baogong/chat/datasdk/service/message/http/MsgSendHttpCall$Response;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lrq/e$a$a;->b:Lrq/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrq/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lrq/e$a$a;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/baogong/chat/datasdk/service/message/http/MsgSendHttpCall$Response;->msgId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setMsgId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrq/e$a$a;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/baogong/chat/datasdk/service/message/http/MsgSendHttpCall$Response;->ts:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setTime(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrq/e$a$a;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lcom/baogong/chat/datasdk/service/message/http/MsgSendHttpCall$Response;->signature:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->signature:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lrq/e$a$a;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lcom/baogong/chat/datasdk/service/message/http/MsgSendHttpCall$Response;->rstatus:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->rStatus:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lrq/e$a$a;->b:Lrq/e$a;

    .line 51
    .line 52
    iget-object p1, p1, Lrq/e$a;->b:Lrq/e$c;

    .line 53
    .line 54
    iget-object v0, p0, Lrq/e$a$a;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 55
    .line 56
    iput-object v0, p1, Lrq/e$c;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "onSuccess send msg localId is "

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lrq/e$a$a;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " msg msgId is "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lrq/e$a$a;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "msg_queue_msg_auto_resend_queue"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lrq/e$a$a;->b:Lrq/e$a;

    .line 101
    .line 102
    iget-object p1, p1, Lrq/e$a;->c:Lrq/e;

    .line 103
    .line 104
    invoke-static {p1}, Lrq/e;->b(Lrq/e;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lfq/c;->d()Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {p1, v0}, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;->setSyncState(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lrq/e$a$a;->b:Lrq/e$a;

    .line 121
    .line 122
    iget-object p1, p1, Lrq/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
