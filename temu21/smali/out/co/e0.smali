.class public Lco/e0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

.field public b:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/e0;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lco/e0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 8
    .line 9
    iput-object p1, p0, Lco/e0;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lco/e0;Ljava/util/List;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/e0;->g(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lco/e0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lco/e0;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lco/e0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lco/e0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->A:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v1, Lco/b0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lco/b0;-><init>(Lco/e0;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ReportTypingPresenter#cancelTyping"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final e(Ljava/util/List;)Lcom/baogong/chat/datasdk/service/message/model/Message;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_30

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_30

    .line 11
    :cond_a
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_10
    if-ltz v1, :cond_30

    .line 18
    .line 19
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getFromUniqueId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lco/e0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2d

    .line 38
    .line 39
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    :goto_30
    return-object v0
.end method

.method public final synthetic f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lco/e0;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic g(Ljava/util/List;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lco/e0;->i(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lco/e0;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lco/e0;->j(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final synthetic h(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lco/e0;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 2
    .line 3
    const-string v1, "MsgFlowComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->findComponent(Ljava/lang/String;)Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    check-cast v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->getMessageList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    new-instance v3, Lco/d0;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, p1}, Lco/d0;-><init>(Lco/e0;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "ReportTypingPresenter#reportTyping2"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final i(Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lco/e0;->e(Ljava/util/List;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {}, Lrn1/d;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    div-long/2addr v1, v3

    .line 16
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long v5, v1, v3

    .line 21
    .line 22
    const-wide/16 v7, 0xa

    .line 23
    .line 24
    cmp-long p1, v5, v7

    .line 25
    .line 26
    if-gez p1, :cond_20

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-lez p1, :cond_20

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_20
    return v0
.end method

.method public final j(I)V
    .registers 8

    .line 1
    if-nez p1, :cond_13

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lco/e0;->d:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput-wide v0, p0, Lco/e0;->d:J

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final k(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lco/e0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lco/e0;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lco/c0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lco/c0;-><init>(Lco/e0;I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "ReportTypingPresenter#reportTyping"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
