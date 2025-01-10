.class public Lj12/n0;
.super Lj12/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lj12/e<",
        "TV;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;Lj12/a0;Lj12/j;Lj12/i0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Lj12/a0;",
            "Lj12/j;",
            "Lj12/i0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lj12/e;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/a0;Ljava/lang/String;Lj12/j;Lj12/i0;)V

    .line 3
    iput-object p3, p0, Lj12/n0;->m:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;Lj12/j;Lj12/i0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Lj12/j;",
            "Lj12/i0;",
            ")V"
        }
    .end annotation

    .line 4
    sget-object v4, Lj12/a0;->b:Lj12/a0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lj12/n0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;Lj12/a0;Lj12/j;Lj12/i0;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lj12/n0;->m:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj12/n0;->m:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    instance-of v0, v0, Lj12/r;

    .line 4
    .line 5
    const-string v1, "TP.Ct"

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lj12/z;->i:Lj12/i0;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lj12/n;->g(Ljava/lang/String;Ljava/lang/String;Lj12/i0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lj12/z;->i:Lj12/i0;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lj12/n;->f(Ljava/lang/String;Ljava/lang/String;Lj12/i0;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0}, Lj12/z;->d()Lj12/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lj12/n0;->m:Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    instance-of v2, v2, Lj12/r;

    .line 35
    .line 36
    iput-boolean v2, v0, Lj12/b0;->r:Z

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v0, p0, Lj12/z;->g:Lj12/j;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4, p0}, Lj12/j;->h(Ljava/lang/Thread;Lj12/z;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const-wide/16 v4, 0x64

    .line 54
    .line 55
    :try_start_36
    iget-object v0, p0, Lj12/n0;->m:Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_74

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v6, v2

    .line 66
    iget-object v2, p0, Lj12/z;->g:Lj12/j;

    .line 67
    .line 68
    if-eqz v2, :cond_4c

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3, p0, v6, v7}, Lj12/j;->o(Ljava/lang/Thread;Lj12/z;J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v2, p0, Lj12/n0;->m:Ljava/util/concurrent/Callable;

    .line 78
    .line 79
    instance-of v2, v2, Lj12/r;

    .line 80
    .line 81
    if-eqz v2, :cond_6a

    .line 82
    .line 83
    cmp-long v2, v6, v4

    .line 84
    .line 85
    if-ltz v2, :cond_60

    .line 86
    .line 87
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lj12/z;->i:Lj12/i0;

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v6, v7}, Lj12/n;->d(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_73

    .line 97
    :cond_60
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lj12/z;->i:Lj12/i0;

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v6, v7}, Lj12/n;->e(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lj12/z;->i:Lj12/i0;

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v6, v7}, Lj12/n;->d(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-object v0

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    sub-long/2addr v6, v2

    .line 123
    iget-object v2, p0, Lj12/z;->g:Lj12/j;

    .line 124
    .line 125
    if-eqz v2, :cond_85

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v3, p0, v6, v7}, Lj12/j;->o(Ljava/lang/Thread;Lj12/z;J)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v2, p0, Lj12/n0;->m:Ljava/util/concurrent/Callable;

    .line 135
    .line 136
    instance-of v2, v2, Lj12/r;

    .line 137
    .line 138
    if-eqz v2, :cond_a3

    .line 139
    .line 140
    cmp-long v2, v6, v4

    .line 141
    .line 142
    if-ltz v2, :cond_99

    .line 143
    .line 144
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lj12/z;->i:Lj12/i0;

    .line 149
    .line 150
    invoke-static {v1, v2, v3, v6, v7}, Lj12/n;->d(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_ac

    .line 154
    :cond_99
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lj12/z;->i:Lj12/i0;

    .line 159
    .line 160
    invoke-static {v1, v2, v3, v6, v7}, Lj12/n;->e(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Lj12/z;->i:Lj12/i0;

    .line 169
    .line 170
    invoke-static {v1, v2, v3, v6, v7}, Lj12/n;->d(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    throw v0
.end method
