.class public final synthetic Lpq/e0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/message/model/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/e0;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpq/e0;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;->e(Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
