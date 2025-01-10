.class public Liq/d;
.super Liq/e;
.source "Temu"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/baogong/chat/datasdk/service/conversation/node/a;

.field public e:Ljq/b;

.field public f:Lcom/baogong/chat/datasdk/service/conversation/node/f;

.field public g:Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Liq/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liq/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/baogong/chat/datasdk/service/conversation/node/a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/baogong/chat/datasdk/service/conversation/node/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Liq/d;->d:Lcom/baogong/chat/datasdk/service/conversation/node/a;

    .line 14
    .line 15
    new-instance v0, Ljq/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljq/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Liq/d;->e:Ljq/b;

    .line 21
    .line 22
    new-instance v0, Lcom/baogong/chat/datasdk/service/conversation/node/f;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/baogong/chat/datasdk/service/conversation/node/f;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Liq/d;->f:Lcom/baogong/chat/datasdk/service/conversation/node/f;

    .line 28
    .line 29
    new-instance v0, Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Liq/d;->g:Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic C(ILcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode$ConvSyncBean;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    iget-wide p0, p1, Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode$ConvSyncBean;->chat_type_id:J

    .line 5
    .line 6
    cmp-long v2, v0, p0

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
.end method

.method public static synthetic x(Liq/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Liq/d;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Liq/d;Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Liq/d;->B(Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(ILcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode$ConvSyncBean;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Liq/d;->C(ILcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode$ConvSyncBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final synthetic A()V
    .registers 2

    .line 1
    iget-object v0, p0, Liq/d;->f:Lcom/baogong/chat/datasdk/service/conversation/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/node/f;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic B(Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Liq/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfq/c;->d()Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Liq/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;->getSelfUniqueId(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getUniqueId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public a(Lhq/e$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/e$a<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lhq/e;->a(Lhq/e$a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "app_chat_init_unread_back_thread_2050"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    new-instance v1, Liq/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Liq/a;-><init>(Liq/d;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "ConversationServiceImpl#init_unread"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Liq/d;->f:Lcom/baogong/chat/datasdk/service/conversation/node/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/node/f;->g()V

    .line 33
    .line 34
    .line 35
    :goto_22
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
    iget-object v1, p0, Liq/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_conversation_"

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
    const-string v0, "ConversationServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Liq/d;->e:Ljq/b;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/a;->d(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljq/b;->b(Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-eqz v2, :cond_2c

    .line 23
    .line 24
    iget-object v3, p0, Liq/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lfq/c;->a()Liq/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v1, v1, [Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 35
    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Lhq/e;->d(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return v2
.end method

.method public k(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq/d;->e:Ljq/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljq/b;->c(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liq/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfq/c;->a()Liq/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lhq/e;->d(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public l()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq/d;->e:Ljq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq/b;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Liq/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Liq/b;-><init>(Liq/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lvq/d$b;->o()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Liq/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/model/a;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;
    .registers 4

    .line 1
    iget-object v0, p0, Liq/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Liq/d;->e:Ljq/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljq/b;->e(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/conversation/model/a;->b(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq/d;->e:Ljq/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljq/b;->f(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Liq/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/conversation/model/a;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhq/e;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liq/d;->f:Lcom/baogong/chat/datasdk/service/conversation/node/f;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/node/f;->i()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Liq/d;->d:Lcom/baogong/chat/datasdk/service/conversation/node/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baogong/chat/datasdk/service/conversation/node/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Liq/d;->d:Lcom/baogong/chat/datasdk/service/conversation/node/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/chat/datasdk/service/conversation/node/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .registers 4

    .line 1
    iget-object v0, p0, Liq/d;->d:Lcom/baogong/chat/datasdk/service/conversation/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/node/a;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/baogong/chat/datasdk/service/conversation/node/ConversationDeleteNode;

    .line 7
    .line 8
    iget-object v1, p0, Liq/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Liq/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/conversation/node/ConversationDeleteNode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/node/ConversationDeleteNode;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode$ConvSyncBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Liq/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lfq/c;->d()Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Liq/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;->getChatTypeId(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p2}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v2, Liq/c;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Liq/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lvq/d$b;->o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object v1, v2, p1

    .line 61
    .line 62
    const-string p1, "ConversationServiceImpl"

    .line 63
    .line 64
    const-string v1, "SyncConversationNode  seqType %s, list size %s"

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Liq/d;->g:Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode;->n(Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public t(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Z)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    new-instance p2, Lcom/baogong/chat/datasdk/service/conversation/node/ConversationDeleteNode;

    .line 4
    .line 5
    iget-object v0, p0, Liq/d;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Liq/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Lcom/baogong/chat/datasdk/service/conversation/node/ConversationDeleteNode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/baogong/chat/datasdk/service/conversation/node/ConversationDeleteNode;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance p2, Lcom/baogong/chat/datasdk/service/conversation/node/ConversationDeleteNode;

    .line 22
    .line 23
    iget-object v0, p0, Liq/d;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Liq/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Lcom/baogong/chat/datasdk/service/conversation/node/ConversationDeleteNode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/baogong/chat/datasdk/service/conversation/node/ConversationDeleteNode;->c(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public u()I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Liq/d;->l()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_53

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 23
    .line 24
    const-string v5, "app_chat_remove_black_conv_1920"

    .line 25
    .line 26
    invoke-static {v5, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_39

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/baogong/chat/datasdk/service/base/a;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_39

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v5, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v5, v2

    .line 49
    .line 50
    const-string v4, "ConversationServiceImpl"

    .line 51
    .line 52
    const-string v6, "totalUnreadCount black conv %s"

    .line 53
    .line 54
    invoke-static {v4, v6, v5}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_b

    .line 58
    :cond_39
    invoke-virtual {v4}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getRemindType()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_b

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getConversationExt()Lcom/baogong/chat/datasdk/service/conversation/model/Conversation$ConversationExt;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation$ConversationExt;->groupMessageFrequenceControl:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "1"

    .line 71
    .line 72
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_b

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getAllUnreadCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v3, v4

    .line 83
    goto :goto_b

    .line 84
    :cond_53
    return v3
.end method

.method public v(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Liq/d;->e:Ljq/b;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/a;->d(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljq/b;->g(Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_23

    .line 14
    .line 15
    iget-object v3, p0, Liq/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lfq/c;->a()Liq/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v4, v1, [Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 26
    .line 27
    aput-object p1, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Lhq/e;->e(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    if-lez v2, :cond_26

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_26
    return v0
.end method

.method public w(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq/d;->e:Ljq/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljq/b;->h(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "app_chat_conv_update_succ_post_change_1680"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_33

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const-string v1, "ConversationServiceImpl"

    .line 30
    .line 31
    const-string v4, "updateConversationList  affectedRows %s"

    .line 32
    .line 33
    invoke-static {v1, v4, v3}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-lez v0, :cond_40

    .line 37
    .line 38
    iget-object v0, p0, Liq/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lfq/c;->a()Liq/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lhq/e;->e(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    iget-object v0, p0, Liq/d;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lfq/c;->a()Liq/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lhq/e;->e(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return v2
.end method
