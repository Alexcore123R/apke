.class public Lhn/b;
.super Len/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Len/c<",
        "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Len/c;-><init>(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhn/b;->f(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
