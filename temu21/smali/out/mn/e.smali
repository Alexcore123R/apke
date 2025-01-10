.class public Lmn/e;
.super Lmn/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/a<",
        "Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmn/a;-><init>(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn/e;->e:Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/baogong/fragment/BGFragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmn/e;->e:Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;->getPromotionsUniqueId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lmn/e;->e:Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    const v0, 0x3101e

    .line 23
    .line 24
    .line 25
    goto :goto_42

    .line 26
    :cond_19
    invoke-static {}, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;->getOrdersUniqueId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lmn/e;->e:Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    const v0, 0x3101f

    .line 43
    .line 44
    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    invoke-static {}, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;->getCreditUniqueId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lmn/e;->e:Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    const v0, 0x32ab9

    .line 63
    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    return-void
.end method
