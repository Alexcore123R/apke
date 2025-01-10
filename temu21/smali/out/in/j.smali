.class public Lin/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/j;->c(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 4

    .line 1
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x31021

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lnq1/a$b;->c:Lnq1/a$b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lnq1/a$b;->p:Lnq1/a$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnq1/a$b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 36
    .line 37
    new-instance v1, Lin/i;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lin/i;-><init>(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "ConversationDeleteHelper#deleteDataSDKConversation"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x40

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, p0, p1}, Ltm/a;->d(III)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic c(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfq/c;->a()Liq/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Liq/e;->t(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
