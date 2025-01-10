.class public Lxmg/mobilebase/threadpool/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/threadpool/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Lj12/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lj12/y;",
            "Lj12/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Lj12/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lj12/y;",
            "Lj12/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Lj12/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lj12/y;",
            "Lj12/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lj12/y;",
            "Lj12/x;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj12/y;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj12/y;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lj12/u;

.field public m:Lj12/a;

.field public n:Lj12/a;

.field public o:Lo12/b;

.field public p:Lj12/b;

.field public q:Lj12/b;

.field public r:Lk12/e;

.field public s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->h:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->i:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->j:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->k:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->s:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v0, Lj12/u;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lj12/u;-><init>(Lxmg/mobilebase/threadpool/i;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->l:Lj12/u;

    .line 98
    .line 99
    new-instance v1, Lk12/e;

    .line 100
    .line 101
    new-instance v2, Lk12/d;

    .line 102
    .line 103
    invoke-direct {v2}, Lk12/d;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lk12/e;-><init>(Lk12/d;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lxmg/mobilebase/threadpool/i;->r:Lk12/e;

    .line 110
    .line 111
    invoke-virtual {v1}, Lk12/e;->b()Lj12/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lxmg/mobilebase/threadpool/i;->m:Lj12/a;

    .line 116
    .line 117
    iget-object v1, p0, Lxmg/mobilebase/threadpool/i;->r:Lk12/e;

    .line 118
    .line 119
    invoke-virtual {v1}, Lk12/e;->a()Lj12/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lxmg/mobilebase/threadpool/i;->n:Lj12/a;

    .line 124
    .line 125
    new-instance v1, Lo12/b;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lo12/b;-><init>(Lj12/u;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lxmg/mobilebase/threadpool/i;->o:Lo12/b;

    .line 131
    .line 132
    new-instance v0, Lo12/c;

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-direct {v0, v1}, Lo12/c;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->p:Lj12/b;

    .line 139
    .line 140
    new-instance v0, Lo12/d;

    .line 141
    .line 142
    invoke-direct {v0}, Lo12/d;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lxmg/mobilebase/threadpool/i;->q:Lj12/b;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->s:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-long v4, v1, p4

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->B(Landroid/os/Handler;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lxmg/mobilebase/threadpool/i;->s:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B(Lxmg/mobilebase/threadpool/ThreadBiz;Z)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/threadpool/d$a;->a:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public C(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$e;Z)Lxmg/mobilebase/threadpool/j;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$e;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->s:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->B(Landroid/os/Handler;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lxmg/mobilebase/threadpool/i;->s:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lxmg/mobilebase/threadpool/i;->c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F(Lj12/m0;)V
    .registers 3

    .line 1
    invoke-static {}, Lj12/c0;->d()Lj12/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj12/c0;->b(Lj12/m0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/Handler;
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    new-instance v1, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1d
    return-object v1
.end method

.method public H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;
    .registers 7

    .line 1
    new-instance v0, Lm12/d;

    .line 2
    .line 3
    sget-object v1, Lj12/i0;->a:Lj12/i0;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, v1}, Lm12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public I(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$e;)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public J(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;)Landroid/os/Handler;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lj12/u0;

    .line 2
    .line 3
    sget-object v1, Lj12/i0;->a:Lj12/i0;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, v1}, Lj12/u0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p5, p6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L(Lj12/y;)Lj12/r0;
    .registers 13

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj12/r0;

    .line 8
    .line 9
    if-nez v0, :cond_141

    .line 10
    .line 11
    sget-object v0, Lj12/y;->h0:Lj12/y;

    .line 12
    .line 13
    if-eq p1, v0, :cond_126

    .line 14
    .line 15
    sget-object v0, Lj12/y;->i0:Lj12/y;

    .line 16
    .line 17
    if-eq p1, v0, :cond_126

    .line 18
    .line 19
    sget-object v0, Lj12/y;->j0:Lj12/y;

    .line 20
    .line 21
    if-eq p1, v0, :cond_126

    .line 22
    .line 23
    sget-object v0, Lj12/y;->k0:Lj12/y;

    .line 24
    .line 25
    if-eq p1, v0, :cond_126

    .line 26
    .line 27
    sget-object v0, Lj12/y;->l0:Lj12/y;

    .line 28
    .line 29
    if-eq p1, v0, :cond_126

    .line 30
    .line 31
    sget-object v0, Lj12/y;->m0:Lj12/y;

    .line 32
    .line 33
    if-eq p1, v0, :cond_126

    .line 34
    .line 35
    sget-object v0, Lj12/y;->n0:Lj12/y;

    .line 36
    .line 37
    if-eq p1, v0, :cond_126

    .line 38
    .line 39
    sget-object v0, Lj12/y;->S0:Lj12/y;

    .line 40
    .line 41
    if-eq p1, v0, :cond_126

    .line 42
    .line 43
    sget-object v0, Lj12/y;->o0:Lj12/y;

    .line 44
    .line 45
    if-ne p1, v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_126

    .line 48
    .line 49
    :cond_30
    sget-object v0, Lj12/y;->r0:Lj12/y;

    .line 50
    .line 51
    if-eq p1, v0, :cond_110

    .line 52
    .line 53
    sget-object v0, Lj12/y;->s0:Lj12/y;

    .line 54
    .line 55
    if-eq p1, v0, :cond_110

    .line 56
    .line 57
    sget-object v0, Lj12/y;->t0:Lj12/y;

    .line 58
    .line 59
    if-eq p1, v0, :cond_110

    .line 60
    .line 61
    sget-object v0, Lj12/y;->u0:Lj12/y;

    .line 62
    .line 63
    if-ne p1, v0, :cond_42

    .line 64
    .line 65
    goto/16 :goto_110

    .line 66
    .line 67
    :cond_42
    sget-object v0, Lj12/y;->A0:Lj12/y;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5b

    .line 70
    .line 71
    new-instance v7, Lj12/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x1

    .line 85
    move-object v0, v7

    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v0 .. v6}, Lj12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_134

    .line 91
    .line 92
    :cond_5b
    sget-object v0, Lj12/y;->D0:Lj12/y;

    .line 93
    .line 94
    if-ne p1, v0, :cond_74

    .line 95
    .line 96
    new-instance v7, Lj12/d;

    .line 97
    .line 98
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x1

    .line 110
    move-object v0, v7

    .line 111
    move-object v2, p1

    .line 112
    invoke-direct/range {v0 .. v6}, Lj12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_134

    .line 116
    .line 117
    :cond_74
    sget-object v0, Lj12/y;->E0:Lj12/y;

    .line 118
    .line 119
    if-eq p1, v0, :cond_fc

    .line 120
    .line 121
    sget-object v0, Lj12/y;->F0:Lj12/y;

    .line 122
    .line 123
    if-eq p1, v0, :cond_fc

    .line 124
    .line 125
    sget-object v0, Lj12/y;->G0:Lj12/y;

    .line 126
    .line 127
    if-ne p1, v0, :cond_82

    .line 128
    .line 129
    goto/16 :goto_fc

    .line 130
    .line 131
    :cond_82
    sget-object v0, Lj12/y;->I0:Lj12/y;

    .line 132
    .line 133
    if-ne p1, v0, :cond_9f

    .line 134
    .line 135
    new-instance v10, Lj12/d;

    .line 136
    .line 137
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v3, 0x3

    .line 148
    const/4 v4, 0x3

    .line 149
    const-wide/16 v5, 0x1e

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    move-object v0, v10

    .line 153
    move-object v2, p1

    .line 154
    invoke-direct/range {v0 .. v9}, Lj12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIJZLjava/util/concurrent/BlockingQueue;Z)V

    .line 155
    .line 156
    .line 157
    move-object v7, v10

    .line 158
    goto/16 :goto_134

    .line 159
    .line 160
    :cond_9f
    sget-object v0, Lj12/y;->L0:Lj12/y;

    .line 161
    .line 162
    if-eq p1, v0, :cond_e8

    .line 163
    .line 164
    sget-object v0, Lj12/y;->K0:Lj12/y;

    .line 165
    .line 166
    if-ne p1, v0, :cond_a8

    .line 167
    .line 168
    goto :goto_e8

    .line 169
    :cond_a8
    sget-object v0, Lj12/y;->i1:Lj12/y;

    .line 170
    .line 171
    if-ne p1, v0, :cond_b9

    .line 172
    .line 173
    new-instance v7, Lo12/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v7, v0, p1, v1, v2}, Lo12/a;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_134

    .line 185
    .line 186
    :cond_b9
    sget-boolean v0, Lj12/e0;->b:Z

    .line 187
    .line 188
    if-nez v0, :cond_cd

    .line 189
    .line 190
    new-instance v7, Lj12/d;

    .line 191
    .line 192
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v4, 0x1

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v3, 0x1

    .line 199
    move-object v0, v7

    .line 200
    move-object v2, p1

    .line 201
    invoke-direct/range {v0 .. v5}, Lj12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIZ)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_134

    .line 205
    .line 206
    :cond_cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, " is not registered for obtainSubExecutor."

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e8
    :goto_e8
    new-instance v7, Lj12/d;

    .line 234
    .line 235
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v3, 0x1

    .line 246
    const/4 v4, 0x3

    .line 247
    move-object v0, v7

    .line 248
    move-object v2, p1

    .line 249
    invoke-direct/range {v0 .. v6}, Lj12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_134

    .line 253
    :cond_fc
    :goto_fc
    new-instance v7, Lj12/d;

    .line 254
    .line 255
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v3, 0x1

    .line 266
    const/4 v4, 0x1

    .line 267
    move-object v0, v7

    .line 268
    move-object v2, p1

    .line 269
    invoke-direct/range {v0 .. v6}, Lj12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_134

    .line 273
    :cond_110
    :goto_110
    new-instance v7, Lj12/d;

    .line 274
    .line 275
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v5, Ljava/util/concurrent/SynchronousQueue;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    const v4, 0x7fffffff

    .line 287
    .line 288
    .line 289
    move-object v0, v7

    .line 290
    move-object v2, p1

    .line 291
    invoke-direct/range {v0 .. v6}, Lj12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_134

    .line 295
    :cond_126
    :goto_126
    new-instance v7, Lj12/d;

    .line 296
    .line 297
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v4, 0x1

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v3, 0x1

    .line 304
    move-object v0, v7

    .line 305
    move-object v2, p1

    .line 306
    invoke-direct/range {v0 .. v5}, Lj12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIZ)V

    .line 307
    .line 308
    .line 309
    :goto_134
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    invoke-virtual {v0, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lj12/r0;

    .line 321
    .line 322
    :cond_141
    invoke-interface {v0}, Lj12/r0;->isShutdown()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_151

    .line 327
    .line 328
    instance-of v1, v0, Lo12/a;

    .line 329
    .line 330
    if-eqz v1, :cond_151

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Lo12/a;

    .line 334
    .line 335
    invoke-virtual {v1}, Lo12/a;->v()V

    .line 336
    .line 337
    .line 338
    :cond_151
    return-object v0
.end method

.method public M(Lj12/y;Ljava/lang/Runnable;Z)Ljava/lang/Thread;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj12/g0;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "createSubBizThread: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TP.Impl"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lj12/w0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lj12/y;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lj12/j0;->e(Lj12/y;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v1, p2, p1}, Lj12/w0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v0

    .line 75
    :cond_4a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " invoke createSubBizThread is restricted, please connect threadPool owner"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public N(Lj12/y;)Landroid/os/HandlerThread;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/i;->V(Lj12/y;Z)Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public O()Lj12/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->m:Lj12/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;
    .registers 9

    .line 1
    new-instance v0, Lm12/d;

    .line 2
    .line 3
    sget-object v1, Lj12/i0;->a:Lj12/i0;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, v1}, Lm12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lm12/b;->N()Lj12/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    iget-wide p3, p2, Lj12/b0;->f:J

    .line 15
    .line 16
    add-long/2addr p3, p5

    .line 17
    iput-wide p3, p2, Lj12/b0;->f:J

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1, v0, p5, p6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public Q(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/Handler;
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    new-instance v1, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;

    .line 12
    .line 13
    sget-object v2, Lxmg/mobilebase/threadpool/d$a;->a:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroid/os/Handler;

    .line 27
    .line 28
    :cond_1b
    return-object v1
.end method

.method public R(Lj12/m0;)Ljava/util/Queue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj12/m0;",
            ")",
            "Ljava/util/Queue<",
            "Lj12/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj12/c0;->d()Lj12/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj12/c0;->f(Lj12/m0;)Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public S()Lj12/r0;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->m:Lj12/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/HandlerThread;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/i;->m0(Lxmg/mobilebase/threadpool/ThreadBiz;Z)Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public U()Lj12/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->p:Lj12/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Lj12/y;Z)Landroid/os/HandlerThread;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lj12/g0;->e(Lj12/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5c

    .line 6
    .line 7
    const-string v0, "TP.Impl"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "obtainSubBizHandlerThread "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->i:Ljava/util/Map;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_23
    iget-object v1, p0, Lxmg/mobilebase/threadpool/i;->i:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    if-nez v1, :cond_58

    .line 45
    .line 46
    new-instance v1, Lj12/t0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lj12/y;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "-HT"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v1, v2, v3}, Lj12/t0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lxmg/mobilebase/threadpool/i;->i:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_58

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 84
    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :goto_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_23 .. :try_end_5b} :catchall_56

    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is not allowed invoke obtainSubBizHandlerThread."

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public W(Lj12/y;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/i;->l0(Lj12/y;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public X(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Y(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->q:Lj12/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lj12/r0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->p:Lj12/b;

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v6}, Lj12/v0;->c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    new-instance v1, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 12
    .line 13
    sget-object v2, Lxmg/mobilebase/threadpool/d$a;->a:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    :cond_1b
    return-object v1
.end method

.method public a0(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lxmg/mobilebase/threadpool/i;->p:Lj12/b;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-wide v5, p4

    .line 8
    move-wide/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    invoke-interface/range {v1 .. v9}, Lj12/v0;->b(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method

.method public b0(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->p:Lj12/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lj12/v0;->c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c0(Lj12/m0;)Lj12/l0;
    .registers 3

    .line 1
    invoke-static {}, Lj12/c0;->d()Lj12/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj12/c0;->c(Lj12/m0;)Lj12/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->p:Lj12/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lj12/v0;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/threadpool/i;->k(Lj12/y;)Lj12/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    new-instance v1, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    :cond_1d
    return-object v1
.end method

.method public e0(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lj12/u0;

    .line 2
    .line 3
    sget-object v1, Lj12/i0;->a:Lj12/i0;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, v1}, Lj12/u0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "JJ)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lxmg/mobilebase/threadpool/i;->p:Lj12/b;

    .line 3
    .line 4
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    invoke-interface/range {v1 .. v9}, Lj12/v0;->b(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method

.method public f0(Lxmg/mobilebase/threadpool/ThreadBiz;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/i;->k0(Lxmg/mobilebase/threadpool/ThreadBiz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Lj12/y;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->i:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/threadpool/i;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    :goto_13
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2d

    .line 27
    .line 28
    :cond_1b
    iget-object p2, p0, Lxmg/mobilebase/threadpool/i;->i:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-eqz p2, :cond_28

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p2, p0, Lxmg/mobilebase/threadpool/i;->k:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_11

    .line 49
    throw p1
.end method

.method public final g0(Lj12/y;I)Lj12/x;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->r:Lk12/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lk12/e;->c(Lj12/y;IZ)Lj12/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->n:Lj12/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lj12/r0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(Lj12/y;IZ)Lj12/x;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->r:Lk12/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk12/e;->c(Lj12/y;IZ)Lj12/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;Z)Lxmg/mobilebase/threadpool/j;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i0(Lj12/y;I)Lj12/x;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->r:Lk12/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lk12/e;->d(Lj12/y;IZ)Lj12/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 8

    .line 1
    invoke-static {p1}, Lj12/g0;->e(Lj12/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_57

    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->i:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lxmg/mobilebase/threadpool/i;->i:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-nez v1, :cond_3c

    .line 19
    .line 20
    new-instance v1, Lj12/t0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lj12/y;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "-HT"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v2, v3}, Lj12/t0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lxmg/mobilebase/threadpool/i;->i:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_55

    .line 61
    :cond_3c
    :goto_3c
    iget-object v2, p0, Lxmg/mobilebase/threadpool/i;->k:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Set;

    .line 68
    .line 69
    if-nez v2, :cond_50

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lxmg/mobilebase/threadpool/i;->k:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object v1

    .line 86
    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_9 .. :try_end_56} :catchall_3a

    .line 87
    throw p1

    .line 88
    :cond_57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is not allowed invoke getSubBizHandlerThread."

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final j0(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;Ljava/lang/String;ILj12/a;)Lj12/f0;
    .registers 6

    .line 1
    new-instance p5, Lj12/f0;

    .line 2
    .line 3
    invoke-direct {p5, p1, p2, p3, p4}, Lj12/f0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p5
.end method

.method public k(Lj12/y;)Lj12/x;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj12/x;

    .line 8
    .line 9
    if-nez v0, :cond_99

    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/threadpool/i$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    packed-switch v0, :pswitch_data_9a

    .line 22
    .line 23
    .line 24
    sget-boolean v0, Lj12/e0;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lxmg/mobilebase/threadpool/i;->g0(Lj12/y;I)Lj12/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_8b

    .line 33
    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " is not registered for getSmartExecutor."

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_3c
    const v0, 0x7fffffff

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/i;->g0(Lj12/y;I)Lj12/x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_8b

    .line 69
    :pswitch_44
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/i;->g0(Lj12/y;I)Lj12/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_8b

    .line 76
    :pswitch_4b
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v2}, Lxmg/mobilebase/threadpool/i;->h0(Lj12/y;IZ)Lj12/x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_8b

    .line 83
    :pswitch_52
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/i;->g0(Lj12/y;I)Lj12/x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_8b

    .line 90
    :pswitch_59
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/i;->g0(Lj12/y;I)Lj12/x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_8b

    .line 97
    :pswitch_60
    const/4 v0, 0x6

    .line 98
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/i;->g0(Lj12/y;I)Lj12/x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_8b

    .line 103
    :pswitch_66
    const/4 v0, 0x5

    .line 104
    invoke-virtual {p0, p1, v0, v1}, Lxmg/mobilebase/threadpool/i;->h0(Lj12/y;IZ)Lj12/x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_8b

    .line 109
    :pswitch_6c
    const/4 v0, 0x3

    .line 110
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/i;->g0(Lj12/y;I)Lj12/x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_8b

    .line 115
    :pswitch_72
    const/4 v0, 0x2

    .line 116
    invoke-virtual {p0, p1, v0, v2}, Lxmg/mobilebase/threadpool/i;->h0(Lj12/y;IZ)Lj12/x;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_8b

    .line 121
    :pswitch_78
    invoke-virtual {p0, p1, v2, v2}, Lxmg/mobilebase/threadpool/i;->h0(Lj12/y;IZ)Lj12/x;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_8b

    .line 126
    :pswitch_7d
    invoke-virtual {p0, p1, v2, v1}, Lxmg/mobilebase/threadpool/i;->h0(Lj12/y;IZ)Lj12/x;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_8b

    .line 131
    :pswitch_82
    invoke-virtual {p0, p1, v2}, Lxmg/mobilebase/threadpool/i;->i0(Lj12/y;I)Lj12/x;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_8b

    .line 136
    :pswitch_87
    invoke-virtual {p0, p1, v2}, Lxmg/mobilebase/threadpool/i;->g0(Lj12/y;I)Lj12/x;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_8b
    iget-object v1, p0, Lxmg/mobilebase/threadpool/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lj12/x;

    .line 153
    .line 154
    :cond_99
    return-object v0

    .line 155
    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_82
        :pswitch_82
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_78
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_60
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_4b
        :pswitch_44
        :pswitch_3c
    .end packed-switch
.end method

.method public k0(Lxmg/mobilebase/threadpool/ThreadBiz;Z)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "TP.Impl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "destroyBizHandlerThread "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->h:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Lxmg/mobilebase/threadpool/i;->h:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    if-eqz p2, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    iget-object p2, p0, Lxmg/mobilebase/threadpool/i;->j:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_2d

    .line 56
    throw p1
.end method

.method public l()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj12/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v7, Lxmg/mobilebase/threadpool/ThreadBiz;->o0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 7
    .line 8
    sget-object v3, Lj12/y;->t1:Lj12/y;

    .line 9
    .line 10
    iget-object v1, p0, Lxmg/mobilebase/threadpool/i;->m:Lj12/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj12/a;->r()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, Lxmg/mobilebase/threadpool/i;->m:Lj12/a;

    .line 17
    .line 18
    const-string v4, "io"

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, v7

    .line 22
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/i;->j0(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;Ljava/lang/String;ILj12/a;)Lj12/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v3, Lj12/y;->u1:Lj12/y;

    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/threadpool/i;->n:Lj12/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj12/a;->r()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lxmg/mobilebase/threadpool/i;->n:Lj12/a;

    .line 38
    .line 39
    const-string v4, "compute"

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/i;->j0(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;Ljava/lang/String;ILj12/a;)Lj12/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v3, Lj12/y;->v1:Lj12/y;

    .line 50
    .line 51
    iget-object v1, p0, Lxmg/mobilebase/threadpool/i;->p:Lj12/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj12/a;->r()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lxmg/mobilebase/threadpool/i;->p:Lj12/b;

    .line 58
    .line 59
    const-string v4, "sched"

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/i;->j0(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;Ljava/lang/String;ILj12/a;)Lj12/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public l0(Lj12/y;Z)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "TP.Impl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "destroySubBizHandlerThread "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->i:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Lxmg/mobilebase/threadpool/i;->i:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    if-eqz p2, :cond_2f

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_2d

    .line 51
    throw p1
.end method

.method public m(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;
    .registers 7

    .line 1
    new-instance v0, Lm12/d;

    .line 2
    .line 3
    sget-object v1, Lj12/i0;->a:Lj12/i0;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, v1}, Lm12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public m0(Lxmg/mobilebase/threadpool/ThreadBiz;Z)Landroid/os/HandlerThread;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj12/g0;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_49

    .line 10
    .line 11
    const-string v0, "TP.Impl"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "obtainBizHandlerThread "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->h:Ljava/util/Map;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_27
    iget-object v1, p0, Lxmg/mobilebase/threadpool/i;->h:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-nez v1, :cond_45

    .line 49
    .line 50
    new-instance v1, Lj12/t0;

    .line 51
    .line 52
    const-string v2, "HT"

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Lj12/t0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lxmg/mobilebase/threadpool/i;->h:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_45

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_27 .. :try_end_48} :catchall_43

    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " in not allowed invoke obtainBizHandlerThread."

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public n(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "TP.Impl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "destroyBizHandlerThread "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " with tag:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->h:Ljava/util/Map;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_25
    iget-object v1, p0, Lxmg/mobilebase/threadpool/i;->j:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v1, :cond_35

    .line 47
    .line 48
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_42

    .line 54
    :cond_35
    :goto_35
    if-eqz v1, :cond_3d

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_40

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0, p1}, Lxmg/mobilebase/threadpool/i;->f0(Lxmg/mobilebase/threadpool/ThreadBiz;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_25 .. :try_end_43} :catchall_33

    .line 68
    throw p1
.end method

.method public n0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .registers 9

    .line 1
    new-instance v0, Lj12/v;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lj12/v;-><init>(Ljava/lang/Runnable;Lj12/y;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "runNonBlockTask "

    .line 7
    .line 8
    const-string v1, "TP.Impl"

    .line 9
    .line 10
    if-nez p4, :cond_2f

    .line 11
    .line 12
    iget-object v2, p0, Lxmg/mobilebase/threadpool/i;->m:Lj12/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3, p2, v0}, Lj12/a;->q(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/v;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2f

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " by io executor"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_75

    .line 48
    :cond_2f
    if-nez p4, :cond_55

    .line 49
    .line 50
    iget-object p4, p0, Lxmg/mobilebase/threadpool/i;->n:Lj12/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p4, v2, p2, v0}, Lj12/a;->q(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/v;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_55

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " by compute executor"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_75

    .line 86
    :cond_55
    new-instance p4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, " by non block executor"

    .line 98
    .line 99
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {v1, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lxmg/mobilebase/threadpool/i;->o:Lo12/b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3, p1, p2, v0}, Lo12/b;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method public o(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/threadpool/d$a;->a:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p(Landroid/view/View;Lj12/z0;)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(Ll12/b$a;)Ll12/b;
    .registers 2

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/threadpool/g;->a(Ll12/b$a;)Ll12/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public removeUiTask(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->s:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Lj12/r0;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->n:Lj12/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lj12/y;)Landroid/os/HandlerThread;
    .registers 6

    .line 1
    invoke-static {p1}, Lj12/g0;->b(Lj12/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_49

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "createSubBizHandlerThread: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TP.Impl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lj12/t0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lj12/y;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "#HT"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lj12/j0;->c(Lj12/y;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Lj12/t0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " invoke createSubBizHandlerThread is restricted, please connect threadPool owner"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public u(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "TP.Impl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "obtainBizHandlerThread "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " with tag:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lj12/g0;->d(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_66

    .line 44
    .line 45
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->h:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-object v1, p0, Lxmg/mobilebase/threadpool/i;->h:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/os/HandlerThread;

    .line 55
    .line 56
    if-nez v1, :cond_4b

    .line 57
    .line 58
    new-instance v1, Lj12/t0;

    .line 59
    .line 60
    const-string v2, "HT"

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lj12/t0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lxmg/mobilebase/threadpool/i;->h:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_64

    .line 76
    :cond_4b
    :goto_4b
    iget-object v2, p0, Lxmg/mobilebase/threadpool/i;->j:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Set;

    .line 83
    .line 84
    if-nez v2, :cond_5f

    .line 85
    .line 86
    new-instance v2, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lxmg/mobilebase/threadpool/i;->j:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-object v1

    .line 101
    :goto_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_2f .. :try_end_65} :catchall_49

    .line 102
    throw p1

    .line 103
    :cond_66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " is not allowed invoke obtainBizHandlerThread."

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public v(Lj12/o;)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/i$b;->a:Lj12/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj12/p;->c(Lj12/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lj12/y;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj12/g0;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "createSubBizThread: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TP.Impl"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lj12/w0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lj12/y;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lj12/j0;->e(Lj12/y;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v1, p2, p1}, Lj12/w0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " invoke createSubBizThread is restricted, please connect threadPool owner"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public x(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)Landroid/os/Handler;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public y(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/j;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/i;->m:Lj12/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lj12/r0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
