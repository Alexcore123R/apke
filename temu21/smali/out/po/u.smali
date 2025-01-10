.class public Lpo/u;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MsgFlowModel"

    .line 5
    .line 6
    iput-object v0, p0, Lpo/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lpo/u;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lpo/u;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lpo/u;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpo/u;->j(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpo/u;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lpo/u;->m(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpo/u;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpo/u;->l(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lwq/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpo/u;->i(Lwq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpo/u;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpo/u;->k(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lwq/d;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(Lwq/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "app_chat_msg_load_from_back_thread_1900"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbk1/f;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ge v0, v1, :cond_25

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 26
    .line 27
    new-instance v2, Lpo/r;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lpo/r;-><init>(Lwq/d;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "MsgFlowModel#firstLoadExe"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lpo/q;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lpo/q;-><init>(Lpo/u;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "MsgFlowModel#getConversation"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpo/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfq/c;->a()Liq/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Liq/e;->m(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic k(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "item.getId() null "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "MsgFlowModel"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final synthetic l(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getFromUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getFromUniqueId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpo/u;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getToUniqueId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getToUniqueId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lpo/u;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    return p1
.end method

.method public final synthetic m(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;Ljava/lang/Boolean;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p5, p0, Lpo/u;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p5}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Lfq/c;->e()Lmq/a;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5, p1, p2, p3}, Lmq/a;->n(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    sub-long/2addr p2, v0

    .line 24
    iget-object p5, p0, Lpo/u;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p5, p2, p3}, Lpo/u;->o(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lpo/s;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lpo/s;-><init>(Lpo/u;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lpo/t;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lpo/t;-><init>(Lpo/u;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p4, p1}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public n(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            "I",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lpo/p;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lpo/p;-><init>(Lpo/u;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lpo/u;->g(Lwq/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Ljava/lang/String;J)V
    .registers 6

    .line 1
    const-string v0, "app_chat_report_query_db_time_cost_2340"

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
    if-eqz v0, :cond_4e

    .line 9
    .line 10
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lkp/a;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-string p1, "mall"

    .line 26
    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Lkp/a;->f(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    const-string p1, "official"

    .line 44
    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Lkp/a;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    const-string p1, "local_mall"

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string p1, ""

    .line 65
    .line 66
    :goto_41
    new-instance v0, Lpo/u$a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2, p3}, Lpo/u$a;-><init>(Lpo/u;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lpo/u$b;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lpo/u$b;-><init>(Lpo/u;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msghelper/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    return-void
.end method
