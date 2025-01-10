.class public Lrq/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/e;->e(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lrq/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baogong/chat/datasdk/service/base/c<",
        "Lcom/baogong/chat/datasdk/service/message/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lrq/e$c;

.field public final synthetic c:Lrq/e;


# direct methods
.method public constructor <init>(Lrq/e;Ljava/util/concurrent/CountDownLatch;Lrq/e$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrq/e$a;->c:Lrq/e;

    .line 2
    .line 3
    iput-object p2, p0, Lrq/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lrq/e$a;->b:Lrq/e$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrq/e$a;->c(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lrq/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lrq/e$a;->b:Lrq/e$c;

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p1, Lrq/e$c;->b:I

    .line 18
    .line 19
    iget-object p1, p0, Lrq/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lrq/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lrq/e$a;->c:Lrq/e;

    .line 15
    .line 16
    invoke-static {v0}, Lrq/e;->b(Lrq/e;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lfq/c;->e()Lmq/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lmq/a;->k(J)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_53

    .line 41
    .line 42
    iget-object v0, p0, Lrq/e$a;->b:Lrq/e$c;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iput v1, v0, Lrq/e$c;->b:I

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "onError send msg localId is "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " message deleted "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "msg_queue_msg_auto_resend_queue"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lrq/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    goto :goto_61

    .line 84
    :cond_53
    iget-object v0, p0, Lrq/e$a;->c:Lrq/e;

    .line 85
    .line 86
    invoke-static {v0}, Lrq/e;->b(Lrq/e;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lrq/e$a$a;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lrq/e$a$a;-><init>(Lrq/e$a;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lcom/baogong/chat/datasdk/service/message/http/MsgSendHttpCall;->e(Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method
