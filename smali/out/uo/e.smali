.class public Luo/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

.field public b:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgListPage/MsgListPageComponent;

.field public volatile c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgListPage/MsgListPageComponent;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo/e;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgListPage/MsgListPageComponent;

    .line 5
    .line 6
    iput-object p2, p0, Luo/e;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Luo/e;Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;)Lcom/baogong/chat/datasdk/service/user/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luo/e;->h(Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;)Lcom/baogong/chat/datasdk/service/user/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Luo/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Luo/e;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Luo/e;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;
    .registers 1

    .line 1
    iget-object p0, p0, Luo/e;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Luo/e;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgListPage/MsgListPageComponent;
    .registers 1

    .line 1
    iget-object p0, p0, Luo/e;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgListPage/MsgListPageComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f()J
    .registers 3

    .line 1
    const-string v0, "chat.sync_poll_interval"

    .line 2
    .line 3
    const-string v1, "10000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x2710

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    const-string v0, "MsgListPagePresenter"

    .line 8
    .line 9
    const-string v1, "enterPageReportServer Titan is not connected."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x187f8

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltm/a;->a(II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public g(Lip/b;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lip/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "msg_onreceived_message"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luo/e;->k(Lip/b;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final synthetic h(Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;)Lcom/baogong/chat/datasdk/service/user/a;
    .registers 3

    .line 1
    iget-object v0, p0, Luo/e;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;->getUserService(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/user/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Luo/e;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Luo/e;->l(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luo/e;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k(Lip/b;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lip/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lxmg/mobilebase/basekit/message/c;

    .line 7
    .line 8
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x576c1f52

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_37

    .line 20
    :cond_13
    const-string v1, "ANT_ONLINE_STATE_CHANGED"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_37

    .line 27
    .line 28
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v0, "online"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_37

    .line 37
    .line 38
    const-string p1, "MsgListPagePresenter"

    .line 39
    .line 40
    const-string v0, "onReceiveMessage online false"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x187f8

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x41

    .line 49
    .line 50
    invoke-static {p1, v0}, Ltm/a;->a(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Luo/e;->n()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 2
    .line 3
    const-string v1, "CHATTING_MALL_ID"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "uid"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "chatting"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Luo/e;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luo/e;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Luo/e;->l(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luo/e;->q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Luo/e;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n()V
    .registers 10

    .line 1
    const-string v0, "app_chat_close_sync_poll_1270"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Luo/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 21
    .line 22
    new-instance v4, Luo/a;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Luo/a;-><init>(Luo/e;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-static {}, Luo/e;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-string v3, "MsgListPagePresenter#sync_poll_task"

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v8}, Lxmg/mobilebase/threadpool/h;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Luo/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Luo/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Luo/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Luo/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "MsgListPagePresenter"

    .line 16
    .line 17
    const-string v3, "syncPoll isTitanConnected %s"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    invoke-static {}, Ljp/i;->j()Ljp/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, v1}, Ljp/i;->p(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0}, Luo/e;->o()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object v0, p0, Luo/e;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfq/c;->d()Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Luo/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Luo/b;-><init>(Luo/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/baogong/chat/datasdk/service/user/a;

    .line 31
    .line 32
    if-eqz v0, :cond_35

    .line 33
    .line 34
    iget-object v1, p0, Luo/e;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Luo/e$a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Luo/e$a;-><init>(Luo/e;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/user/a;->a(Ljava/util/List;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
