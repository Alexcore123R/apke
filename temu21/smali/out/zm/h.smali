.class public Lzm/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;
    .registers 2

    .line 1
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkp/a;->h(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2c

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_26

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_20

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1a

    .line 20
    .line 21
    new-instance p0, Lcom/baogong/chat/chat/chat_ui/common/subConv/DefaultConversation;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/baogong/chat/chat/chat_ui/common/subConv/DefaultConversation;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMallLocalConversation;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMallLocalConversation;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Lcom/baogong/chat/chat/chat_ui/common/subConv/PlatformConversation;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/baogong/chat/chat/chat_ui/common/subConv/PlatformConversation;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance p0, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMallConversation;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMallConversation;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
