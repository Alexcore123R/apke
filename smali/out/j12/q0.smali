.class public Lj12/q0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/p0;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Lj12/i0;

.field public c:Lj12/s0;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj12/q0;->a:Landroid/view/Choreographer;

    .line 9
    .line 10
    sget-object v0, Lj12/i0;->h:Lj12/i0;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, v1, :cond_18

    .line 21
    .line 22
    sget-object v0, Lj12/i0;->a:Lj12/i0;

    .line 23
    .line 24
    goto :goto_41

    .line 25
    :cond_18
    if-eqz v1, :cond_41

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->o0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 41
    .line 42
    invoke-virtual {v3}, Lxmg/mobilebase/threadpool/ThreadBiz;->z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "#HT"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_41

    .line 63
    .line 64
    sget-object v0, Lj12/i0;->f:Lj12/i0;

    .line 65
    .line 66
    :cond_41
    :goto_41
    iput-object v0, p0, Lj12/q0;->b:Lj12/i0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Lj12/p0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj12/q0;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic b(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;)Lj12/p0$a;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj12/o0;->a(Lj12/p0;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;)Lj12/p0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;)Lj12/p0$a;
    .registers 12

    .line 1
    iget-object v0, p0, Lj12/q0;->c:Lj12/s0;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lj12/s0;

    .line 6
    .line 7
    iget-object v6, p0, Lj12/q0;->b:Lj12/i0;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lj12/s0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;Lj12/i0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj12/q0;->c:Lj12/s0;

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object v5, p0, Lj12/q0;->b:Lj12/i0;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lj12/s0;->a(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;Lj12/i0;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Lj12/q0;->a:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object p2, p0, Lj12/q0;->c:Lj12/s0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj12/q0;->c:Lj12/s0;

    .line 37
    .line 38
    return-object p1
.end method
