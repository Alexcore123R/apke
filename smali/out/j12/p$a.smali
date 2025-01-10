.class public Lj12/p$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj12/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lj12/o;

.field public final synthetic b:Lj12/p;


# direct methods
.method public constructor <init>(Lj12/p;Lj12/o;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj12/p$a;->b:Lj12/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj12/p$a;->a:Lj12/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lj12/p$a;->b:Lj12/p;

    .line 2
    .line 3
    invoke-static {v0}, Lj12/p;->a(Lj12/p;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj12/p$a;->a:Lj12/o;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lj12/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lj12/p$a;->a:Lj12/o;

    .line 15
    .line 16
    iget-object v2, v1, Lj12/o;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    iget-object v1, v1, Lj12/o;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lj12/i0;->a:Lj12/i0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, Lj12/b0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lj12/b0;->p:Z

    .line 27
    .line 28
    iget-object v1, p0, Lj12/p$a;->a:Lj12/o;

    .line 29
    .line 30
    iget-wide v1, v1, Lj12/o;->c:J

    .line 31
    .line 32
    iput-wide v1, v0, Lj12/b0;->f:J

    .line 33
    .line 34
    sget-byte v1, Lj12/e0;->g:B

    .line 35
    .line 36
    iput-byte v1, v0, Lj12/b0;->o:B

    .line 37
    .line 38
    invoke-virtual {v0}, Lj12/b0;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lj12/p$a;->a:Lj12/o;

    .line 42
    .line 43
    iget-object v2, v1, Lj12/o;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 44
    .line 45
    iget-object v1, v1, Lj12/o;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lj12/j0;->d(Lxmg/mobilebase/threadpool/ThreadBiz;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v1, v4}, Lj12/j0;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-string v2, "TP.TIdler"

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Lj12/n;->f(Ljava/lang/String;Ljava/lang/String;Lj12/i0;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lj12/p$a;->a:Lj12/o;

    .line 65
    .line 66
    invoke-interface {v6}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v6, v4

    .line 74
    invoke-static {v2, v1, v3, v6, v7}, Lj12/n;->d(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lj12/b0;->c()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lj12/c0;->d()Lj12/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lj12/c0;->a(Lj12/b0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lj12/p$a;->b:Lj12/p;

    .line 88
    .line 89
    invoke-static {v0}, Lj12/p;->b(Lj12/p;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lj12/p$a;->a:Lj12/o;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lj12/p$a;->b:Lj12/p;

    .line 99
    .line 100
    invoke-static {v0}, Lj12/p;->b(Lj12/p;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_76

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lj12/p$a;->b:Lj12/p;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method
