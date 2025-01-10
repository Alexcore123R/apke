.class public Lco/p0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/gson/n;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lco/p0;->l(Lcom/google/gson/n;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lvo/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lco/p0;->h(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lvo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lwq/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lco/p0;->i(Lwq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lwq/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lco/p0;->j(Lwq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lwq/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lco/p0;->k(Lwq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lwq/d;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;Lcom/google/gson/n;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lco/p0;->m(Lwq/d;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;Lcom/google/gson/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lvo/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->iBizPlugin:Lvo/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lwq/d;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lwq/d;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lwq/d;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lcom/google/gson/n;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 3

    .line 1
    const-class v0, Lcom/baogong/chat/datasdk/service/base/RemoteMessage;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvq/a;->c(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baogong/chat/datasdk/service/base/RemoteMessage;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/baogong/chat/datasdk/service/message/model/a;->k(Lcom/baogong/chat/datasdk/service/base/RemoteMessage;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1f

    .line 16
    .line 17
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lfq/c;->e()Lmq/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lmq/a;->o(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static synthetic m(Lwq/d;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;Lcom/google/gson/n;)V
    .registers 5

    .line 1
    if-nez p2, :cond_b

    .line 2
    .line 3
    new-instance p1, Lco/k0;

    .line 4
    .line 5
    invoke-direct {p1}, Lco/k0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lvq/d;->c(Ljava/lang/Object;Lwq/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    new-instance v1, Lco/l0;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1}, Lco/l0;-><init>(Lcom/google/gson/n;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "TransBeforeSend#insert message"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;Lwq/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;",
            "Lwq/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lco/f0;

    .line 6
    .line 7
    invoke-direct {v1}, Lco/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/w;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/w;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lco/g0;

    .line 24
    .line 25
    invoke-direct {v1}, Lco/g0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "InputPanelPlugin surpport url 2 card hasUrl2Card:"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "TransBeforeSend"

    .line 62
    .line 63
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_4c

    .line 67
    .line 68
    new-instance p1, Lco/h0;

    .line 69
    .line 70
    invoke-direct {p1}, Lco/h0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p1}, Lvq/d;->c(Ljava/lang/Object;Lwq/d;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string v0, ".*(goods\\.html\\?.*?goods_id=\\d+).*"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5d

    .line 84
    .line 85
    new-instance p1, Lco/i0;

    .line 86
    .line 87
    invoke-direct {p1}, Lco/i0;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p1}, Lvq/d;->c(Ljava/lang/Object;Lwq/d;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lkp/a;->c(Ljava/lang/String;)Llp/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Llp/a;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/baogong/chat/datasdk/service/user/model/User;->decodeToHostId(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lco/j0;

    .line 115
    .line 116
    invoke-direct {v2, p3, p2}, Lco/j0;-><init>(Lwq/d;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v1, v2}, Lco/p0;->n(Ljava/lang/String;ILjava/lang/String;Lwq/d;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public n(Ljava/lang/String;ILjava/lang/String;Lwq/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lwq/d<",
            "Lcom/google/gson/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "chatTypeId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "text"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "convUid"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lco/p0$a;

    .line 30
    .line 31
    const-class p3, Lcom/google/gson/n;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3, p4}, Lco/p0$a;-><init>(Lco/p0;Ljava/lang/Class;Lwq/d;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "/api/app-chat/url-transform"

    .line 37
    .line 38
    invoke-static {p3, p1, p2}, Lcom/baogong/chat/chat/foundation/NetworkWrap;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/chat/chat/foundation/NetworkWrap$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
