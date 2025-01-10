.class public Lpq/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lnq/d;

.field public d:Lnq/e;

.field public e:Lcom/baogong/chat/datasdk/service/message/http/MessageDeleteHttpCall;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpq/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lnq/d;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lnq/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpq/b;->c:Lnq/d;

    .line 14
    .line 15
    new-instance v0, Lnq/e;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lnq/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpq/b;->d:Lnq/e;

    .line 21
    .line 22
    new-instance p1, Lcom/baogong/chat/datasdk/service/message/http/MessageDeleteHttpCall;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/baogong/chat/datasdk/service/message/http/MessageDeleteHttpCall;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpq/b;->e:Lcom/baogong/chat/datasdk/service/message/http/MessageDeleteHttpCall;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    new-instance v0, Lpq/b$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lpq/b$a;-><init>(Lpq/b;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lpq/b;->c(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    const-string p1, "message id empty"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p1, v0}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 6

    .line 1
    const-string v0, "MessageDeleteNode"

    .line 2
    .line 3
    if-eqz p1, :cond_62

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_62

    .line 12
    :cond_b
    iget-object v1, p0, Lpq/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/baogong/chat/datasdk/service/message/model/a;->g(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lpq/b;->c:Lnq/d;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lnq/d;->a(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->clearCache()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lpq/b;->d(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lpq/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lfq/c;->e()Lmq/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lhq/e;->f(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "MessageDeleteNode delete msg  "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " result "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/baogong/chat/datasdk/service/conversation/node/k;

    .line 87
    .line 88
    iget-object v1, p0, Lpq/b;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, p0, Lpq/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/conversation/node/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/baogong/chat/datasdk/service/conversation/node/k;->x(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    const-string p1, "MessageDeleteNode delete msg Id null"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpq/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/base/f;->d(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v1, p0, Lpq/b;->e:Lcom/baogong/chat/datasdk/service/message/http/MessageDeleteHttpCall;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v0, p1, p2}, Lcom/baogong/chat/datasdk/service/message/http/MessageDeleteHttpCall;->b(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public final d(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpq/b;->d:Lnq/e;

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
    iget-object v0, p0, Lpq/b;->d:Lnq/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnq/e;->a(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
