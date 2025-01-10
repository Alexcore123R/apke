.class public final synthetic Lpq/d0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/e;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/d0;->a:Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;

    .line 5
    .line 6
    iput p2, p0, Lpq/d0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq/d0;->a:Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;

    .line 2
    .line 3
    iget v1, p0, Lpq/d0;->b:I

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/chat/datasdk/service/base/RemoteMessage;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;->i(Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;ILcom/baogong/chat/datasdk/service/base/RemoteMessage;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
