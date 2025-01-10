.class public final synthetic Lpq/b0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/f;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/b0;->a:Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpq/b0;->a:Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;

    .line 2
    .line 3
    check-cast p1, Lcom/baogong/chat/datasdk/service/base/RemoteMessage;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;->f(Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;Lcom/baogong/chat/datasdk/service/base/RemoteMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
