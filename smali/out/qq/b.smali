.class public Lqq/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq/b$a;
    }
.end annotation


# instance fields
.field public a:Lrq/a;

.field public volatile b:Z

.field public volatile c:Landroid/content/Context;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqq/b;->b:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lqq/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lqq/b;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lqq/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lrq/a;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lrq/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqq/b;->a:Lrq/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqq/b;->a:Lrq/a;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lrq/a;->c(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqq/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfq/c;->d()Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x4

    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;->pmmReport(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lj12/y;->b1:Lj12/y;

    .line 28
    .line 29
    const-string v1, "MsgResendTask#putTaskToQueue"

    .line 30
    .line 31
    new-instance v2, Lqq/b$a;

    .line 32
    .line 33
    iget-object v3, p0, Lqq/b;->a:Lrq/a;

    .line 34
    .line 35
    iget-object v4, p0, Lqq/b;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, p0, Lqq/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, Lqq/b$a;-><init>(Lrq/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->l0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_2f

    .line 50
    throw p1
.end method

.method public b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lqq/b;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqq/b;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lqq/b;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_c

    .line 18
    throw v0
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lqq/b;->a:Lrq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq/a;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "MsgResendTask startTasks identifier "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqq/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "msg_queue_msg_auto_resend_queue"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lj12/y;->b1:Lj12/y;

    .line 35
    .line 36
    new-instance v2, Lqq/b$a;

    .line 37
    .line 38
    iget-object v3, p0, Lqq/b;->a:Lrq/a;

    .line 39
    .line 40
    iget-object v4, p0, Lqq/b;->c:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, p0, Lqq/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lqq/b$a;-><init>(Lrq/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "MsgResendTask#startTasks"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->l0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
