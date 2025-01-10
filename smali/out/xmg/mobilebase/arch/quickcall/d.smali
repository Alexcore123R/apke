.class public Lxmg/mobilebase/arch/quickcall/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/quickcall/d$d;,
        Lxmg/mobilebase/arch/quickcall/d$e;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lmw1/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/d$d;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lxmg/mobilebase/arch/quickcall/d;->f:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput v2, p0, Lxmg/mobilebase/arch/quickcall/d;->k:I

    .line 20
    .line 21
    iput v2, p0, Lxmg/mobilebase/arch/quickcall/d;->l:I

    .line 22
    .line 23
    iput-boolean v2, p0, Lxmg/mobilebase/arch/quickcall/d;->m:Z

    .line 24
    .line 25
    iput-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->n:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->o:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iget-boolean v1, p1, Lxmg/mobilebase/arch/quickcall/d$d;->c:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lxmg/mobilebase/arch/quickcall/d;->a:Z

    .line 39
    .line 40
    iget-object v1, p1, Lxmg/mobilebase/arch/quickcall/d$d;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lxmg/mobilebase/arch/quickcall/d$d;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v1, p1, Lxmg/mobilebase/arch/quickcall/d$d;->d:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lxmg/mobilebase/arch/quickcall/d;->b:Z

    .line 51
    .line 52
    iget-object v1, p1, Lxmg/mobilebase/arch/quickcall/d$d;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p1, Lxmg/mobilebase/arch/quickcall/d$d;->f:I

    .line 57
    .line 58
    iput v1, p0, Lxmg/mobilebase/arch/quickcall/d;->f:I

    .line 59
    .line 60
    iget-object p1, p1, Lxmg/mobilebase/arch/quickcall/d$d;->g:Lmw1/b;

    .line 61
    .line 62
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/d;->g:Lmw1/b;

    .line 63
    .line 64
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/d;->i:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "://"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lxmg/mobilebase/arch/quickcall/d;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/d;->n:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lxmg/mobilebase/arch/quickcall/d;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/d;->o:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/d;->i:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Lxmg/mobilebase/arch/quickcall/d;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, Lxmg/mobilebase/arch/quickcall/d;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget v5, p0, Lxmg/mobilebase/arch/quickcall/d;->f:I

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x5

    .line 140
    new-array v6, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v6, v2

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    aput-object v1, v6, p1

    .line 146
    .line 147
    aput-object v3, v6, v0

    .line 148
    .line 149
    const/4 p1, 0x3

    .line 150
    aput-object v4, v6, p1

    .line 151
    .line 152
    const/4 p1, 0x4

    .line 153
    aput-object v5, v6, p1

    .line 154
    .line 155
    const-string p1, "PreConnectQuickCall"

    .line 156
    .line 157
    const-string v0, "create PreConnectQuickCall taskId:%s,host:%s,scheme:%s,path:%s, retryCount:%d"

    .line 158
    .line 159
    invoke-static {p1, v0, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/quickcall/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/arch/quickcall/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/quickcall/d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/arch/quickcall/d;->k:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lxmg/mobilebase/arch/quickcall/d;)I
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/arch/quickcall/d;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lxmg/mobilebase/arch/quickcall/d;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic e(Lxmg/mobilebase/arch/quickcall/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/d$d;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/quickcall/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/quickcall/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/d$d;->c(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/d$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/d$d;->f(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/d$d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/quickcall/d;->q(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/d;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/d;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/e;->c()Lxmg/mobilebase/arch/quickcall/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lxmg/mobilebase/arch/quickcall/e;->i(Lxmg/mobilebase/arch/quickcall/d;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final g(I)V
    .registers 10

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lxmg/mobilebase/arch/quickcall/d$b;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lxmg/mobilebase/arch/quickcall/d$b;-><init>(Lxmg/mobilebase/arch/quickcall/d;)V

    .line 10
    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/e;->c()Lxmg/mobilebase/arch/quickcall/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/e;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v6, p1

    .line 22
    const-string v2, "PreConnectQuickCall#preConnect"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Lxmg/mobilebase/threadpool/h;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/d;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/d;->i:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "PreConnectQuickCall"

    .line 39
    .line 40
    const-string v1, "createKeepAliveTask preConnectTaskId:%s"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/arch/quickcall/d;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/h;->c:Lxmg/mobilebase/arch/quickcall/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/h;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Lxmg/mobilebase/arch/quickcall/d$e;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "PreConnectQuickCall"

    .line 8
    .line 9
    if-eqz v2, :cond_12

    .line 10
    .line 11
    const-string v0, "hit close pre connect, preConnect return FAIL"

    .line 12
    .line 13
    invoke-static {v3, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxmg/mobilebase/arch/quickcall/d$e;->b:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9b

    .line 26
    .line 27
    const-string v2, "http"

    .line 28
    .line 29
    iget-object v4, p0, Lxmg/mobilebase/arch/quickcall/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2e

    .line 36
    .line 37
    const-string v2, "https"

    .line 38
    .line 39
    iget-object v4, p0, Lxmg/mobilebase/arch/quickcall/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_9b

    .line 46
    .line 47
    :cond_2e
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/d;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_9b

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-boolean v2, p0, Lxmg/mobilebase/arch/quickcall/d;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_a0

    .line 62
    .line 63
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_98

    .line 70
    .line 71
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/d;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_76

    .line 76
    .line 77
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/e;->c()Lxmg/mobilebase/arch/quickcall/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p0}, Lxmg/mobilebase/arch/quickcall/e;->h(Lxmg/mobilebase/arch/quickcall/d;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-boolean v4, p0, Lxmg/mobilebase/arch/quickcall/d;->b:Z

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v0, v1

    .line 94
    .line 95
    const-string v1, "preConnect with keep Alive:%s"

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_73

    .line 101
    .line 102
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/e;->c()Lxmg/mobilebase/arch/quickcall/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/e;->b()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/quickcall/d;->g(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lxmg/mobilebase/arch/quickcall/d$e;->d:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    sget-object v0, Lxmg/mobilebase/arch/quickcall/d$e;->c:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/d;->n:Ljava/lang/String;

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    const-string v1, "preConnect:%s"

    .line 126
    .line 127
    invoke-static {v3, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->n()Lokhttp3/e0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a0

    .line 139
    .line 140
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->n:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v2, Lxmg/mobilebase/arch/quickcall/d$a;

    .line 143
    .line 144
    invoke-direct {v2, p0, v4, v5}, Lxmg/mobilebase/arch/quickcall/d$a;-><init>(Lxmg/mobilebase/arch/quickcall/d;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lokhttp3/e0;->P(Ljava/lang/String;Lokhttp3/f0;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lxmg/mobilebase/arch/quickcall/d$e;->d:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_98
    sget-object v0, Lxmg/mobilebase/arch/quickcall/d$e;->f:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9b
    const-string v0, "fastWeb is false"

    .line 157
    .line 158
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    sget-object v0, Lxmg/mobilebase/arch/quickcall/d$e;->b:Lxmg/mobilebase/arch/quickcall/d$e;

    .line 162
    .line 163
    return-object v0
.end method

.method public o(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/d;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_38

    .line 8
    .line 9
    iget-boolean v2, p0, Lxmg/mobilebase/arch/quickcall/d;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_38

    .line 12
    .line 13
    iget-boolean v2, p0, Lxmg/mobilebase/arch/quickcall/d;->m:Z

    .line 14
    .line 15
    if-nez v2, :cond_38

    .line 16
    .line 17
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/d;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-nez v2, :cond_38

    .line 20
    .line 21
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "PreConnectQuickCall"

    .line 28
    .line 29
    if-nez v2, :cond_2d

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/d;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/d;->i:Ljava/lang/String;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    const-string p1, "resumeKeepAlivePreConnect preConnectTaskId:%s"

    .line 41
    .line 42
    invoke-static {v3, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    iget-object p1, p0, Lxmg/mobilebase/arch/quickcall/d;->i:Ljava/lang/String;

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    const-string p1, "ignore this resumeKeepAlivePreConnect,because of canneled,preConnectTaskId:%s"

    .line 53
    .line 54
    invoke-static {v3, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final p()V
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iput-wide v4, p0, Lxmg/mobilebase/arch/quickcall/d;->p:J

    .line 10
    .line 11
    iget-object v4, p0, Lxmg/mobilebase/arch/quickcall/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "PreConnectQuickCall"

    .line 18
    .line 19
    if-nez v4, :cond_d9

    .line 20
    .line 21
    iget v4, p0, Lxmg/mobilebase/arch/quickcall/d;->k:I

    .line 22
    .line 23
    iget v6, p0, Lxmg/mobilebase/arch/quickcall/d;->f:I

    .line 24
    .line 25
    if-ge v4, v6, :cond_5f

    .line 26
    .line 27
    iget v4, p0, Lxmg/mobilebase/arch/quickcall/d;->l:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    iput v4, p0, Lxmg/mobilebase/arch/quickcall/d;->l:I

    .line 31
    .line 32
    iget-object v6, p0, Lxmg/mobilebase/arch/quickcall/d;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v7, p0, Lxmg/mobilebase/arch/quickcall/d;->k:I

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v8, p0, Lxmg/mobilebase/arch/quickcall/d;->p:J

    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x4

    .line 51
    new-array v9, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v6, v9, v2

    .line 54
    .line 55
    aput-object v4, v9, v3

    .line 56
    .line 57
    aput-object v7, v9, v1

    .line 58
    .line 59
    aput-object v8, v9, v0

    .line 60
    .line 61
    const-string v0, "sendKeepAliveRequest:preConnectTaskId:%s ,sendKeepAliveCount:%d ,hasFailCount:%d ,lastSendKeepAliveTaskTime:%d"

    .line 62
    .line 63
    invoke-static {v5, v0, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/d;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g;->H(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->g(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->g:Lmw1/b;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->A(Lmw1/b;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lxmg/mobilebase/arch/quickcall/d$c;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lxmg/mobilebase/arch/quickcall/d$c;-><init>(Lxmg/mobilebase/arch/quickcall/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_de

    .line 95
    .line 96
    :cond_5f
    iget-object v6, p0, Lxmg/mobilebase/arch/quickcall/d;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v7, p0, Lxmg/mobilebase/arch/quickcall/d;->f:I

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v6, v0, v2

    .line 111
    .line 112
    aput-object v4, v0, v3

    .line 113
    .line 114
    aput-object v7, v0, v1

    .line 115
    .line 116
    const-string v1, "preConnectTaskId:%s ,hasFailCount:%d has exceed limit:%d"

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lxmg/mobilebase/arch/quickcall/d;->m:Z

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lxmg/mobilebase/arch/quickcall/d;->q(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/e;->c()Lxmg/mobilebase/arch/quickcall/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Lxmg/mobilebase/arch/quickcall/e;->i(Lxmg/mobilebase/arch/quickcall/d;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "keepAliveUrl"

    .line 139
    .line 140
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/d;->o:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v1, "preConnectTaskId"

    .line 146
    .line 147
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/d;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lxmg/mobilebase/arch/quickcall/d;->k:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "failCount"

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lxmg/mobilebase/arch/quickcall/d;->f:I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "retryCountWhenKeepAliveFail"

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lxmg/mobilebase/arch/quickcall/d;->l:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "hasSendKeepAliveCount"

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lpq1/d$b;

    .line 186
    .line 187
    invoke-direct {v1}, Lpq1/d$b;-><init>()V

    .line 188
    .line 189
    .line 190
    sget v2, Lxmg/mobilebase/arch/quickcall/f;->b:I

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget v2, Lxmg/mobilebase/arch/quickcall/f;->a:I

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lpq1/d$b;->k()Lpq1/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1, v0}, Loq1/a;->b(Lpq1/d;)V

    .line 215
    .line 216
    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    const-string v0, "send KeepAlive Request but has canceled"

    .line 219
    .line 220
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    return-void
.end method

.method public q(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lxmg/mobilebase/arch/quickcall/d;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_24

    .line 5
    .line 6
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v1, :cond_24

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/d;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string p1, "PreConnectQuickCall"

    .line 31
    .line 32
    const-string v0, "stopKeepAlivePreConnect:%d ,preConnectTaskId:%s"

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
