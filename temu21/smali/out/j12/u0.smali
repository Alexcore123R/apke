.class public Lj12/u0;
.super Lj12/w;
.source "Temu"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/a0;Lj12/j;Lj12/i0;)V
    .registers 13

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lj12/w;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/a0;Ljava/lang/String;Lj12/j;Lj12/i0;)V

    .line 3
    iput-object p3, p0, Lj12/u0;->m:Ljava/lang/Runnable;

    .line 4
    instance-of p1, p3, Lj12/v;

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lj12/z;->j:Z

    .line 6
    move-object p1, p3

    check-cast p1, Lj12/v;

    invoke-virtual {p1}, Lj12/v;->a()Lj12/y;

    move-result-object p1

    iput-object p1, p0, Lj12/z;->d:Lj12/y;

    .line 7
    :cond_1b
    instance-of p1, p3, Lj12/z0;

    if-eqz p1, :cond_29

    .line 8
    iget-object p1, p0, Lj12/z;->h:Lj12/b0;

    check-cast p3, Lj12/z0;

    invoke-interface {p3}, Lj12/z0;->getSubName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lj12/b0;->c:Ljava/lang/String;

    :cond_29
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V
    .registers 12

    .line 9
    sget-object v4, Lj12/a0;->b:Lj12/a0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lj12/u0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/a0;Lj12/j;Lj12/i0;)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/j;Lj12/i0;)V
    .registers 13

    .line 10
    sget-object v4, Lj12/a0;->b:Lj12/a0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lj12/u0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/a0;Lj12/j;Lj12/i0;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lj12/u0;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lj12/u0;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    instance-of v1, v0, Lj12/t;

    .line 4
    .line 5
    if-nez v1, :cond_15

    .line 6
    .line 7
    instance-of v1, v0, Lj12/z0;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    check-cast v0, Lj12/z0;

    .line 12
    .line 13
    invoke-interface {v0}, Lj12/z0;->isNoLog()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    const-string v1, "TP.Rt"

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lj12/z;->i:Lj12/i0;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lj12/n;->g(Ljava/lang/String;Ljava/lang/String;Lj12/i0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lj12/z;->i:Lj12/i0;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lj12/n;->f(Ljava/lang/String;Ljava/lang/String;Lj12/i0;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p0}, Lj12/z;->d()Lj12/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-boolean v0, v2, Lj12/b0;->r:Z

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p0, Lj12/z;->g:Lj12/j;

    .line 57
    .line 58
    if-eqz v4, :cond_45

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lj12/z;->g:Lj12/j;

    .line 65
    .line 66
    invoke-interface {v5, v4, p0}, Lj12/j;->h(Ljava/lang/Thread;Lj12/z;)V

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v4, 0x0

    .line 71
    :goto_46
    const-wide/16 v5, 0x64

    .line 72
    .line 73
    :try_start_48
    iget-object v7, p0, Lj12/u0;->m:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_85

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    sub-long/2addr v7, v2

    .line 83
    iget-object v2, p0, Lj12/z;->g:Lj12/j;

    .line 84
    .line 85
    if-eqz v2, :cond_61

    .line 86
    .line 87
    if-nez v4, :cond_5c

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_5c
    iget-object v2, p0, Lj12/z;->g:Lj12/j;

    .line 94
    .line 95
    invoke-interface {v2, v4, p0, v7, v8}, Lj12/j;->o(Ljava/lang/Thread;Lj12/z;J)V

    .line 96
    .line 97
    .line 98
    :cond_61
    if-eqz v0, :cond_7b

    .line 99
    .line 100
    cmp-long v0, v7, v5

    .line 101
    .line 102
    if-ltz v0, :cond_71

    .line 103
    .line 104
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Lj12/z;->i:Lj12/i0;

    .line 109
    .line 110
    invoke-static {v1, v0, v2, v7, v8}, Lj12/n;->d(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_84

    .line 114
    :cond_71
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lj12/z;->i:Lj12/i0;

    .line 119
    .line 120
    invoke-static {v1, v0, v2, v7, v8}, Lj12/n;->e(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lj12/z;->i:Lj12/i0;

    .line 129
    .line 130
    invoke-static {v1, v0, v2, v7, v8}, Lj12/n;->d(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void

    .line 134
    :catchall_85
    move-exception v7

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    sub-long/2addr v8, v2

    .line 140
    iget-object v2, p0, Lj12/z;->g:Lj12/j;

    .line 141
    .line 142
    if-eqz v2, :cond_9a

    .line 143
    .line 144
    if-nez v4, :cond_95

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_95
    iget-object v2, p0, Lj12/z;->g:Lj12/j;

    .line 151
    .line 152
    invoke-interface {v2, v4, p0, v8, v9}, Lj12/j;->o(Ljava/lang/Thread;Lj12/z;J)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    if-eqz v0, :cond_b4

    .line 156
    .line 157
    cmp-long v0, v8, v5

    .line 158
    .line 159
    if-ltz v0, :cond_aa

    .line 160
    .line 161
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, p0, Lj12/z;->i:Lj12/i0;

    .line 166
    .line 167
    invoke-static {v1, v0, v2, v8, v9}, Lj12/n;->d(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_bd

    .line 171
    :cond_aa
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lj12/z;->i:Lj12/i0;

    .line 176
    .line 177
    invoke-static {v1, v0, v2, v8, v9}, Lj12/n;->e(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    invoke-virtual {p0}, Lj12/z;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, p0, Lj12/z;->i:Lj12/i0;

    .line 186
    .line 187
    invoke-static {v1, v0, v2, v8, v9}, Lj12/n;->d(Ljava/lang/String;Ljava/lang/String;Lj12/i0;J)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    throw v7
.end method
