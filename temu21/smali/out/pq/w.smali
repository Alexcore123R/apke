.class public final synthetic Lpq/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


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
    iput-object p1, p0, Lpq/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpq/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/baogong/chat/datasdk/service/base/RemoteMessage;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode;->c(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/RemoteMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
