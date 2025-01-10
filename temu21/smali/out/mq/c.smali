.class public Lmq/c;
.super Lmq/a;
.source "Temu"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lh12/g;

.field public e:Lnq/d;

.field public f:Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;

.field public g:Lpq/t;

.field public h:Lpq/u;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lmq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmq/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lmq/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lmq/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lh12/n;->i:Lh12/n;

    .line 16
    .line 17
    const-string v1, "chat_datasdk"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lmq/c;->d:Lh12/g;

    .line 33
    .line 34
    new-instance v0, Lnq/d;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lnq/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmq/c;->e:Lnq/d;

    .line 40
    .line 41
    new-instance v0, Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmq/c;->f:Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;

    .line 47
    .line 48
    new-instance v0, Lpq/t;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lpq/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmq/c;->g:Lpq/t;

    .line 54
    .line 55
    new-instance v0, Lpq/u;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lpq/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmq/c;->h:Lpq/u;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic w(Lmq/c;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmq/c;->A(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lmq/c;->l(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "MessageServiceImpl"

    .line 12
    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const-string p1, "insertMessage updateMessage, msgId: %s"

    .line 24
    .line 25
    invoke-static {v3, p1, v1}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    const-string v0, "insertMessage, msgId: %s"

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmq/c;->g:Lpq/t;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lpq/t;->s(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmq/c;->d:Lh12/g;

    .line 2
    .line 3
    iget-object v1, p0, Lmq/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lmq/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "true"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmq/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_message_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MessageServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 6
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
    new-instance v0, Lpq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lmq/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lmq/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpq/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lpq/b;->a(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/model/Message;
    .registers 3

    .line 1
    iget-object v0, p0, Lmq/c;->e:Lnq/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnq/d;->e(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmq/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/message/model/a;->e(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(J)Lcom/baogong/chat/datasdk/service/message/model/Message;
    .registers 4

    .line 1
    iget-object v0, p0, Lmq/c;->e:Lnq/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnq/d;->p(J)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lmq/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/baogong/chat/datasdk/service/message/model/a;->e(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/model/Message;
    .registers 3

    .line 1
    iget-object v0, p0, Lmq/c;->e:Lnq/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnq/d;->g(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmq/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/message/model/a;->e(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            "I)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq/c;->e:Lnq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lmq/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lcom/baogong/chat/datasdk/service/message/model/a;->g(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lnq/d;->i(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lmq/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/baogong/chat/datasdk/service/message/model/a;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public n(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            "I)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq/c;->e:Lnq/d;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_a
    invoke-virtual {v0, p1, p2, p3}, Lnq/d;->k(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lmq/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/baogong/chat/datasdk/service/message/model/a;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public o(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 7

    .line 1
    new-instance p1, Lmq/b;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lmq/b;-><init>(Lmq/c;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luq/a;->c()Luq/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Luq/a;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-nez p2, :cond_1d

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-static {}, Luq/a;->c()Luq/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Luq/a;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmq/c;->y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(ILjava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/base/RemoteMessage;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmq/c;->f:Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;->A(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(IZ)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lmq/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmq/c;->y(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_29

    .line 11
    .line 12
    invoke-virtual {p0}, Lmq/c;->B()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmq/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    const-string p1, "MessageServiceImpl"

    .line 24
    .line 25
    const-string v0, "save onMessageSyncFinish  identifier %s"

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode;

    .line 31
    .line 32
    iget-object p2, p0, Lmq/c;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, Lmq/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode;->q()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public s(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmq/c;->h:Lpq/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpq/u;->a(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 6
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
    new-instance v0, Lcom/baogong/chat/datasdk/service/message/node/a;

    .line 2
    .line 3
    iget-object v1, p0, Lmq/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lmq/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/message/node/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/baogong/chat/datasdk/service/message/node/a;->o(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmq/c;->h:Lpq/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpq/u;->c(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3e

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
    goto :goto_3e

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lmq/c;->k(J)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_37

    .line 23
    .line 24
    new-instance v1, Lcom/baogong/chat/datasdk/service/message/node/a;

    .line 25
    .line 26
    iget-object v2, p0, Lmq/c;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lmq/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/baogong/chat/datasdk/service/message/node/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lmq/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/baogong/chat/datasdk/service/message/node/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_37

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    iget-object v0, p0, Lmq/c;->g:Lpq/t;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lpq/t;->I(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "msgsyncsdk_msg_code_sync_finished_key"

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
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lmq/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmq/c;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "true"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lmq/c;->d:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
