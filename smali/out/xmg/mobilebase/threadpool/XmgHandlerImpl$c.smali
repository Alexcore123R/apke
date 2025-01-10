.class public Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lj12/i0;

.field public c:Lxmg/mobilebase/threadpool/j$a;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V
    .registers 8

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 5
    sget-object p2, Lj12/i0;->h:Lj12/i0;

    .line 6
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v0, p1, :cond_e

    .line 7
    sget-object p2, Lj12/i0;->a:Lj12/i0;

    goto :goto_35

    .line 8
    :cond_e
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->o0:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-virtual {v2}, Lxmg/mobilebase/threadpool/ThreadBiz;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#HT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 9
    sget-object p2, Lj12/i0;->f:Lj12/i0;
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_35

    .line 10
    :catchall_35
    :cond_35
    :goto_35
    iput-object p2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;->b:Lj12/i0;

    .line 11
    iput-boolean p3, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;->a:Z

    .line 12
    iput-object p4, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;->c:Lxmg/mobilebase/threadpool/j$a;

    .line 13
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v0}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V

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
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "XmgHandlerImpl"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 15
    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;->d:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lj12/j0;->k(JLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 36
    .line 37
    iget-object v2, v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;->b:Lj12/i0;

    .line 40
    .line 41
    invoke-static {v3}, Lj12/c0;->e(Lj12/i0;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_48

    .line 46
    .line 47
    new-instance v3, Lj12/b0;

    .line 48
    .line 49
    iget-object v4, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;->b:Lj12/i0;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v4}, Lj12/b0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v3, Lj12/b0;->r:Z

    .line 56
    .line 57
    iget-object v1, v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v3, Lj12/b0;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v1, v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->f:J

    .line 62
    .line 63
    iput-wide v1, v3, Lj12/b0;->f:J

    .line 64
    .line 65
    iget-byte v1, v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->g:B

    .line 66
    .line 67
    iput-byte v1, v3, Lj12/b0;->o:B

    .line 68
    .line 69
    invoke-virtual {v3}, Lj12/b0;->d()V

    .line 70
    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    iget-object v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;->c:Lxmg/mobilebase/threadpool/j$a;

    .line 75
    .line 76
    if-eqz v1, :cond_51

    .line 77
    .line 78
    invoke-virtual {v1, p0, p1}, Lxmg/mobilebase/threadpool/j$a;->a(Lxmg/mobilebase/threadpool/j$a$a;Landroid/os/Message;)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    if-eqz v3, :cond_60

    .line 86
    .line 87
    invoke-virtual {v3}, Lj12/b0;->c()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lj12/c0;->d()Lj12/c0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Lj12/c0;->a(Lj12/b0;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {v0}, Ll12/a$a;->z()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;->c:Lxmg/mobilebase/threadpool/j$a;

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
    iget-object v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;->d:Ljava/lang/Long;

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
    const-string v3, "XmgHandlerImpl$THandler{taskName="

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
    const-string v2, "XmgHandlerImpl$THandler{threadType="

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;->b:Lj12/i0;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", tid="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;->d:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
