.class public Lrq/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/e;->d(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baogong/chat/datasdk/service/base/c<",
        "Lcom/baogong/chat/datasdk/service/message/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/base/c;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/message/model/Message;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrq/e;


# direct methods
.method public constructor <init>(Lrq/e;Lcom/baogong/chat/datasdk/service/base/c;Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrq/e$b;->d:Lrq/e;

    .line 2
    .line 3
    iput-object p2, p0, Lrq/e$b;->a:Lcom/baogong/chat/datasdk/service/base/c;

    .line 4
    .line 5
    iput-object p3, p0, Lrq/e$b;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 6
    .line 7
    iput-object p4, p0, Lrq/e$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrq/e$b;->c(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onError prepare msg id is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrq/e$b;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "msg_queue_msg_auto_resend_queue"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lrq/e$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lfq/c;->d()Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x187f8

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x23

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;->pmmReport(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrq/e$b;->a:Lcom/baogong/chat/datasdk/service/base/c;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public c(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuccess prepare msg id is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "msg_queue_msg_auto_resend_queue"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrq/e$b;->a:Lcom/baogong/chat/datasdk/service/base/c;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
