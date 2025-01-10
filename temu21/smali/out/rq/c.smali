.class public Lrq/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lnq/e;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrq/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lnq/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lnq/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrq/c;->a:Lnq/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lrq/c;Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)Lcom/baogong/chat/datasdk/service/message/model/Message;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrq/c;->c(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrq/c;->a:Lnq/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq/e;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "init list:  "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "msg_queue_msg_auto_resend_queue"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lrq/b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lrq/b;-><init>(Lrq/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lvq/d$b;->o()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final synthetic c(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)Lcom/baogong/chat/datasdk/service/message/model/Message;
    .registers 3

    .line 1
    iget-object v0, p0, Lrq/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/chat/datasdk/service/message/model/b;->b(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrq/c;->a:Lnq/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnq/e;->a(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/message/model/b;->a(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrq/c;->a:Lnq/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnq/e;->b(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)J

    .line 8
    .line 9
    .line 10
    return-void
.end method
