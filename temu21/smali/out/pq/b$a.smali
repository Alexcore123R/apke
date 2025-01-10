.class public Lpq/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/b;->a(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baogong/chat/datasdk/service/base/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/message/model/Message;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/base/c;

.field public final synthetic c:Lpq/b;


# direct methods
.method public constructor <init>(Lpq/b;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpq/b$a;->c:Lpq/b;

    .line 2
    .line 3
    iput-object p2, p0, Lpq/b$a;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lpq/b$a;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lpq/b$a;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpq/b$a;->d(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpq/b$a;->e(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpq/b$a;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "MessageDeleteNode delete msg  "

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpq/b$a;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " onError "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "MessageDeleteNode"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic d(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpq/b$a;->c:Lpq/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpq/b;->b(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    const-string v0, "app_chat_delete_msg_back_thread_1990"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    iget-object v2, p0, Lpq/b$a;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 17
    .line 18
    iget-object v3, p0, Lpq/b$a;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 19
    .line 20
    new-instance v4, Lpq/a;

    .line 21
    .line 22
    invoke-direct {v4, p0, v2, v3, p1}, Lpq/a;-><init>(Lpq/b$a;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "MessageDeleteNode#deleteMsg"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v4}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    iget-object v0, p0, Lpq/b$a;->c:Lpq/b;

    .line 32
    .line 33
    iget-object v1, p0, Lpq/b$a;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lpq/b;->b(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpq/b$a;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
