.class public Lpl1/m$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Temu"

# interfaces
.implements Ltl1/k$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Ltl1/k$a;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:Lpl1/e$a;

.field public final h:Z

.field public final synthetic i:Lpl1/m;


# direct methods
.method public constructor <init>(Lpl1/m;Ljava/lang/Long;Ljava/util/List;JLjava/lang/String;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lpl1/m$d;->i:Lpl1/m;

    .line 4
    const-class v0, Lpl1/m$d;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lpl1/m$d;->d:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lpl1/m$d;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lpl1/m$d;->f:J

    .line 9
    iput-wide p4, p0, Lpl1/m$d;->a:J

    .line 10
    iput-boolean p7, p0, Lpl1/m$d;->h:Z

    .line 11
    invoke-static {p1}, Lpl1/m;->d(Lpl1/m;)Lbm1/c;

    move-result-object p1

    invoke-interface {p1}, Lbm1/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 12
    invoke-virtual {p0}, Lpl1/m$d;->p()Lpl1/e$a;

    move-result-object p1

    iput-object p1, p0, Lpl1/m$d;->g:Lpl1/e$a;

    :cond_2d
    return-void
.end method

.method public constructor <init>(Lpl1/m;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lpl1/m$d;-><init>(Lpl1/m;Ljava/lang/Long;Ljava/util/List;JLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lpl1/m$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpl1/m$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lpl1/m$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpl1/m$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpl1/m$d;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpl1/m$d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lpl1/m$d;Lpl1/m$b;Ljava/lang/String;Ljava/lang/String;JJJJZ)Landroid/util/Pair;
    .registers 13

    .line 1
    invoke-virtual/range {p0 .. p12}, Lpl1/m$d;->u(Lpl1/m$b;Ljava/lang/String;Ljava/lang/String;JJJJZ)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lpl1/m$d;JJJLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lpl1/m$d;->s(JJJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lpl1/m$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpl1/m$d;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lpl1/m$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpl1/m$d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltl1/k;)V
    .registers 12

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lpl1/m$d;

    .line 7
    .line 8
    if-ne v0, v1, :cond_37

    .line 9
    .line 10
    iget-wide v0, p0, Lpl1/m$d;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v1, p1

    .line 20
    .line 21
    const-string v0, "ABC.ABExpWorker"

    .line 22
    .line 23
    const-string v2, "enqueue Monica task. sleepSec: %d"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    iget-wide v7, p0, Lpl1/m$d;->a:J

    .line 35
    .line 36
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-string v5, "ABC#AbExpWorkStart"

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-virtual/range {v3 .. v9}, Lxmg/mobilebase/threadpool/h;->c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lpl1/m$d;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_37

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public b(Ltl1/k$a;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lpl1/m$d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "ABC.ABExpWorker"

    .line 6
    .line 7
    if-eqz p1, :cond_4b

    .line 8
    .line 9
    iget-boolean v3, p1, Lpl1/m$d;->h:Z

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    goto :goto_4b

    .line 14
    :cond_d
    iget-object v3, p1, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v3, :cond_4a

    .line 17
    .line 18
    iget-object v4, p0, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v4, :cond_4a

    .line 21
    .line 22
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-lez v7, :cond_4a

    .line 31
    .line 32
    iget-object v3, p0, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-lez v7, :cond_4a

    .line 41
    .line 42
    iget-object v3, p1, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v5, p0, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v7, v3, v5

    .line 55
    .line 56
    if-lez v7, :cond_4a

    .line 57
    .line 58
    iget-object p1, p1, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v3, p0, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v4, v1

    .line 66
    .line 67
    aput-object v3, v4, v0

    .line 68
    .line 69
    const-string p1, "cancel pre delay NewABTask due to nextTask has larger version %s, preVer: %s"

    .line 70
    .line 71
    invoke-static {v2, p1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    return v1

    .line 76
    :cond_4b
    :goto_4b
    const-string p1, "cancel pre delay NewABTask due to nextTask is immediate"

    .line 77
    .line 78
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of v2, p1, Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    if-eqz v2, :cond_5f

    .line 89
    .line 90
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    instance-of v1, p1, Lal1/d;

    .line 97
    .line 98
    if-eqz v1, :cond_68

    .line 99
    .line 100
    check-cast p1, Lal1/d;

    .line 101
    .line 102
    invoke-interface {p1}, Lal1/d;->cancel()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return v0
.end method

.method public final j(J)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lal1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lal1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lal1/c$a;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "app_key"

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "exp_ver"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "runtime_arch"

    .line 29
    .line 30
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "ab_exp_update_flag"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v2, v3}, Ldl1/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-nez v1, :cond_4c

    .line 51
    .line 52
    invoke-static {}, Lpl1/m;->g()Lsl1/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lsl1/e;->b()Lpl1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lxmg/mobilebase/arch/config/internal/pair/d;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "exp_ab_digest"

    .line 72
    .line 73
    invoke-interface {v1, v4, v2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    :goto_4c
    const-string v1, "digest"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lpl1/m$d;->d:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_7b

    .line 85
    .line 86
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_7b

    .line 91
    .line 92
    new-instance v1, Lcom/google/gson/h;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lpl1/m$d;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_76

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lcom/google/gson/h;->y(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_66

    .line 119
    :cond_76
    const-string v4, "force_update_keys"

    .line 120
    .line 121
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-static {}, Ltl1/j;->b()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_87
    :goto_87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a3

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Map$Entry;

    .line 147
    .line 148
    if-eqz v5, :cond_87

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v0, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_87

    .line 164
    :cond_a3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 p2, 0x3

    .line 169
    new-array p2, p2, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, p2, v3

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    aput-object v2, p2, p1

    .line 175
    .line 176
    const/4 p1, 0x2

    .line 177
    aput-object v1, p2, p1

    .line 178
    .line 179
    const-string p1, "ABC.ABExpWorker"

    .line 180
    .line 181
    const-string v1, "buildAbTestUpdateCall curVer: %s; digest: %s; deviceInfoMap: %s"

    .line 182
    .line 183
    invoke-static {p1, v1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public final k(Ljava/util/List;JLpl1/m$b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lpl1/m$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "ABC.ABExpWorker"

    .line 16
    .line 17
    const-string v2, "exp ab Key size: %s"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p4}, Lpl1/m$b;->b(Lpl1/m$b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {p1}, Ljl1/f;->g(Ljava/util/List;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    move-object v3, p0

    .line 35
    move-wide v5, p2

    .line 36
    invoke-virtual/range {v3 .. v10}, Lpl1/m$d;->q(IJJJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lpl1/m;->g()Lsl1/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lsl1/e;->n()Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->b(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lal1/d;JJJZLjava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal1/d<",
            "Lpl1/m$b;",
            ">;JJJZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lpl1/m$d;->e:Ljava/lang/String;

    .line 3
    .line 4
    move-wide/from16 v5, p4

    .line 5
    .line 6
    move/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-static {v0, v5, v6, v4, v1}, Lrl1/c;->e(Ljava/lang/String;JZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ldl1/b;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v9, Lpl1/m$d;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-wide v7, p2

    .line 24
    invoke-virtual {p0, p2, p3}, Lpl1/m$d;->j(J)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v11, Lpl1/m$d$a;

    .line 29
    .line 30
    move-object v0, v11

    .line 31
    move-object v1, p0

    .line 32
    move-wide/from16 v2, p6

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lpl1/m$d$a;-><init>(Lpl1/m$d;JZJJ)V

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    invoke-interface {p1, v10, v11}, Lal1/d;->a(Ljava/util/Map;Lal1/d$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpl1/m$d;->i:Lpl1/m;

    .line 2
    .line 3
    invoke-static {v0}, Lpl1/m;->h(Lpl1/m;)Ltl1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ltl1/k;->a(Ltl1/k$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpl1/m$d;->i:Lpl1/m;

    .line 11
    .line 12
    invoke-static {v0}, Lpl1/m;->i(Lpl1/m;)Ltl1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltl1/d;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "release lock isSuccess: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ABC.ABExpWorker"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-object v0, p0, Lpl1/m$d;->i:Lpl1/m;

    .line 17
    .line 18
    invoke-static {v0}, Lpl1/m;->k(Lpl1/m;)Lpl1/m$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lpl1/m$c;->a(J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final o()Lpl1/p;
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ab_center.exp_value_digest_config"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/arch/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "ABC.ABExpWorker"

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    const-string v0, "getExpValueByConfig configDigestInfoStr is empty"

    .line 23
    .line 24
    invoke-static {v3, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    const-class v1, Lpl1/p;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpl1/p;

    .line 35
    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    const-string v0, "getExpValueByConfig expValueDigestConfigInfo is null"

    .line 39
    .line 40
    invoke-static {v3, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final p()Lpl1/e$a;
    .registers 4

    .line 1
    invoke-static {}, Lpl1/m;->g()Lsl1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsl1/e;->b()Lpl1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ldl1/b;->m()Ldl1/b$d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Ldl1/b$d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "."

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "monica_monitor_upgrade_test_monica_key"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/config/internal/pair/d;->k(Ljava/lang/String;)Lbm1/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3d

    .line 46
    .line 47
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3d

    .line 52
    .line 53
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpl1/e$b;

    .line 58
    .line 59
    iget-object v0, v0, Lpl1/e$b;->c:Lpl1/e$a;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final q(IJJJ)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "exp_ab_change_key"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "ab_change_key_size"

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "exp_ab_old_version"

    .line 33
    .line 34
    invoke-static {v1, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "exp_ab_new_version"

    .line 42
    .line 43
    invoke-static {v1, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "key_data_size"

    .line 51
    .line 52
    invoke-static {v1, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-wide/16 p1, 0x29b3

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p2, v0, p3, v1}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final r()V
    .registers 11

    .line 1
    iget-object v0, p0, Lpl1/m$d;->i:Lpl1/m;

    .line 2
    .line 3
    invoke-static {v0}, Lpl1/m;->d(Lpl1/m;)Lbm1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lpl1/m$d;->g:Lpl1/e$a;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-static {v0}, Ltl1/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lpl1/m$d;->p()Lpl1/e$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    invoke-static {v2}, Ltl1/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_8e

    .line 47
    .line 48
    const-string v2, "Test monica monitor key changes from %s to %s"

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v0, v3, v4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const-string v0, "ABC.ABExpWorker"

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljava/util/HashMap;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ldl1/b;->m()Ldl1/b$d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Ldl1/b$d;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "."

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "monica_monitor_upgrade_test_monica_key"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "key"

    .line 103
    .line 104
    invoke-static {v8, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "value"

    .line 108
    .line 109
    invoke-static {v8, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "time"

    .line 121
    .line 122
    invoke-static {v8, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "resource_type"

    .line 126
    .line 127
    const-string v1, "monica"

    .line 128
    .line 129
    invoke-static {v8, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const-wide/16 v5, 0x27a1

    .line 139
    .line 140
    invoke-interface/range {v4 .. v9}, Ldl1/b;->q(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method public run()V
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v4, Lpl1/m$d;

    .line 9
    .line 10
    if-eq v3, v4, :cond_3

    .line 11
    .line 12
    if-eqz v3, :cond_83

    .line 13
    .line 14
    iget-object v4, p0, Lpl1/m$d;->i:Lpl1/m;

    .line 15
    .line 16
    invoke-static {v4}, Lpl1/m;->i(Lpl1/m;)Ltl1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ltl1/d;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lpl1/m$d;->i:Lpl1/m;

    .line 24
    .line 25
    invoke-static {v4}, Lpl1/m;->j(Lpl1/m;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-object v4, p0, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 30
    .line 31
    const-string v5, "ABC.ABExpWorker"

    .line 32
    .line 33
    if-eqz v4, :cond_43

    .line 34
    .line 35
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    cmp-long v4, v7, v9

    .line 40
    .line 41
    if-ltz v4, :cond_43

    .line 42
    .line 43
    invoke-static {}, Ltl1/n;->a()Ltl1/n;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ltl1/n;->d(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    aput-object v4, v0, v2

    .line 61
    .line 62
    const-string v1, "update AbTest curVer: %s >= newVer: %s"

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {}, Ltl1/n;->a()Ltl1/n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v1}, Ltl1/n;->d(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v4, :cond_51

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    :goto_55
    invoke-static {v7, v8, v9, v10}, Ltl1/i;->i(JJ)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lal1/b;

    .line 90
    .line 91
    invoke-direct {v6}, Lal1/b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_83

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lpl1/m$d;->c:Ljava/lang/Long;

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v0, v1

    .line 109
    .line 110
    aput-object v4, v0, v2

    .line 111
    .line 112
    const-string v1, "start update AbTest, curVer: %s, newVer: %s"

    .line 113
    .line 114
    invoke-static {v5, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    iget-wide v0, p0, Lpl1/m$d;->f:J

    .line 122
    .line 123
    sub-long v9, v11, v0

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const-string v14, ""

    .line 127
    .line 128
    move-object v5, p0

    .line 129
    invoke-virtual/range {v5 .. v14}, Lpl1/m$d;->l(Lal1/d;JJJZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public final s(JJJLjava/lang/String;)V
    .registers 18

    .line 1
    new-instance v1, Lal1/b;

    .line 2
    .line 3
    invoke-direct {v1}, Lal1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, Lpl1/m$d;->l(Lal1/d;JJJZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Ljava/util/Map;Ljava/util/Set;Lpl1/m$b;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lpl1/m$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpl1/m;->g()Lsl1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsl1/e;->b()Lpl1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Lpl1/m$b;->a(Lpl1/m$b;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lxmg/mobilebase/arch/config/internal/pair/d;->D(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Lpl1/m$b;Ljava/lang/String;Ljava/lang/String;JJJJZ)Landroid/util/Pair;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1/m$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, Lpl1/m$d;->i:Lpl1/m;

    .line 9
    .line 10
    invoke-static {v6}, Lpl1/m;->j(Lpl1/m;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v13

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v15

    .line 18
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->b(Lpl1/m$b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v8, v0, Lpl1/m$d;->i:Lpl1/m;

    .line 23
    .line 24
    invoke-static {v8}, Lpl1/m;->j(Lpl1/m;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    cmp-long v10, v6, v8

    .line 29
    .line 30
    if-gez v10, :cond_29

    .line 31
    .line 32
    new-instance v1, Landroid/util/Pair;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v3, "entity.version < curVer()"

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "digest: "

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->c(Lpl1/m$b;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v11, "ABC.ABExpWorker"

    .line 64
    .line 65
    invoke-static {v11, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->c(Lpl1/m$b;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, ""

    .line 77
    .line 78
    if-eqz v6, :cond_57

    .line 79
    .line 80
    new-instance v1, Landroid/util/Pair;

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    invoke-static {}, Lpl1/m;->g()Lsl1/e;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lsl1/e;->h()Lxmg/mobilebase/arch/config/internal/pair/e;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->d(Lpl1/m$b;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_87

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->d(Lpl1/m$b;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "newab_protocol_version"

    .line 107
    .line 108
    invoke-virtual {v6, v9, v7}, Lxmg/mobilebase/arch/config/internal/pair/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v8, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_87

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->d(Lpl1/m$b;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v9, v7}, Lxmg/mobilebase/arch/config/internal/pair/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lpl1/m;->g()Lsl1/e;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lsl1/e;->d()Lpl1/g;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lpl1/g;->a()V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->e(Lpl1/m$b;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_95

    .line 141
    .line 142
    new-instance v6, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v6}, Lpl1/m$b;->f(Lpl1/m$b;Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    :cond_95
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :try_start_9a
    new-instance v7, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->e(Lpl1/m$b;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lpl1/m$b;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_b7

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lpl1/m$d;->o()Lpl1/p;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v9, 0x0

    .line 185
    :goto_b8
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->e(Lpl1/m$b;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :goto_c4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_1b0

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/util/Map$Entry;

    .line 208
    .line 209
    if-eqz v12, :cond_de

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    check-cast v17, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_e3

    .line 222
    .line 223
    :cond_de
    move-object/from16 v19, v9

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    goto/16 :goto_1aa

    .line 227
    .line 228
    :cond_e3
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    move-object/from16 v4, v17

    .line 233
    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lpl1/e$a;

    .line 241
    .line 242
    iget-boolean v5, v12, Lpl1/e$a;->d:Z

    .line 243
    .line 244
    if-eqz v5, :cond_fa

    .line 245
    .line 246
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_f8
    const/4 v5, 0x0

    .line 250
    goto :goto_c4

    .line 251
    :cond_fa
    iget-object v5, v12, Lpl1/e$a;->f:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_10e

    .line 258
    .line 259
    invoke-static {v12}, Lpl1/e$b;->a(Lpl1/e$a;)Lpl1/e$b;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Ltl1/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_f8

    .line 271
    :cond_10e
    if-nez v9, :cond_11f

    .line 272
    .line 273
    const-string v3, "expValueDigestConfigInfo is null"

    .line 274
    .line 275
    invoke-static {v11, v3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Landroid/util/Pair;

    .line 279
    .line 280
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    const-string v5, "config info is null"

    .line 283
    .line 284
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_11f
    iget-object v5, v9, Lpl1/p;->b:Ljava/util/Map;

    .line 289
    .line 290
    if-nez v5, :cond_132

    .line 291
    .line 292
    const-string v3, "digestInfoMap is null"

    .line 293
    .line 294
    invoke-static {v11, v3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Landroid/util/Pair;

    .line 298
    .line 299
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    const-string v5, "digestInfoMap info is null"

    .line 302
    .line 303
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_132
    move-object/from16 v19, v4

    .line 308
    .line 309
    iget-wide v3, v9, Lpl1/p;->a:J

    .line 310
    .line 311
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->b(Lpl1/m$b;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v20

    .line 315
    cmp-long v22, v3, v20

    .line 316
    .line 317
    if-eqz v22, :cond_164

    .line 318
    .line 319
    const-string v3, "version mismatch, version1: %s, version2: %s"

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    new-array v4, v4, [Ljava/lang/Object;

    .line 323
    .line 324
    iget-wide v7, v9, Lpl1/p;->a:J

    .line 325
    .line 326
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v7, 0x0

    .line 331
    aput-object v5, v4, v7

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->b(Lpl1/m$b;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/4 v7, 0x1

    .line 342
    aput-object v5, v4, v7

    .line 343
    .line 344
    invoke-static {v11, v3, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Landroid/util/Pair;

    .line 348
    .line 349
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    const-string v5, "configVersion not equal"

    .line 352
    .line 353
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_164
    iget-object v3, v9, Lpl1/p;->b:Ljava/util/Map;

    .line 358
    .line 359
    move-object/from16 v4, v19

    .line 360
    .line 361
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/util/Map;

    .line 366
    .line 367
    if-nez v3, :cond_17f

    .line 368
    .line 369
    const-string v3, "setResult digestInfo is null"

    .line 370
    .line 371
    invoke-static {v11, v3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Landroid/util/Pair;

    .line 375
    .line 376
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    const-string v5, "digestInfo is null"

    .line 379
    .line 380
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_17f
    iget-object v5, v12, Lpl1/e$a;->f:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    iput-object v3, v12, Lpl1/e$a;->b:Ljava/lang/String;

    .line 393
    .line 394
    const-string v3, "update digest abExp: key:%s, item:%s"

    .line 395
    .line 396
    move-object/from16 v19, v9

    .line 397
    .line 398
    const/4 v5, 0x2

    .line 399
    new-array v9, v5, [Ljava/lang/Object;

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    aput-object v4, v9, v17

    .line 404
    .line 405
    const/16 v18, 0x1

    .line 406
    .line 407
    aput-object v12, v9, v18

    .line 408
    .line 409
    invoke-static {v11, v3, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v12}, Lpl1/e$b;->a(Lpl1/e$a;)Lpl1/e$b;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Ltl1/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :goto_1a6
    move-object/from16 v9, v19

    .line 424
    .line 425
    goto/16 :goto_f8

    .line 426
    .line 427
    :goto_1aa
    const-string v3, "setResult entry is null"

    .line 428
    .line 429
    invoke-static {v11, v3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1a6

    .line 433
    :cond_1b0
    invoke-virtual {v0, v7, v8, v1, v6}, Lpl1/m$d;->t(Ljava/util/Map;Ljava/util/Set;Lpl1/m$b;Ljava/util/List;)V
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_1b3} :catch_1b3

    .line 434
    .line 435
    .line 436
    :catch_1b3
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->b(Lpl1/m$b;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v4, 0x1

    .line 445
    new-array v5, v4, [Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    aput-object v3, v5, v4

    .line 449
    .line 450
    const-string v3, "Monica version upgrade to %s"

    .line 451
    .line 452
    invoke-static {v11, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Lpl1/m$d;->i:Lpl1/m;

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->b(Lpl1/m$b;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-static {v3, v4, v5}, Lpl1/m;->e(Lpl1/m;J)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, Lpl1/m$d;->i:Lpl1/m;

    .line 465
    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Lpl1/m;->v(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v4, "onLoggingChanged 1 provideUid:"

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v4}, Ldl1/b;->p()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v4, ", reqUid: "

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v11, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Ltl1/n;->a()Ltl1/n;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/4 v5, 0x1

    .line 512
    invoke-virtual {v3, v5}, Ltl1/n;->d(Z)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const-string v5, "ab_exp_worker_data_uid"

    .line 520
    .line 521
    invoke-interface {v3, v5, v2}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v5, "exp_ab_digest"

    .line 529
    .line 530
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->c(Lpl1/m$b;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-interface {v3, v5, v7}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lpl1/m;->g()Lsl1/e;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Lsl1/e;->n()Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    new-instance v5, Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer;

    .line 546
    .line 547
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->b(Lpl1/m$b;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const/4 v8, 0x3

    .line 556
    invoke-direct {v5, v7, v8}, Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer;-><init>(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->b(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v6, v13, v14, v1}, Lpl1/m$d;->k(Ljava/util/List;JLpl1/m$b;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, Lpl1/m$d;->i:Lpl1/m;

    .line 566
    .line 567
    invoke-static {v3}, Lpl1/m;->f(Lpl1/m;)Lbm1/c;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v3}, Lbm1/c;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lxmg/mobilebase/arch/config/internal/q;

    .line 576
    .line 577
    sget-object v5, Lxmg/mobilebase/arch/config/internal/q$e;->a:Lxmg/mobilebase/arch/config/internal/q$e;

    .line 578
    .line 579
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/config/internal/q;->m(Lxmg/mobilebase/arch/config/internal/q$e;)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-string v5, "ab_exp_update_flag"

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-interface {v3, v5, v6}, Ldl1/f;->putBoolean(Ljava/lang/String;Z)Z

    .line 590
    .line 591
    .line 592
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->b(Lpl1/m$b;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v19

    .line 596
    invoke-static/range {p1 .. p1}, Lpl1/m$b;->a(Lpl1/m$b;)Z

    .line 597
    .line 598
    .line 599
    move-result v21

    .line 600
    iget-object v1, v0, Lpl1/m$d;->e:Ljava/lang/String;

    .line 601
    .line 602
    move-object/from16 v22, v1

    .line 603
    .line 604
    move-wide/from16 v7, p4

    .line 605
    .line 606
    move-wide/from16 v9, p10

    .line 607
    .line 608
    move-object v1, v11

    .line 609
    move-wide/from16 v11, p6

    .line 610
    .line 611
    move-wide v5, v13

    .line 612
    move-wide/from16 v13, p8

    .line 613
    .line 614
    move-wide/from16 v17, v5

    .line 615
    .line 616
    move/from16 v23, p12

    .line 617
    .line 618
    invoke-static/range {v7 .. v23}, Lrl1/c;->c(JJJJJJJZLjava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lpl1/m$d;->r()V

    .line 622
    .line 623
    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v5, "onLoggingChanged 2 provideUid:"

    .line 630
    .line 631
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-interface {v5}, Ldl1/b;->p()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Landroid/util/Pair;

    .line 659
    .line 660
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 661
    .line 662
    const-string v3, "success"

    .line 663
    .line 664
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v1
.end method
