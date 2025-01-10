.class public final synthetic Lrq/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/e;


# instance fields
.field public final synthetic a:Lrq/c;


# direct methods
.method public synthetic constructor <init>(Lrq/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq/b;->a:Lrq/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lrq/b;->a:Lrq/c;

    .line 2
    .line 3
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lrq/c;->a(Lrq/c;Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
