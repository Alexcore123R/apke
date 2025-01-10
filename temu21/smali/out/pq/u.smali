.class public Lpq/u;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lnq/d;

.field public d:Lnq/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpq/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lnq/d;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lnq/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpq/u;->c:Lnq/d;

    .line 14
    .line 15
    new-instance v0, Lnq/e;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lnq/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpq/u;->d:Lnq/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    iget-object v0, p0, Lpq/u;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/message/model/a;->g(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpq/u;->c:Lnq/d;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lnq/d;->a(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpq/u;->b(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lpq/u;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lfq/c;->e()Lmq/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lhq/e;->f(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpq/u;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/baogong/chat/datasdk/service/message/model/a;->e(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setId(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lpq/u;->c(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final b(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpq/u;->d:Lnq/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lnq/e;->d(J)Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lpq/u;->d:Lnq/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnq/e;->a(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public c(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpq/u;->d(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_12

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lpq/u;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lpq/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lqq/a;->a(Landroid/content/Context;Ljava/lang/String;)Lqq/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lqq/a;->b(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 16
    .line 17
    .line 18
    goto :goto_23

    .line 19
    :catch_12
    move-exception p1

    .line 20
    const-string v0, "msg_queue_msg_auto_resend_queue"

    .line 21
    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final d(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getClientMsgId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-static {}, Lcom/baogong/chat/datasdk/service/base/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setClientMsgId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1, v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setStatus(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2b

    .line 30
    .line 31
    new-instance v1, Lpq/t;

    .line 32
    .line 33
    iget-object v2, p0, Lpq/u;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lpq/u;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lpq/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lpq/t;->s(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 41
    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    new-instance v1, Lpq/t;

    .line 45
    .line 46
    iget-object v2, p0, Lpq/u;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, p0, Lpq/u;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lpq/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lpq/t;->I(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "sendMessage id is "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "msg_queue_msg_auto_resend_queue"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_58
    return v0
.end method
