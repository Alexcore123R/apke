.class public final synthetic Lsn/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/e;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation$ConversationExt;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/chat/chat/chat_ui/mall/headright/MallHeadRightComponent;->a(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation$ConversationExt;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
