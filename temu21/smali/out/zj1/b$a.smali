.class public Lzj1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public final d:Lzj1/b$g;

.field public final synthetic e:Lzj1/b;


# direct methods
.method public constructor <init>(Lzj1/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzj1/b$g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lzj1/b$g;-><init>(Lzj1/b$a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzj1/b$a;->d:Lzj1/b$g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget-wide v0, p0, Lzj1/b$a;->b:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 8
    .line 9
    invoke-static {v4}, Lzj1/b;->l(Lzj1/b;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x3ee

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 19
    .line 20
    invoke-static {v4}, Lzj1/b;->c(Lzj1/b;)Lzj1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    monitor-enter v4

    .line 25
    :try_start_18
    iget-object v5, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 26
    .line 27
    invoke-static {v5}, Lzj1/b;->c(Lzj1/b;)Lzj1/l;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_5f

    .line 36
    .line 37
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lbk1/f;->H()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_56

    .line 46
    .line 47
    iget-object v5, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 48
    .line 49
    invoke-static {v5}, Lzj1/b;->c(Lzj1/b;)Lzj1/l;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lzj1/m;

    .line 58
    .line 59
    invoke-virtual {v5, v2, v3}, Lzj1/m;->d(J)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 63
    .line 64
    invoke-static {v5}, Lzj1/b;->c(Lzj1/b;)Lzj1/l;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lzj1/m;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-wide v8, p0, Lzj1/b$a;->c:J

    .line 79
    .line 80
    sub-long/2addr v6, v8

    .line 81
    invoke-virtual {v5, v6, v7}, Lzj1/m;->e(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_5f

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_a3

    .line 87
    :cond_56
    iget-object v5, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 88
    .line 89
    invoke-static {v5}, Lzj1/b;->c(Lzj1/b;)Lzj1/l;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    monitor-exit v4
    :try_end_60
    .catchall {:try_start_18 .. :try_end_60} :catchall_54

    .line 97
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lbk1/f;->H()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_a2

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long v6, v0, v4

    .line 110
    .line 111
    if-lez v6, :cond_a2

    .line 112
    .line 113
    sub-long/2addr v2, v0

    .line 114
    const-wide/16 v0, 0x3e8

    .line 115
    .line 116
    cmp-long v4, v2, v0

    .line 117
    .line 118
    if-lez v4, :cond_a2

    .line 119
    .line 120
    const-string v0, "Papm.Caton.CatonPlugin"

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "taskEndRunnable task: "

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lzj1/b$a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, " cost time: "

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 153
    .line 154
    iget-object v1, p0, Lzj1/b$a;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lzj1/b;->m(Lzj1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1, v2, v3}, Lzj1/b;->n(Lzj1/b;Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void

    .line 164
    :goto_a3
    :try_start_a3
    monitor-exit v4
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_54

    .line 165
    throw v0
.end method

.method public final b(Landroid/os/Message;)V
    .registers 10

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long v4, v0, v2

    .line 25
    .line 26
    const-wide/16 v6, 0xbb8

    .line 27
    .line 28
    cmp-long p1, v4, v6

    .line 29
    .line 30
    if-lez p1, :cond_4f

    .line 31
    .line 32
    iget-object p1, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 33
    .line 34
    invoke-static {p1}, Lzj1/b;->q(Lzj1/b;)Lzj1/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-enter p1

    .line 39
    :try_start_26
    iget-object v6, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 40
    .line 41
    invoke-static {v6}, Lzj1/b;->q(Lzj1/b;)Lzj1/l;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "cpu not schedule or process frozen."

    .line 46
    .line 47
    invoke-virtual {v6, v7, v2, v3}, Lzj1/l;->b(Ljava/lang/String;J)Lzj1/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0, v1}, Lzj1/m;->d(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 55
    .line 56
    invoke-static {v0}, Lzj1/b;->q(Lzj1/b;)Lzj1/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_26 .. :try_end_3f} :catchall_4c

    .line 64
    const-string p1, "Papm.Caton.CatonPlugin"

    .line 65
    .line 66
    const-string v0, "cpu not schedule or process frozen."

    .line 67
    .line 68
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 72
    .line 73
    invoke-static {p1, v4, v5}, Lzj1/b;->r(Lzj1/b;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_85

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :try_start_4d
    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    throw v0

    .line 80
    :cond_4f
    const-wide/16 v6, 0x1f4

    .line 81
    .line 82
    cmp-long p1, v4, v6

    .line 83
    .line 84
    if-lez p1, :cond_85

    .line 85
    .line 86
    iget-object p1, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 87
    .line 88
    invoke-static {p1}, Lzj1/b;->d(Lzj1/b;)Lzj1/l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    monitor-enter p1

    .line 93
    :try_start_5c
    iget-object v6, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 94
    .line 95
    invoke-static {v6}, Lzj1/b;->d(Lzj1/b;)Lzj1/l;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "cpu schedule thread delay."

    .line 100
    .line 101
    invoke-virtual {v6, v7, v2, v3}, Lzj1/l;->b(Ljava/lang/String;J)Lzj1/m;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0, v1}, Lzj1/m;->d(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 109
    .line 110
    invoke-static {v0}, Lzj1/b;->d(Lzj1/b;)Lzj1/l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    monitor-exit p1
    :try_end_75
    .catchall {:try_start_5c .. :try_end_75} :catchall_82

    .line 118
    const-string p1, "Papm.Caton.CatonPlugin"

    .line 119
    .line 120
    const-string v0, "cpu schedule thread delay."

    .line 121
    .line 122
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 126
    .line 127
    invoke-static {p1, v4, v5}, Lzj1/b;->r(Lzj1/b;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    :try_start_83
    monitor-exit p1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 133
    throw v0

    .line 134
    :cond_85
    :goto_85
    iget-object p1, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 135
    .line 136
    invoke-static {p1}, Lzj1/b;->e(Lzj1/b;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lzj1/o;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_78

    .line 17
    .line 18
    const-string v1, "android.os.MessageQueue.nativePollOnce"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_78

    .line 27
    :cond_1a
    iget-object v1, p0, Lzj1/b$a;->d:Lzj1/b$g;

    .line 28
    .line 29
    iget-boolean v2, v1, Lzj1/b$g;->a:Z

    .line 30
    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    if-eqz v2, :cond_2a

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v1, v5, v6, v0}, Lzj1/b$g;->b(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_6d

    .line 43
    :cond_2a
    iget-object v2, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 44
    .line 45
    iget-object v1, v1, Lzj1/b$g;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lzj1/b;->o(Lzj1/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v2, p0, Lzj1/b$a;->d:Lzj1/b$g;

    .line 56
    .line 57
    iget-wide v7, v2, Lzj1/b$g;->b:J

    .line 58
    .line 59
    sub-long/2addr v5, v7

    .line 60
    if-nez v1, :cond_5f

    .line 61
    .line 62
    long-to-double v5, v5

    .line 63
    const-wide v7, 0x407f400000000000L    # 500.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sub-double/2addr v5, v7

    .line 69
    double-to-long v5, v5

    .line 70
    cmp-long v1, v5, v3

    .line 71
    .line 72
    if-lez v1, :cond_52

    .line 73
    .line 74
    iget-object v1, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 75
    .line 76
    iget-object v2, v2, Lzj1/b$g;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2, v5, v6}, Lzj1/b;->p(Lzj1/b;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    iget-object v2, p0, Lzj1/b$a;->d:Lzj1/b$g;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v2, v5, v6, v0}, Lzj1/b$g;->b(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_78

    .line 94
    .line 95
    goto :goto_6d

    .line 96
    :cond_5f
    const-wide/16 v0, 0xbb8

    .line 97
    .line 98
    cmp-long v7, v5, v0

    .line 99
    .line 100
    if-lez v7, :cond_6d

    .line 101
    .line 102
    iget-object v0, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 103
    .line 104
    iget-object v1, v2, Lzj1/b$g;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1, v5, v6}, Lzj1/b;->p(Lzj1/b;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 111
    .line 112
    invoke-static {v0}, Lzj1/b;->l(Lzj1/b;)Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x3ee

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lzj1/b$a;->b:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lzj1/b$a;->c:J

    .line 12
    .line 13
    iget-object v0, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 14
    .line 15
    invoke-static {v0}, Lzj1/b;->c(Lzj1/b;)Lzj1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    iget-object v1, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 21
    .line 22
    invoke-static {v1}, Lzj1/b;->c(Lzj1/b;)Lzj1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lzj1/b$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v3, p0, Lzj1/b$a;->b:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lzj1/l;->b(Ljava/lang/String;J)Lzj1/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 35
    .line 36
    invoke-static {v2}, Lzj1/b;->c(Lzj1/b;)Lzj1/l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_4f

    .line 44
    iget-object v0, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 45
    .line 46
    invoke-static {v0}, Lzj1/b;->k(Lzj1/b;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 51
    .line 52
    iget-object v0, p0, Lzj1/b$a;->d:Lzj1/b$g;

    .line 53
    .line 54
    invoke-virtual {v0}, Lzj1/b$g;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 58
    .line 59
    invoke-static {v0}, Lzj1/b;->l(Lzj1/b;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x3ee

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 69
    .line 70
    invoke-static {v0}, Lzj1/b;->l(Lzj1/b;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v2, 0x3e8

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw v1
.end method

.method public final e(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lzj1/b;->c(Lzj1/b;)Lzj1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 9
    .line 10
    invoke-static {v1}, Lzj1/b;->c(Lzj1/b;)Lzj1/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "bg to fg"

    .line 15
    .line 16
    iget-object v3, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 17
    .line 18
    invoke-static {v3}, Lzj1/b;->f(Lzj1/b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lzj1/l;->b(Ljava/lang/String;J)Lzj1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Lzj1/m;->d(J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzj1/b$a;->e:Lzj1/b;

    .line 30
    .line 31
    invoke-static {p1}, Lzj1/b;->c(Lzj1/b;)Lzj1/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    goto :goto_27

    .line 7
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lzj1/b$a;->e(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_27

    .line 19
    :pswitch_12
    invoke-virtual {p0}, Lzj1/b$a;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_27

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1}, Lzj1/b$a;->b(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :pswitch_1a
    invoke-virtual {p0}, Lzj1/b$a;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :pswitch_1e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lzj1/b$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lzj1/b$a;->d()V

    .line 38
    .line 39
    .line 40
    :goto_27
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x3e9
        :pswitch_1e
        :pswitch_1a
        :pswitch_5
        :pswitch_5
        :pswitch_16
        :pswitch_12
        :pswitch_6
    .end packed-switch
.end method
