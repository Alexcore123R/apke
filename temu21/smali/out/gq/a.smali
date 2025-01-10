.class public Lgq/a;
.super Lcom/baogong/chat/datasdk/service/message/model/Message;
.source "Temu"


# static fields
.field public static a:J = 0x5f5e0ffL

.field public static b:J = 0x5f5e100L


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/baogong/chat/datasdk/service/message/model/Message;
    .registers 9

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->createMessage(Ljava/lang/String;I)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setType(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setFromUniqueId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setToUniqueId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lrn1/d;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    div-long/2addr p3, v1

    .line 21
    invoke-virtual {v0, p3, p4}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setTime(J)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p5}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setInfo(Lcom/google/gson/n;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_28

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p2, p1, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->convId:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->parseSummary()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setSummary(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getSummary()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p1, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->content:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/baogong/chat/datasdk/service/base/f;->d(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setConvUniqueId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_65

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_65

    .line 10
    :cond_9
    new-instance v0, Lcom/google/gson/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_60

    .line 21
    .line 22
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 27
    .line 28
    new-instance v3, Lcom/google/gson/n;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "id"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "msgId"

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "clientMsgId"

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getClientMsgId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "type"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "convUniqueId"

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getConvUniqueId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "summary"

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getSummary()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/google/gson/h;->w(Lcom/google/gson/k;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_f

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    :goto_65
    const-string p0, "[]"

    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method public clearCache()V
    .registers 1

    .line 1
    return-void
.end method

.method public convertRemoteMsg(Lcom/baogong/chat/datasdk/service/base/RemoteMessage;)Lcom/google/gson/n;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/base/RemoteMessage;->getInfo()Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public parseSummary()Ljava/lang/String;
    .registers 2

    .line 1
    const v0, 0x7f110139

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public prepare(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showNameOnConversation()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public showUnread()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
