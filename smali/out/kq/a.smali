.class public final synthetic Lkq/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkq/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/conversation/model/a;->a(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
