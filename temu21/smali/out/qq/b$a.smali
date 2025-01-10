.class public Lqq/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lrq/a;

.field public b:Lpq/t;

.field public c:Lnq/e;

.field public d:Lrq/e;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrq/a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/b$a;->a:Lrq/a;

    .line 5
    .line 6
    new-instance p1, Lpq/t;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lpq/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqq/b$a;->b:Lpq/t;

    .line 12
    .line 13
    new-instance p1, Lnq/e;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lnq/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqq/b$a;->c:Lnq/e;

    .line 19
    .line 20
    new-instance p1, Lrq/e;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lrq/e;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqq/b$a;->d:Lrq/e;

    .line 26
    .line 27
    iput-object p2, p0, Lqq/b$a;->e:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lqq/b$a;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendMessage start identifier "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqq/b$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "msg_queue_msg_auto_resend_queue"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lqq/b$a;->a:Lrq/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrq/a;->b()Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5b

    .line 32
    .line 33
    iget-object v1, p0, Lqq/b$a;->d:Lrq/e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lrq/e;->f(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lrq/e$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, v1, Lrq/e$c;->b:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v2, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    iget-object v2, v1, Lrq/e$c;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 46
    .line 47
    if-eqz v2, :cond_3e

    .line 48
    .line 49
    iget-object v2, v1, Lrq/e$c;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setStatus(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lqq/b$a;->b:Lpq/t;

    .line 56
    .line 57
    iget-object v1, v1, Lrq/e$c;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lpq/t;->I(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 60
    .line 61
    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->setStatus(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lqq/b$a;->b:Lpq/t;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lpq/t;->I(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v1, p0, Lqq/b$a;->c:Lnq/e;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Lnq/e;->d(J)Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lqq/b$a;->a:Lrq/a;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lrq/a;->d(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)V

    .line 89
    .line 90
    .line 91
    goto :goto_18

    .line 92
    :cond_5b
    return-void
.end method
