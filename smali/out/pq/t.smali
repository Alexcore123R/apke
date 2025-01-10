.class public Lpq/t;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lnq/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpq/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lnq/d;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lnq/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpq/t;->c:Lnq/d;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "insert failed msgId "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "MessageUpdateNode"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public static synthetic B(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static synthetic C(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "insert failed msgId "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "MessageUpdateNode"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public static synthetic a(Lcom/baogong/chat/datasdk/service/message/model/Message;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lpq/t;->w(Lcom/baogong/chat/datasdk/service/message/model/Message;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpq/t;->u(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpq/t;->v(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lpq/t;Ljava/util/List;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpq/t;->E(Ljava/util/List;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpq/t;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpq/t;->y(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lpq/t;->B(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lpq/t;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpq/t;->D(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lpq/t;->z(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpq/t;->C(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/baogong/chat/datasdk/service/message/model/Message;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lpq/t;->x(Lcom/baogong/chat/datasdk/service/message/model/Message;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpq/t;->A(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getClientMsgId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getClientMsgId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getClientMsgId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method public static synthetic v(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getMsgId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getMsgId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method public static synthetic w(Lcom/baogong/chat/datasdk/service/message/model/Message;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/baogong/chat/datasdk/service/message/model/Message;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getClientMsgId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method


# virtual methods
.method public final synthetic D(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2, p1}, Lpq/t;->t(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b6

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setId(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getExt()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b6

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getExt()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-class v0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->chatTypeId:I

    .line 41
    .line 42
    iput v0, p2, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->chatTypeId:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->fromMe:Z

    .line 49
    .line 50
    iput-boolean v0, p2, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->fromMe:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->signature:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p2, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->signature:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->content:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p2, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->content:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->context:Lcom/google/gson/n;

    .line 73
    .line 74
    iput-object v0, p2, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->context:Lcom/google/gson/n;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->templateName:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p2, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->templateName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p2, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->quoteMsg:Lcom/google/gson/n;

    .line 85
    .line 86
    const-string v1, "statusTranslate"

    .line 87
    .line 88
    const-string v2, "messageExt"

    .line 89
    .line 90
    if-eqz v0, :cond_64

    .line 91
    .line 92
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/x;->p(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    :goto_65
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->quoteMsg:Lcom/google/gson/n;

    .line 107
    .line 108
    iput-object v3, p2, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->quoteMsg:Lcom/google/gson/n;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->quoteTranslated:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, p2, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->quoteTranslated:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "bg_chat_ab_update_quote_text_translate_12100"

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-static {v3, v4}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_b3

    .line 126
    .line 127
    iget-object v3, p2, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->quoteMsg:Lcom/google/gson/n;

    .line 128
    .line 129
    invoke-static {v3, v2}, Lxmg/mobilebase/putils/x;->p(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a8

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->quoteTranslated:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_a8

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->quoteTranslated:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "0"

    .line 158
    .line 159
    invoke-static {v3, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a7

    .line 164
    .line 165
    const-string v0, "1"

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v0, v3

    .line 169
    :cond_a8
    :goto_a8
    if-eqz v2, :cond_b3

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b3

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p1, p2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setMessageExt(Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void
.end method

.method public final synthetic E(Ljava/util/List;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpq/j;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lpq/j;-><init>(Lpq/t;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$b;->l(Lwq/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/baogong/chat/datasdk/service/conversation/node/k;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/t;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lpq/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/conversation/node/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baogong/chat/datasdk/service/conversation/node/k;->w(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/datasdk/service/message/model/Message;
    .registers 5

    .line 1
    iget-object v0, p0, Lpq/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/message/model/a;->g(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpq/t;->c:Lnq/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnq/d;->r(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpq/t;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/message/model/a;->e(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lpq/t;->b:Ljava/lang/String;

    .line 19
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
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lhq/e;->e(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public H(Ljava/util/List;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpq/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lpq/s;-><init>(Lpq/t;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvq/d$b;->l(Lwq/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpq/t;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/baogong/chat/datasdk/service/message/model/a;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lpq/t;->c:Lnq/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnq/d;->s(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_26

    .line 25
    .line 26
    iget-object p1, p0, Lpq/t;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lfq/c;->e()Lmq/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lhq/e;->e(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public I(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpq/t;->G(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpq/t;->F(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/util/List;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpq/q;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lpq/q;-><init>(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvq/d$b;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_31

    .line 23
    .line 24
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lpq/r;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lpq/r;-><init>(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 51
    :goto_32
    return p1
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpq/o;

    .line 11
    .line 12
    invoke-direct {v2}, Lpq/o;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lvq/d$b;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lpq/t;->c:Lnq/d;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lnq/d;->h(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lpq/p;

    .line 39
    .line 40
    invoke-direct {v1}, Lpq/p;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lpq/t;->c:Lnq/d;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lnq/d;->f(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public final n(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/datasdk/service/message/model/Message;
    .registers 7

    .line 1
    iget-object v0, p0, Lpq/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/message/model/a;->g(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpq/t;->c:Lnq/d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnq/d;->n(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_19

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setId(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lpq/t;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lfq/c;->e()Lmq/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lhq/e;->d(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public o(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpq/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/message/model/a;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2a

    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_2a

    .line 15
    .line 16
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->historyMessage:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "1"

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2a

    .line 35
    .line 36
    iget-object v2, p0, Lpq/t;->c:Lnq/d;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lnq/d;->q(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iget-object v2, p0, Lpq/t;->c:Lnq/d;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lnq/d;->o(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v2, v3, :cond_61

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "insertMessageListFromSync msgList size: "

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " idList.size() "

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "MessageUpdateNode"

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    :goto_61
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ge v1, v2, :cond_79

    .line 103
    .line 104
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setId(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_61

    .line 122
    :cond_79
    if-eqz p2, :cond_88

    .line 123
    .line 124
    iget-object p2, p0, Lpq/t;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p2}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lfq/c;->e()Lmq/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Lhq/e;->d(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public p(Ljava/util/List;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpq/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfq/c;->e()Lmq/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpq/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmq/a;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lpq/t;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2}, Lpq/t;->r(Ljava/util/List;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final q(Ljava/util/List;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_ad

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_ad

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lpq/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfq/c;->e()Lmq/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lpq/t;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmq/a;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lpq/l;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lpq/l;-><init>(Lpq/t;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lpq/t;->m(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_59

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v4}, Lpq/t;->l(Ljava/util/List;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_55

    .line 81
    .line 82
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3f

    .line 86
    :cond_55
    invoke-static {v2, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3f

    .line 90
    :cond_59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "localList: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, " newList: "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "MessageUpdateNode"

    .line 124
    .line 125
    invoke-static {v4, v3}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1, p2}, Lpq/t;->H(Ljava/util/List;Ljava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, p2}, Lpq/t;->o(Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Lpq/m;

    .line 139
    .line 140
    invoke-direct {v0}, Lpq/m;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lvq/d$b;->o()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eq v0, v1, :cond_ac

    .line 160
    .line 161
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lpq/n;

    .line 166
    .line 167
    invoke-direct {v0}, Lpq/n;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lvq/d$b;->l(Lwq/d;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-object p2

    .line 174
    :cond_ad
    :goto_ad
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public final r(Ljava/util/List;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_34

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lpq/t;->o(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lpq/i;

    .line 18
    .line 19
    invoke-direct {v0}, Lpq/i;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lvq/d$b;->o()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_33

    .line 39
    .line 40
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lpq/k;

    .line 45
    .line 46
    invoke-direct {v0}, Lpq/k;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lvq/d$b;->l(Lwq/d;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object p2

    .line 53
    :cond_34
    :goto_34
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public s(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpq/t;->n(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpq/t;->F(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getMsgId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getMsgId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getClientMsgId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_32

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getClientMsgId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getClientMsgId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    return p1
.end method

.method public final synthetic y(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/baogong/chat/datasdk/service/message/node/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/t;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lpq/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/message/node/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpq/t;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/baogong/chat/datasdk/service/message/node/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method
