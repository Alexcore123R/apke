.class public final Luo1/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo1/l$a;
    }
.end annotation


# instance fields
.field public final a:Ldg1/c;

.field public final b:Ldg1/c;

.field public c:Luo1/l$a;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Luo1/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Luo1/l;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg1/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ldg1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luo1/l;->a:Ldg1/c;

    .line 10
    .line 11
    new-instance v0, Ldg1/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ldg1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luo1/l;->b:Ldg1/c;

    .line 17
    .line 18
    new-instance v0, Luo1/l$a;

    .line 19
    .line 20
    invoke-direct {v0}, Luo1/l$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luo1/l;->c:Luo1/l$a;

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    iput-wide v1, p0, Luo1/l;->d:J

    .line 28
    .line 29
    const-wide/16 v1, 0xa

    .line 30
    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ldg1/x;->g(JLjava/util/concurrent/TimeUnit;)Ldg1/x;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b(Luo1/j;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Luo1/l;->g:Luo1/j;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Luo1/l;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Luo1/l;->b:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldg1/c;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public d([BJZ)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    :try_start_8
    iget-object p2, p0, Luo1/l;->a:Ldg1/c;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ldg1/c;->F0([B)Ldg1/c;

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_4a

    .line 17
    :cond_10
    :goto_10
    monitor-enter p0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_e

    .line 18
    :try_start_11
    iget-boolean p1, p0, Luo1/l;->f:Z

    .line 19
    .line 20
    if-nez p1, :cond_40

    .line 21
    .line 22
    iput-boolean p4, p0, Luo1/l;->f:Z

    .line 23
    .line 24
    iget-boolean p1, p0, Luo1/l;->e:Z

    .line 25
    .line 26
    if-eqz p1, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Luo1/l;->a:Ldg1/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldg1/c;->s()V

    .line 31
    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_48

    .line 36
    :cond_23
    iget-object p1, p0, Luo1/l;->b:Ldg1/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Ldg1/c;->z0()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p3, p1, v0

    .line 43
    .line 44
    if-nez p3, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    iget-object p2, p0, Luo1/l;->b:Ldg1/c;

    .line 50
    .line 51
    iget-object p3, p0, Luo1/l;->a:Ldg1/c;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ldg1/c;->V0(Ldg1/w;)J

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_3b

    .line 57
    .line 58
    if-eqz p4, :cond_3e

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "has finished not allow fill data!"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_11 .. :try_end_49} :catchall_21

    .line 74
    :try_start_49
    throw p1
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4a} :catch_e

    .line 75
    :goto_4a
    const-string p2, "PNet.Source"

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p4, "receive e:"

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p2, p3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Luo1/l;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public j(Ldg1/c;J)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_be

    .line 6
    .line 7
    iget-wide v2, p0, Luo1/l;->d:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_b6

    .line 20
    .line 21
    :goto_14
    monitor-enter p0

    .line 22
    :try_start_15
    iget-object v2, p0, Luo1/l;->c:Luo1/l$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ldg1/a;->k()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_51

    .line 25
    .line 26
    .line 27
    const v2, -0x124fc

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object v3, p0, Luo1/l;->g:Luo1/j;

    .line 31
    .line 32
    if-nez v3, :cond_88

    .line 33
    .line 34
    iget-boolean v3, p0, Luo1/l;->e:Z

    .line 35
    .line 36
    if-nez v3, :cond_7d

    .line 37
    .line 38
    iget-object v3, p0, Luo1/l;->b:Ldg1/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Ldg1/c;->z0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v5, v3, v0

    .line 45
    .line 46
    if-lez v5, :cond_40

    .line 47
    .line 48
    iget-object v0, p0, Luo1/l;->b:Ldg1/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldg1/c;->z0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {v0, p1, p2, p3}, Ldg1/c;->j(Ldg1/c;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    goto :goto_64

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_9c

    .line 65
    :cond_40
    iget-boolean v3, p0, Luo1/l;->f:Z

    .line 66
    .line 67
    if-nez v3, :cond_62

    .line 68
    .line 69
    invoke-virtual {p0}, Luo1/l;->p()V
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_3e

    .line 70
    .line 71
    .line 72
    :try_start_47
    iget-object v3, p0, Luo1/l;->c:Luo1/l$a;

    .line 73
    .line 74
    invoke-virtual {v3}, Ldg1/a;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_53

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    goto :goto_14

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_b4

    .line 84
    :cond_53
    const-string p1, "PNet.Source"

    .line 85
    .line 86
    const-string p2, "finally:timeout"

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Luo1/j;

    .line 92
    .line 93
    const-string p2, "PnetSource read timeout"

    .line 94
    .line 95
    invoke-direct {p1, v2, p2}, Luo1/j;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    const-wide/16 p1, -0x1

    .line 100
    .line 101
    :goto_64
    iget-object p3, p0, Luo1/l;->c:Luo1/l$a;

    .line 102
    .line 103
    invoke-virtual {p3}, Ldg1/a;->n()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_6e

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-wide p1

    .line 111
    :cond_6e
    const-string p1, "PNet.Source"

    .line 112
    .line 113
    const-string p2, "finally:timeout"

    .line 114
    .line 115
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Luo1/j;

    .line 119
    .line 120
    const-string p2, "PnetSource read timeout"

    .line 121
    .line 122
    invoke-direct {p1, v2, p2}, Luo1/j;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_7d
    .catchall {:try_start_47 .. :try_end_7d} :catchall_51

    .line 126
    :cond_7d
    :try_start_7d
    new-instance p1, Luo1/j;

    .line 127
    .line 128
    const-string p2, "stream closed"

    .line 129
    .line 130
    const p3, -0x124fb

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p3, p2}, Luo1/j;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    const-string p1, "PNet.Source"

    .line 138
    .line 139
    const-string p2, "throw ioException:%s"

    .line 140
    .line 141
    const/4 p3, 0x1

    .line 142
    new-array p3, p3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v3}, Luo1/j;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    aput-object v0, p3, v1

    .line 150
    .line 151
    invoke-static {p1, p2, p3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Luo1/l;->g:Luo1/j;

    .line 155
    .line 156
    throw p1
    :try_end_9c
    .catchall {:try_start_7d .. :try_end_9c} :catchall_3e

    .line 157
    :goto_9c
    :try_start_9c
    iget-object p2, p0, Luo1/l;->c:Luo1/l$a;

    .line 158
    .line 159
    invoke-virtual {p2}, Ldg1/a;->n()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b3

    .line 164
    .line 165
    const-string p1, "PNet.Source"

    .line 166
    .line 167
    const-string p2, "finally:timeout"

    .line 168
    .line 169
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Luo1/j;

    .line 173
    .line 174
    const-string p2, "PnetSource read timeout"

    .line 175
    .line 176
    invoke-direct {p1, v2, p2}, Luo1/j;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    throw p1

    .line 181
    :goto_b4
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_9c .. :try_end_b5} :catchall_51

    .line 182
    throw p1

    .line 183
    :cond_b6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "read action can not support in callback thread"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_be
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "byteCount < 0: "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public p()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lxmg/mobilebase/apm/thread/b;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Luo1/l;->c:Luo1/l$a;

    .line 2
    .line 3
    return-object v0
.end method
