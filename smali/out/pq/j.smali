.class public final synthetic Lpq/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lpq/t;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/message/model/Message;


# direct methods
.method public synthetic constructor <init>(Lpq/t;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/j;->a:Lpq/t;

    .line 5
    .line 6
    iput-object p2, p0, Lpq/j;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpq/j;->a:Lpq/t;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/j;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lpq/t;->g(Lpq/t;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
