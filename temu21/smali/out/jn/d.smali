.class public final synthetic Ljn/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/d;->a:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 5
    .line 6
    iput-object p2, p0, Ljn/d;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljn/d;->a:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 2
    .line 3
    iget-object v1, p0, Ljn/d;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ljn/g;->g(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Ljava/util/Iterator;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
