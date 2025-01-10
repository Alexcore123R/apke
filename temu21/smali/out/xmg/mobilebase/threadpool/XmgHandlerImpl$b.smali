.class public Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;
.super Landroid/os/Handler;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/j$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/threadpool/XmgHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public final b:Ljava/lang/String;

.field public final c:Lj12/i0;

.field public final d:Ljava/lang/Long;

.field public e:Lxmg/mobilebase/threadpool/j$a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V
    .registers 7

    .line 4
    invoke-direct {p0, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 5
    iput-object p1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    iput-object p3, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->b:Ljava/lang/String;

    .line 7
    sget-object p1, Lj12/i0;->h:Lj12/i0;

    .line 8
    :try_start_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p3, p2, :cond_12

    .line 9
    sget-object p1, Lj12/i0;->a:Lj12/i0;

    goto :goto_39

    .line 10
    :cond_12
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lxmg/mobilebase/threadpool/ThreadBiz;->o0:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-virtual {p5}, Lxmg/mobilebase/threadpool/ThreadBiz;->z()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "#HT"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_39

    .line 11
    sget-object p1, Lj12/i0;->f:Lj12/i0;
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_39

    .line 12
    :catchall_39
    :cond_39
    :goto_39
    iput-object p1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->c:Lj12/i0;

    .line 13
    iput-object p6, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->e:Lxmg/mobilebase/threadpool/j$a;

    .line 14
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)V
    .registers 11

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 2
    const-string v3, "XmgHandlerImpl#ReservedHandler"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lj12/j0;->k(JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->c:Lj12/i0;

    .line 14
    .line 15
    invoke-static {v0}, Lj12/c0;->e(Lj12/i0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    new-instance v3, Lj12/b0;

    .line 22
    .line 23
    iget-object v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    iget-object v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->c:Lj12/i0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lj12/b0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, Lj12/b0;->r:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lj12/b0;->d()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->e:Lxmg/mobilebase/threadpool/j$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lxmg/mobilebase/threadpool/j$a;->a(Lxmg/mobilebase/threadpool/j$a$a;Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    if-eqz v3, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v3}, Lj12/b0;->c()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lj12/c0;->d()Lj12/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Lj12/c0;->a(Lj12/b0;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->e:Lxmg/mobilebase/threadpool/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lxmg/mobilebase/threadpool/j$a;->b(Lxmg/mobilebase/threadpool/j$a$a;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj12/j0;->f(J)Lj12/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7d

    .line 12
    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "XmgHandlerImpl$ReservedHandlerv{taskName="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lj12/h0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", taskSubName="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lj12/h0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "XmgHandlerImpl$ReservedHandler{threadBiz="

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", taskName="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
