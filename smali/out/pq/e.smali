.class public final synthetic Lpq/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/message/node/a;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/message/model/Message;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/datasdk/service/message/node/a;Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/e;->a:Lcom/baogong/chat/datasdk/service/message/node/a;

    .line 5
    .line 6
    iput-object p2, p0, Lpq/e;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 7
    .line 8
    iput-object p3, p0, Lpq/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpq/e;->a:Lcom/baogong/chat/datasdk/service/message/node/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/e;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    iget-object v2, p0, Lpq/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/baogong/chat/datasdk/service/message/node/a;->d(Lcom/baogong/chat/datasdk/service/message/node/a;Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
