.class public Lwv1/c;
.super Ljava/lang/Thread;
.source "Temu"

# interfaces
.implements Lwv1/i;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:J

.field public H:Z

.field public I:Z

.field public a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/Runnable;

.field public u:Z

.field public v:Lwv1/b;

.field public w:Lwv1/d;

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwv1/h;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lwv1/d;Lwv1/b;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "AVSDK#PlayerVideoRender"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lwv1/c;->p:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lwv1/c;->t:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lwv1/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lwv1/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lwv1/c;->A:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-boolean v0, p0, Lwv1/c;->D:Z

    .line 57
    .line 58
    iput v0, p0, Lwv1/c;->E:I

    .line 59
    .line 60
    const/16 v1, 0x12c

    .line 61
    .line 62
    iput v1, p0, Lwv1/c;->F:I

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    iput-wide v1, p0, Lwv1/c;->G:J

    .line 67
    .line 68
    iput-boolean v0, p0, Lwv1/c;->H:Z

    .line 69
    .line 70
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "avsdk.try_fix_gl_thread_log_anr_2490"

    .line 75
    .line 76
    const-string v3, "false"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lxv1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, p0, Lwv1/c;->I:Z

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, "@"

    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {p3, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 127
    .line 128
    iput v0, p0, Lwv1/c;->n:I

    .line 129
    .line 130
    iput v0, p0, Lwv1/c;->o:I

    .line 131
    .line 132
    iput-boolean v1, p0, Lwv1/c;->q:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Lwv1/c;->s:Z

    .line 135
    .line 136
    iput-object p1, p0, Lwv1/c;->w:Lwv1/d;

    .line 137
    .line 138
    iput-object p2, p0, Lwv1/c;->v:Lwv1/b;

    .line 139
    .line 140
    iput-boolean v0, p0, Lwv1/c;->B:Z

    .line 141
    .line 142
    iput-boolean v0, p0, Lwv1/c;->C:Z

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "GLBaseThread"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-boolean v3, p0, Lwv1/c;->I:Z

    .line 12
    .line 13
    if-nez v3, :cond_2e

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "]surfaceDestroyed tid="

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-boolean v2, p0, Lwv1/c;->i:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lwv1/c;->q:Z

    .line 50
    .line 51
    iget-object v3, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-boolean v3, p0, Lwv1/c;->d:Z

    .line 57
    .line 58
    if-eqz v3, :cond_7e

    .line 59
    .line 60
    iget-boolean v3, p0, Lwv1/c;->g:Z

    .line 61
    .line 62
    if-nez v3, :cond_7e

    .line 63
    .line 64
    iget-boolean v3, p0, Lwv1/c;->j:Z
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_a6

    .line 65
    .line 66
    if-nez v3, :cond_7e

    .line 67
    .line 68
    :try_start_43
    iget v3, p0, Lwv1/c;->E:I

    .line 69
    .line 70
    if-lez v3, :cond_70

    .line 71
    .line 72
    iget-object v4, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 73
    .line 74
    int-to-long v5, v3

    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {v4, v5, v6, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_37

    .line 82
    .line 83
    iget-boolean v3, p0, Lwv1/c;->I:Z

    .line 84
    .line 85
    if-nez v3, :cond_7e

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "]surfaceDestroyed await timeout"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7e

    .line 113
    :cond_70
    iget-object v3, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_75
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_75} :catch_76
    .catchall {:try_start_43 .. :try_end_75} :catchall_a6

    .line 116
    .line 117
    .line 118
    goto :goto_37

    .line 119
    :catch_76
    :try_start_76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    .line 126
    goto :goto_37

    .line 127
    :cond_7e
    :goto_7e
    iget-boolean v3, p0, Lwv1/c;->I:Z

    .line 128
    .line 129
    if-nez v3, :cond_9b

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "]surfaceDestroyed return"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_76 .. :try_end_9b} :catchall_a6

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lwv1/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_c0

    .line 167
    :catchall_a6
    :try_start_a6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "]surfaceDestroyed error"

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bf
    .catchall {:try_start_a6 .. :try_end_bf} :catchall_c1

    .line 190
    .line 191
    .line 192
    goto :goto_9b

    .line 193
    :goto_c0
    return-void

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    iget-object v1, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lwv1/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public b(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lwv1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwv1/c;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v1, p0, Lwv1/c;->x:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwv1/h;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0}, Lwv1/h;->a()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iput-object p1, p0, Lwv1/c;->x:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object v0, p0, Lwv1/c;->v:Lwv1/b;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lwv1/b;->l(Ljava/lang/ref/WeakReference;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c()V
    .registers 12

    .line 1
    iget v0, p0, Lwv1/c;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "]requestRender tid="

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-string v5, "["

    .line 9
    .line 10
    const-string v6, "GLBaseThread"

    .line 11
    .line 12
    if-lez v0, :cond_8f

    .line 13
    .line 14
    :try_start_d
    iget-object v7, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    int-to-long v8, v0

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v7, v8, v9, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_33

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "]requestRender tryLock timeout"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_31} :catch_75

    .line 48
    .line 49
    .line 50
    goto/16 :goto_cf

    .line 51
    .line 52
    :cond_33
    :try_start_33
    iget-boolean v0, p0, Lwv1/c;->D:Z

    .line 53
    .line 54
    if-nez v0, :cond_44

    .line 55
    .line 56
    iget-wide v7, p0, Lwv1/c;->G:J

    .line 57
    .line 58
    iget v0, p0, Lwv1/c;->F:I

    .line 59
    .line 60
    int-to-long v9, v0

    .line 61
    rem-long/2addr v7, v9

    .line 62
    cmp-long v0, v7, v3

    .line 63
    .line 64
    if-nez v0, :cond_62

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_6f

    .line 69
    :cond_44
    :goto_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iput-boolean v1, p0, Lwv1/c;->q:Z

    .line 100
    .line 101
    iget-object v0, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_69
    .catchall {:try_start_33 .. :try_end_69} :catchall_42

    .line 104
    .line 105
    .line 106
    :try_start_69
    iget-object v0, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    goto :goto_cf

    .line 112
    :goto_6f
    iget-object v1, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_75
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_75} :catch_75

    .line 118
    :catch_75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "]requestRender tryLock throw InterruptedException"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_cf

    .line 144
    :cond_8f
    :try_start_8f
    iget-object v0, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lwv1/c;->D:Z

    .line 150
    .line 151
    if-nez v0, :cond_a5

    .line 152
    .line 153
    iget-wide v7, p0, Lwv1/c;->G:J

    .line 154
    .line 155
    iget v0, p0, Lwv1/c;->F:I

    .line 156
    .line 157
    int-to-long v9, v0

    .line 158
    rem-long/2addr v7, v9

    .line 159
    cmp-long v0, v7, v3

    .line 160
    .line 161
    if-nez v0, :cond_c3

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    goto :goto_d0

    .line 166
    :cond_a5
    :goto_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iput-boolean v1, p0, Lwv1/c;->q:Z

    .line 197
    .line 198
    iget-object v0, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_ca
    .catchall {:try_start_8f .. :try_end_ca} :catchall_a3

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    .line 207
    .line 208
    :goto_cf
    return-void

    .line 209
    :goto_d0
    iget-object v1, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const-string v0, "GLBaseThread"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "]setRenderNotify tid="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lwv1/c;->s:Z

    .line 44
    .line 45
    iput-object p1, p0, Lwv1/c;->t:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object p1, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_39

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    iget-object v0, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwv1/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(II)V
    .registers 8

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "GLBaseThread"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "]onWindowResize tid = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " | "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lwv1/c;->n:I

    .line 59
    .line 60
    iput p2, p0, Lwv1/c;->o:I

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lwv1/c;->p:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lwv1/c;->q:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lwv1/c;->r:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lwv1/c;->e:Z

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_4 .. :try_end_4b} :catchall_c7

    .line 76
    if-ne p1, p0, :cond_53

    .line 77
    .line 78
    iget-object p1, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :try_start_53
    iget-object p1, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-boolean p1, p0, Lwv1/c;->d:Z

    .line 90
    .line 91
    if-eqz p1, :cond_a8

    .line 92
    .line 93
    iget-boolean p1, p0, Lwv1/c;->g:Z

    .line 94
    .line 95
    if-nez p1, :cond_a8

    .line 96
    .line 97
    iget-boolean p1, p0, Lwv1/c;->C:Z

    .line 98
    .line 99
    if-nez p1, :cond_a8

    .line 100
    .line 101
    iget-boolean p1, p0, Lwv1/c;->q:Z

    .line 102
    .line 103
    if-eqz p1, :cond_a8

    .line 104
    .line 105
    iget-boolean p1, p0, Lwv1/c;->r:Z

    .line 106
    .line 107
    if-nez p1, :cond_a8

    .line 108
    .line 109
    iget-boolean p1, p0, Lwv1/c;->e:Z
    :try_end_6e
    .catchall {:try_start_53 .. :try_end_6e} :catchall_c7

    .line 110
    .line 111
    if-eqz p1, :cond_71

    .line 112
    .line 113
    goto :goto_a8

    .line 114
    :cond_71
    :try_start_71
    iget p1, p0, Lwv1/c;->E:I

    .line 115
    .line 116
    if-lez p1, :cond_9a

    .line 117
    .line 118
    iget-object p2, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 119
    .line 120
    int-to-long v2, p1

    .line 121
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {p2, v2, v3, p1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_58

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, "]onWindowResize await timeout"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a8

    .line 155
    :cond_9a
    iget-object p1, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_9f
    .catch Ljava/lang/InterruptedException; {:try_start_71 .. :try_end_9f} :catch_a0
    .catchall {:try_start_71 .. :try_end_9f} :catchall_c7

    .line 158
    .line 159
    .line 160
    goto :goto_58

    .line 161
    :catch_a0
    :try_start_a0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 166
    .line 167
    .line 168
    goto :goto_58

    .line 169
    :cond_a8
    :goto_a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p2, "]onWindowResize return"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c1
    .catchall {:try_start_a0 .. :try_end_c1} :catchall_c7

    .line 192
    .line 193
    .line 194
    :goto_c1
    iget-object p1, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    .line 198
    .line 199
    goto :goto_e1

    .line 200
    :catchall_c7
    :try_start_c7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p2, "]onWindowResize error"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_c7 .. :try_end_e0} :catchall_e2

    .line 223
    .line 224
    .line 225
    goto :goto_c1

    .line 226
    :goto_e1
    return-void

    .line 227
    :catchall_e2
    move-exception p1

    .line 228
    iget-object p2, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public finalize()V
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .registers 7

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "GLBaseThread"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lwv1/c;->I:Z

    .line 11
    .line 12
    if-nez v2, :cond_2d

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "]requestExitAndWait tid="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lwv1/c;->f:Z

    .line 48
    .line 49
    iget-object v2, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-boolean v2, p0, Lwv1/c;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_78

    .line 57
    .line 58
    iget-boolean v2, p0, Lwv1/c;->g:Z
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_9b

    .line 59
    .line 60
    if-nez v2, :cond_78

    .line 61
    .line 62
    :try_start_3d
    iget v2, p0, Lwv1/c;->E:I

    .line 63
    .line 64
    if-lez v2, :cond_6a

    .line 65
    .line 66
    iget-object v3, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 67
    .line 68
    int-to-long v4, v2

    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_35

    .line 76
    .line 77
    iget-boolean v2, p0, Lwv1/c;->I:Z

    .line 78
    .line 79
    if-nez v2, :cond_78

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "]requestExitAndWait await timeout"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    iget-object v2, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_6f
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_6f} :catch_70
    .catchall {:try_start_3d .. :try_end_6f} :catchall_9b

    .line 110
    .line 111
    .line 112
    goto :goto_35

    .line 113
    :catch_70
    :try_start_70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    goto :goto_35

    .line 121
    :cond_78
    :goto_78
    iget-boolean v2, p0, Lwv1/c;->I:Z

    .line 122
    .line 123
    if-nez v2, :cond_95

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "]requestExitAndWait return"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_70 .. :try_end_95} :catchall_9b

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    iget-object v0, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    goto :goto_b5

    .line 156
    :catchall_9b
    :try_start_9b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "]requestExitAndWait error"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_9b .. :try_end_b4} :catchall_b6

    .line 179
    .line 180
    .line 181
    goto :goto_95

    .line 182
    :goto_b5
    return-void

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    iget-object v1, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public getRender()Lwv1/d;
    .registers 3

    .line 1
    iget v0, p0, Lwv1/c;->E:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lwv1/c;->w:Lwv1/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwv1/c;->w:Lwv1/d;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_14

    .line 14
    .line 15
    iget-object v1, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    iget-object v1, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public h()V
    .registers 7

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "GLBaseThread"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lwv1/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lwv1/c;->I:Z

    .line 17
    .line 18
    if-nez v2, :cond_33

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "]surfaceCreated tid="

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iput-boolean v3, p0, Lwv1/c;->i:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Lwv1/c;->q:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, p0, Lwv1/c;->m:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lwv1/c;->e:Z

    .line 60
    .line 61
    iget-object v2, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-boolean v2, p0, Lwv1/c;->d:Z

    .line 67
    .line 68
    if-eqz v2, :cond_91

    .line 69
    .line 70
    iget-boolean v2, p0, Lwv1/c;->g:Z

    .line 71
    .line 72
    if-nez v2, :cond_91

    .line 73
    .line 74
    iget-boolean v2, p0, Lwv1/c;->j:Z

    .line 75
    .line 76
    if-eqz v2, :cond_91

    .line 77
    .line 78
    iget-boolean v2, p0, Lwv1/c;->m:Z

    .line 79
    .line 80
    if-nez v2, :cond_91

    .line 81
    .line 82
    iget-boolean v2, p0, Lwv1/c;->e:Z
    :try_end_53
    .catchall {:try_start_4 .. :try_end_53} :catchall_b4

    .line 83
    .line 84
    if-eqz v2, :cond_56

    .line 85
    .line 86
    goto :goto_91

    .line 87
    :cond_56
    :try_start_56
    iget v2, p0, Lwv1/c;->E:I

    .line 88
    .line 89
    if-lez v2, :cond_83

    .line 90
    .line 91
    iget-object v3, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 92
    .line 93
    int-to-long v4, v2

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_41

    .line 101
    .line 102
    iget-boolean v2, p0, Lwv1/c;->I:Z

    .line 103
    .line 104
    if-nez v2, :cond_91

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "]surfaceCreated await timeout"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_91

    .line 132
    :cond_83
    iget-object v2, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_88
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_88} :catch_89
    .catchall {:try_start_56 .. :try_end_88} :catchall_b4

    .line 135
    .line 136
    .line 137
    goto :goto_41

    .line 138
    :catch_89
    :try_start_89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 143
    .line 144
    .line 145
    goto :goto_41

    .line 146
    :cond_91
    :goto_91
    iget-boolean v2, p0, Lwv1/c;->I:Z

    .line 147
    .line 148
    if-nez v2, :cond_ae

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, "]surfaceCreated return"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_89 .. :try_end_ae} :catchall_b4

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    iget-object v0, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    goto :goto_ce

    .line 181
    :catchall_b4
    :try_start_b4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "]surfaceCreated error"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_b4 .. :try_end_cd} :catchall_cf

    .line 204
    .line 205
    .line 206
    goto :goto_ae

    .line 207
    :goto_ce
    return-void

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    iget-object v1, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwv1/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, Lwv1/c;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lwv1/c;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p0, Lwv1/c;->C:Z

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    iget-boolean v0, p0, Lwv1/c;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwv1/c;->v:Lwv1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwv1/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lwv1/c;->l:Z

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iput-boolean v1, p0, Lwv1/c;->l:Z

    .line 15
    .line 16
    :goto_f
    iput-boolean v1, p0, Lwv1/c;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwv1/c;->v:Lwv1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwv1/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lwv1/c;->k:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lwv1/c;->l:Z

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p0}, Lwv1/c;->j()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public final l()V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "] quit."

    .line 4
    .line 5
    const-string v3, "["

    .line 6
    .line 7
    const-string v4, "GLBaseThread"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iput-boolean v5, v1, Lwv1/c;->q:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iput-boolean v6, v1, Lwv1/c;->h:Z

    .line 14
    .line 15
    iput-boolean v6, v1, Lwv1/c;->k:Z

    .line 16
    .line 17
    iput-boolean v6, v1, Lwv1/c;->l:Z

    .line 18
    .line 19
    iput-boolean v6, v1, Lwv1/c;->s:Z

    .line 20
    .line 21
    iput-boolean v5, v1, Lwv1/c;->d:Z

    .line 22
    .line 23
    iput-boolean v6, v1, Lwv1/c;->e:Z

    .line 24
    .line 25
    iput-boolean v6, v1, Lwv1/c;->u:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_23
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    :try_start_25
    iget-object v7, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2a} :catch_305
    .catchall {:try_start_25 .. :try_end_2a} :catchall_80

    .line 41
    .line 42
    .line 43
    move-object v7, v0

    .line 44
    :goto_2b
    :try_start_2b
    iget-boolean v0, v1, Lwv1/c;->f:Z
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2d} :catch_dc
    .catchall {:try_start_2b .. :try_end_2d} :catchall_80

    .line 45
    .line 46
    if-eqz v0, :cond_6c

    .line 47
    .line 48
    :try_start_2f
    iget-object v0, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_69

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object v0, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v1, Lwv1/c;->I:Z

    .line 59
    .line 60
    if-eqz v0, :cond_57

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_63

    .line 88
    :cond_57
    :goto_57
    invoke-virtual/range {p0 .. p0}, Lwv1/c;->n()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lwv1/c;->m()V
    :try_end_5d
    .catchall {:try_start_34 .. :try_end_5d} :catchall_55

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_63
    iget-object v2, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto/16 :goto_4b3

    .line 108
    .line 109
    :cond_6c
    :try_start_6c
    iget-object v0, v1, Lwv1/c;->A:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_72
    .catch Ljava/lang/InterruptedException; {:try_start_6c .. :try_end_72} :catch_dc
    .catchall {:try_start_6c .. :try_end_72} :catchall_80

    .line 115
    if-nez v0, :cond_86

    .line 116
    .line 117
    :try_start_74
    iget-object v0, v1, Lwv1/c;->A:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0, v6}, Lxj1/i;->L(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Runnable;
    :try_end_7c
    .catch Ljava/lang/InterruptedException; {:try_start_74 .. :try_end_7c} :catch_83
    .catchall {:try_start_74 .. :try_end_7c} :catchall_80

    .line 124
    .line 125
    move-object v14, v0

    .line 126
    const/4 v5, 0x0

    .line 127
    goto/16 :goto_249

    .line 128
    .line 129
    :catchall_80
    move-exception v0

    .line 130
    goto/16 :goto_4ad

    .line 131
    .line 132
    :catch_83
    move-object v0, v7

    .line 133
    goto/16 :goto_305

    .line 134
    .line 135
    :cond_86
    :try_start_86
    iget-boolean v0, v1, Lwv1/c;->C:Z

    .line 136
    .line 137
    iget-boolean v6, v1, Lwv1/c;->B:Z
    :try_end_8a
    .catch Ljava/lang/InterruptedException; {:try_start_86 .. :try_end_8a} :catch_dc
    .catchall {:try_start_86 .. :try_end_8a} :catchall_80

    .line 138
    .line 139
    if-eq v0, v6, :cond_94

    .line 140
    .line 141
    :try_start_8c
    iput-boolean v6, v1, Lwv1/c;->C:Z

    .line 142
    .line 143
    iget-object v0, v1, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_93
    .catch Ljava/lang/InterruptedException; {:try_start_8c .. :try_end_93} :catch_83
    .catchall {:try_start_8c .. :try_end_93} :catchall_80

    .line 146
    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v6, 0x0

    .line 150
    :goto_95
    :try_start_95
    iget-boolean v0, v1, Lwv1/c;->h:Z
    :try_end_97
    .catch Ljava/lang/InterruptedException; {:try_start_95 .. :try_end_97} :catch_dc
    .catchall {:try_start_95 .. :try_end_97} :catchall_80

    .line 151
    .line 152
    if-nez v0, :cond_df

    .line 153
    .line 154
    :try_start_99
    iget-object v0, v1, Lwv1/c;->v:Lwv1/b;

    .line 155
    .line 156
    invoke-virtual {v0}, Lwv1/b;->b()V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, v1, Lwv1/c;->h:Z

    .line 160
    .line 161
    iget-object v0, v1, Lwv1/c;->v:Lwv1/b;

    .line 162
    .line 163
    invoke-virtual {v0}, Lwv1/b;->d()Ljavax/microedition/khronos/opengles/GL;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a8} :catch_a9
    .catchall {:try_start_99 .. :try_end_a8} :catchall_80

    .line 168
    .line 169
    goto :goto_d1

    .line 170
    :catch_a9
    move-exception v0

    .line 171
    :try_start_aa
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b2
    .catch Ljava/lang/InterruptedException; {:try_start_aa .. :try_end_b2} :catch_dc
    .catchall {:try_start_aa .. :try_end_b2} :catchall_80

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v7

    .line 180
    .line 181
    :try_start_b4
    iget-object v7, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v7, "]createEGLContext Exception = "

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    iput-boolean v5, v1, Lwv1/c;->e:Z
    :try_end_cf
    .catch Ljava/lang/InterruptedException; {:try_start_b4 .. :try_end_cf} :catch_d8
    .catchall {:try_start_b4 .. :try_end_cf} :catchall_80

    .line 207
    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    :goto_d1
    :try_start_d1
    iget-object v5, v1, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_d6
    .catch Ljava/lang/InterruptedException; {:try_start_d1 .. :try_end_d6} :catch_305
    .catchall {:try_start_d1 .. :try_end_d6} :catchall_80

    .line 213
    .line 214
    .line 215
    move-object v7, v0

    .line 216
    goto :goto_e1

    .line 217
    :catch_d8
    :goto_d8
    move-object/from16 v0, v18

    .line 218
    .line 219
    goto/16 :goto_305

    .line 220
    .line 221
    :catch_dc
    move-object/from16 v18, v7

    .line 222
    .line 223
    goto :goto_d8

    .line 224
    :cond_df
    move-object/from16 v18, v7

    .line 225
    .line 226
    :goto_e1
    if-eqz v8, :cond_f7

    .line 227
    .line 228
    :try_start_e3
    invoke-virtual/range {p0 .. p0}, Lwv1/c;->n()V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lwv1/c;->m()V
    :try_end_e9
    .catch Ljava/lang/InterruptedException; {:try_start_e3 .. :try_end_e9} :catch_83
    .catchall {:try_start_e3 .. :try_end_e9} :catchall_80

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    :try_start_ea
    iput-boolean v5, v1, Lwv1/c;->e:Z

    .line 236
    .line 237
    iget-object v0, v1, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_f1
    .catch Ljava/lang/InterruptedException; {:try_start_ea .. :try_end_f1} :catch_f3
    .catchall {:try_start_ea .. :try_end_f1} :catchall_80

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    goto :goto_f7

    .line 244
    :catch_f3
    move-object v0, v7

    .line 245
    const/4 v8, 0x0

    .line 246
    goto/16 :goto_305

    .line 247
    .line 248
    :cond_f7
    :goto_f7
    if-eqz v6, :cond_104

    .line 249
    .line 250
    :try_start_f9
    iget-boolean v0, v1, Lwv1/c;->k:Z

    .line 251
    .line 252
    if-nez v0, :cond_101

    .line 253
    .line 254
    iget-boolean v0, v1, Lwv1/c;->l:Z

    .line 255
    .line 256
    if-eqz v0, :cond_104

    .line 257
    .line 258
    :cond_101
    invoke-virtual/range {p0 .. p0}, Lwv1/c;->n()V
    :try_end_104
    .catch Ljava/lang/InterruptedException; {:try_start_f9 .. :try_end_104} :catch_83
    .catchall {:try_start_f9 .. :try_end_104} :catchall_80

    .line 259
    .line 260
    .line 261
    :cond_104
    :try_start_104
    iget-boolean v0, v1, Lwv1/c;->i:Z
    :try_end_106
    .catch Ljava/lang/InterruptedException; {:try_start_104 .. :try_end_106} :catch_26a
    .catchall {:try_start_104 .. :try_end_106} :catchall_80

    .line 262
    .line 263
    if-nez v0, :cond_13b

    .line 264
    .line 265
    :try_start_108
    iget-boolean v0, v1, Lwv1/c;->j:Z

    .line 266
    .line 267
    if-nez v0, :cond_13b

    .line 268
    .line 269
    iget-boolean v0, v1, Lwv1/c;->I:Z

    .line 270
    .line 271
    if-eqz v0, :cond_130

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v5, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v5, "]noticed view surface lost tid="

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    const/4 v5, 0x1

    .line 306
    iput-boolean v5, v1, Lwv1/c;->j:Z

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lwv1/c;->n()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_13b
    .catch Ljava/lang/InterruptedException; {:try_start_108 .. :try_end_13b} :catch_83
    .catchall {:try_start_108 .. :try_end_13b} :catchall_80

    .line 314
    .line 315
    .line 316
    :cond_13b
    :try_start_13b
    iget-boolean v0, v1, Lwv1/c;->i:Z
    :try_end_13d
    .catch Ljava/lang/InterruptedException; {:try_start_13b .. :try_end_13d} :catch_26a
    .catchall {:try_start_13b .. :try_end_13d} :catchall_80

    .line 317
    .line 318
    if-eqz v0, :cond_16f

    .line 319
    .line 320
    :try_start_13f
    iget-boolean v0, v1, Lwv1/c;->j:Z

    .line 321
    .line 322
    if-eqz v0, :cond_16f

    .line 323
    .line 324
    iget-boolean v0, v1, Lwv1/c;->I:Z

    .line 325
    .line 326
    if-eqz v0, :cond_167

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v5, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v5, "]noticed view surface acquired tid="

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    const/4 v5, 0x0

    .line 361
    iput-boolean v5, v1, Lwv1/c;->j:Z

    .line 362
    .line 363
    iget-object v0, v1, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_16f
    .catch Ljava/lang/InterruptedException; {:try_start_13f .. :try_end_16f} :catch_83
    .catchall {:try_start_13f .. :try_end_16f} :catchall_80

    .line 366
    .line 367
    .line 368
    :cond_16f
    :try_start_16f
    iget-boolean v0, v1, Lwv1/c;->p:Z
    :try_end_171
    .catch Ljava/lang/InterruptedException; {:try_start_16f .. :try_end_171} :catch_26a
    .catchall {:try_start_16f .. :try_end_171} :catchall_80

    .line 369
    .line 370
    if-eqz v0, :cond_192

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    :try_start_174
    iput-boolean v5, v1, Lwv1/c;->p:Z
    :try_end_176
    .catch Ljava/lang/InterruptedException; {:try_start_174 .. :try_end_176} :catch_83
    .catchall {:try_start_174 .. :try_end_176} :catchall_80

    .line 374
    .line 375
    :try_start_176
    iget v12, v1, Lwv1/c;->n:I

    .line 376
    .line 377
    iget v13, v1, Lwv1/c;->o:I

    .line 378
    .line 379
    iget-object v0, v1, Lwv1/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_189

    .line 386
    .line 387
    iget-boolean v0, v1, Lwv1/c;->H:Z

    .line 388
    .line 389
    if-eqz v0, :cond_189

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lwv1/c;->n()V

    .line 392
    .line 393
    .line 394
    :cond_189
    const/4 v5, 0x1

    .line 395
    goto :goto_18f

    .line 396
    :catch_18b
    move-object v0, v7

    .line 397
    const/4 v9, 0x1

    .line 398
    goto/16 :goto_305

    .line 399
    .line 400
    :goto_18f
    iput-boolean v5, v1, Lwv1/c;->s:Z
    :try_end_191
    .catch Ljava/lang/InterruptedException; {:try_start_176 .. :try_end_191} :catch_18b
    .catchall {:try_start_176 .. :try_end_191} :catchall_80

    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    :cond_192
    :try_start_192
    iget-boolean v0, v1, Lwv1/c;->i:Z
    :try_end_194
    .catch Ljava/lang/InterruptedException; {:try_start_192 .. :try_end_194} :catch_26a
    .catchall {:try_start_192 .. :try_end_194} :catchall_80

    .line 404
    .line 405
    if-eqz v0, :cond_1aa

    .line 406
    .line 407
    :try_start_196
    iget-boolean v0, v1, Lwv1/c;->k:Z

    .line 408
    .line 409
    if-nez v0, :cond_1b5

    .line 410
    .line 411
    iget-boolean v0, v1, Lwv1/c;->C:Z

    .line 412
    .line 413
    if-nez v0, :cond_1b5

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lwv1/c;->k()V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    iput-boolean v5, v1, Lwv1/c;->m:Z

    .line 420
    .line 421
    iget-object v0, v1, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1a9
    .catch Ljava/lang/InterruptedException; {:try_start_196 .. :try_end_1a9} :catch_83
    .catchall {:try_start_196 .. :try_end_1a9} :catchall_80

    .line 424
    .line 425
    .line 426
    goto :goto_1b5

    .line 427
    :cond_1aa
    :try_start_1aa
    iget-boolean v0, v1, Lwv1/c;->l:Z
    :try_end_1ac
    .catch Ljava/lang/InterruptedException; {:try_start_1aa .. :try_end_1ac} :catch_26a
    .catchall {:try_start_1aa .. :try_end_1ac} :catchall_80

    .line 428
    .line 429
    if-nez v0, :cond_1b5

    .line 430
    .line 431
    :try_start_1ae
    iget-boolean v0, v1, Lwv1/c;->C:Z

    .line 432
    .line 433
    if-nez v0, :cond_1b5

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lwv1/c;->j()V
    :try_end_1b5
    .catch Ljava/lang/InterruptedException; {:try_start_1ae .. :try_end_1b5} :catch_83
    .catchall {:try_start_1ae .. :try_end_1b5} :catchall_80

    .line 436
    .line 437
    .line 438
    :cond_1b5
    :goto_1b5
    :try_start_1b5
    iget-boolean v0, v1, Lwv1/c;->C:Z
    :try_end_1b7
    .catch Ljava/lang/InterruptedException; {:try_start_1b5 .. :try_end_1b7} :catch_26a
    .catchall {:try_start_1b5 .. :try_end_1b7} :catchall_80

    .line 439
    .line 440
    if-nez v0, :cond_1ed

    .line 441
    .line 442
    :try_start_1b9
    iget-boolean v0, v1, Lwv1/c;->k:Z

    .line 443
    .line 444
    if-nez v0, :cond_1ed

    .line 445
    .line 446
    iget-boolean v0, v1, Lwv1/c;->l:Z

    .line 447
    .line 448
    if-nez v0, :cond_1ed

    .line 449
    .line 450
    iget-boolean v0, v1, Lwv1/c;->I:Z

    .line 451
    .line 452
    if-eqz v0, :cond_1e5

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v5, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v5, "]createEGLSurface failed tid="

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    const/4 v5, 0x1

    .line 487
    iput-boolean v5, v1, Lwv1/c;->e:Z

    .line 488
    .line 489
    iget-object v0, v1, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    if-eqz v10, :cond_230

    .line 495
    .line 496
    iget-boolean v0, v1, Lwv1/c;->I:Z

    .line 497
    .line 498
    if-eqz v0, :cond_213

    .line 499
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v5, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v5, "]doRenderNotification tid="

    .line 514
    .line 515
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_213
    .catch Ljava/lang/InterruptedException; {:try_start_1b9 .. :try_end_213} :catch_83
    .catchall {:try_start_1b9 .. :try_end_213} :catchall_80

    .line 530
    .line 531
    .line 532
    :cond_213
    const/4 v5, 0x0

    .line 533
    :try_start_214
    iput-boolean v5, v1, Lwv1/c;->s:Z

    .line 534
    .line 535
    const/4 v5, 0x1

    .line 536
    iput-boolean v5, v1, Lwv1/c;->r:Z

    .line 537
    .line 538
    iget-object v0, v1, Lwv1/c;->t:Ljava/lang/Runnable;

    .line 539
    .line 540
    if-eqz v0, :cond_228

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 543
    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    iput-object v5, v1, Lwv1/c;->t:Ljava/lang/Runnable;

    .line 547
    .line 548
    goto :goto_229

    .line 549
    :catch_224
    move-object v0, v7

    .line 550
    const/4 v10, 0x0

    .line 551
    goto/16 :goto_305

    .line 552
    .line 553
    :cond_228
    const/4 v5, 0x0

    .line 554
    :goto_229
    iget-object v0, v1, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_22e
    .catch Ljava/lang/InterruptedException; {:try_start_214 .. :try_end_22e} :catch_224
    .catchall {:try_start_214 .. :try_end_22e} :catchall_80

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    goto :goto_231

    .line 561
    :cond_230
    const/4 v5, 0x0

    .line 562
    :goto_231
    :try_start_231
    invoke-virtual/range {p0 .. p0}, Lwv1/c;->i()Z

    .line 563
    .line 564
    .line 565
    move-result v0
    :try_end_235
    .catch Ljava/lang/InterruptedException; {:try_start_231 .. :try_end_235} :catch_26a
    .catchall {:try_start_231 .. :try_end_235} :catchall_80

    .line 566
    if-eqz v0, :cond_250

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    :try_start_238
    iput-boolean v6, v1, Lwv1/c;->q:Z

    .line 570
    .line 571
    iget-object v0, v1, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 574
    .line 575
    .line 576
    iget-boolean v0, v1, Lwv1/c;->s:Z

    .line 577
    .line 578
    if-eqz v0, :cond_244

    .line 579
    .line 580
    const/4 v15, 0x1

    .line 581
    :cond_244
    iget-boolean v0, v1, Lwv1/c;->k:Z
    :try_end_246
    .catch Ljava/lang/InterruptedException; {:try_start_238 .. :try_end_246} :catch_83
    .catchall {:try_start_238 .. :try_end_246} :catchall_80

    .line 582
    .line 583
    if-eqz v0, :cond_249

    .line 584
    .line 585
    const/4 v11, 0x1

    .line 586
    :cond_249
    :goto_249
    :try_start_249
    iget-object v0, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_24e
    .catchall {:try_start_249 .. :try_end_24e} :catchall_69

    .line 589
    .line 590
    .line 591
    goto/16 :goto_312

    .line 592
    .line 593
    :cond_250
    const/4 v6, 0x0

    .line 594
    :try_start_251
    iget-boolean v0, v1, Lwv1/c;->D:Z

    .line 595
    .line 596
    if-nez v0, :cond_270

    .line 597
    .line 598
    iget-wide v5, v1, Lwv1/c;->G:J

    .line 599
    .line 600
    iget v0, v1, Lwv1/c;->F:I
    :try_end_259
    .catch Ljava/lang/InterruptedException; {:try_start_251 .. :try_end_259} :catch_26a
    .catchall {:try_start_251 .. :try_end_259} :catchall_80

    .line 601
    .line 602
    move-object/from16 v18, v7

    .line 603
    .line 604
    move/from16 v19, v8

    .line 605
    .line 606
    int-to-long v7, v0

    .line 607
    :try_start_25e
    rem-long/2addr v5, v7

    .line 608
    cmp-long v0, v5, v16

    .line 609
    .line 610
    if-nez v0, :cond_2f8

    .line 611
    .line 612
    goto :goto_274

    .line 613
    :catch_264
    move-object/from16 v0, v18

    .line 614
    .line 615
    move/from16 v8, v19

    .line 616
    .line 617
    goto/16 :goto_305

    .line 618
    .line 619
    :catch_26a
    move-object/from16 v18, v7

    .line 620
    .line 621
    move/from16 v19, v8

    .line 622
    .line 623
    goto/16 :goto_d8

    .line 624
    .line 625
    :cond_270
    move-object/from16 v18, v7

    .line 626
    .line 627
    move/from16 v19, v8

    .line 628
    .line 629
    :goto_274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    iget-object v5, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v5, "]waiting tid="

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v5, "\nmHaveEglContext: "

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-boolean v5, v1, Lwv1/c;->h:Z

    .line 660
    .line 661
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v5, "\nmHaveViewSurface: "

    .line 665
    .line 666
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-boolean v5, v1, Lwv1/c;->i:Z

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v5, "\nmHaveViewEGLSurface: "

    .line 675
    .line 676
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget-boolean v5, v1, Lwv1/c;->k:Z

    .line 680
    .line 681
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v5, "\nmWaitingForViewSurface: "

    .line 685
    .line 686
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget-boolean v5, v1, Lwv1/c;->j:Z

    .line 690
    .line 691
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v5, "\nmFinishedCreatingEglSurface: "

    .line 695
    .line 696
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    iget-boolean v5, v1, Lwv1/c;->m:Z

    .line 700
    .line 701
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v5, "\nmHaveDummyEGLSurface: "

    .line 705
    .line 706
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    iget-boolean v5, v1, Lwv1/c;->l:Z

    .line 710
    .line 711
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v5, "\nmPaused: "

    .line 715
    .line 716
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    iget-boolean v5, v1, Lwv1/c;->C:Z

    .line 720
    .line 721
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v5, "\nmWidth: "

    .line 725
    .line 726
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    iget v5, v1, Lwv1/c;->n:I

    .line 730
    .line 731
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v5, "\nmHeight: "

    .line 735
    .line 736
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget v5, v1, Lwv1/c;->o:I

    .line 740
    .line 741
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v5, "\nmRequestRender: "

    .line 745
    .line 746
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    iget-boolean v5, v1, Lwv1/c;->q:Z

    .line 750
    .line 751
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_2f8
    iget-object v0, v1, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2fd
    .catch Ljava/lang/InterruptedException; {:try_start_25e .. :try_end_2fd} :catch_264
    .catchall {:try_start_25e .. :try_end_2fd} :catchall_80

    .line 764
    .line 765
    .line 766
    move-object/from16 v7, v18

    .line 767
    .line 768
    move/from16 v8, v19

    .line 769
    .line 770
    const/4 v5, 0x1

    .line 771
    const/4 v6, 0x0

    .line 772
    goto/16 :goto_2b

    .line 773
    .line 774
    :catch_305
    :goto_305
    :try_start_305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_30c
    .catchall {:try_start_305 .. :try_end_30c} :catchall_80

    .line 779
    .line 780
    .line 781
    :try_start_30c
    iget-object v5, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 784
    .line 785
    .line 786
    move-object v7, v0

    .line 787
    :goto_312
    if-eqz v14, :cond_31d

    .line 788
    .line 789
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 790
    .line 791
    .line 792
    move-object v0, v7

    .line 793
    const/4 v5, 0x1

    .line 794
    const/4 v6, 0x0

    .line 795
    const/4 v14, 0x0

    .line 796
    goto/16 :goto_23

    .line 797
    .line 798
    :cond_31d
    iget-boolean v0, v1, Lwv1/c;->u:Z
    :try_end_31f
    .catchall {:try_start_30c .. :try_end_31f} :catchall_69

    .line 799
    .line 800
    if-nez v0, :cond_35c

    .line 801
    .line 802
    :try_start_321
    iget-object v0, v1, Lwv1/c;->v:Lwv1/b;

    .line 803
    .line 804
    invoke-virtual {v0}, Lwv1/b;->i()Z

    .line 805
    .line 806
    .line 807
    move-result v0
    :try_end_327
    .catch Ljava/lang/Exception; {:try_start_321 .. :try_end_327} :catch_33a
    .catchall {:try_start_321 .. :try_end_327} :catchall_69

    .line 808
    if-eqz v0, :cond_338

    .line 809
    .line 810
    const/4 v5, 0x1

    .line 811
    :try_start_32a
    iput-boolean v5, v1, Lwv1/c;->u:Z

    .line 812
    .line 813
    iget-object v0, v1, Lwv1/c;->w:Lwv1/d;

    .line 814
    .line 815
    iget-object v6, v1, Lwv1/c;->v:Lwv1/b;

    .line 816
    .line 817
    iget-object v6, v6, Lwv1/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 818
    .line 819
    invoke-interface {v0, v7, v6}, Lwv1/d;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_32a .. :try_end_335} :catch_336
    .catchall {:try_start_32a .. :try_end_335} :catchall_69

    .line 820
    .line 821
    .line 822
    goto :goto_35c

    .line 823
    :catch_336
    move-exception v0

    .line 824
    goto :goto_33c

    .line 825
    :cond_338
    const/4 v5, 0x1

    .line 826
    goto :goto_35c

    .line 827
    :catch_33a
    move-exception v0

    .line 828
    const/4 v5, 0x1

    .line 829
    :goto_33c
    :try_start_33c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    iget-object v5, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v5, "]onSurfaceCreated failed "

    .line 843
    .line 844
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_35c
    :goto_35c
    if-eqz v9, :cond_3bb

    .line 862
    .line 863
    iget-boolean v0, v1, Lwv1/c;->I:Z

    .line 864
    .line 865
    if-eqz v0, :cond_38b

    .line 866
    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    iget-object v5, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v5, "]onSurfaceChanged("

    .line 881
    .line 882
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v5, ", "

    .line 889
    .line 890
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v5, ")"

    .line 897
    .line 898
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38b
    .catchall {:try_start_33c .. :try_end_38b} :catchall_69

    .line 906
    .line 907
    .line 908
    :cond_38b
    :try_start_38b
    iget-object v0, v1, Lwv1/c;->v:Lwv1/b;

    .line 909
    .line 910
    invoke-virtual {v0}, Lwv1/b;->i()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_3ba

    .line 915
    .line 916
    iget-object v0, v1, Lwv1/c;->w:Lwv1/d;

    .line 917
    .line 918
    invoke-interface {v0, v7, v12, v13}, Lwv1/d;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_398
    .catch Ljava/lang/Exception; {:try_start_38b .. :try_end_398} :catch_399
    .catchall {:try_start_38b .. :try_end_398} :catchall_69

    .line 919
    .line 920
    .line 921
    goto :goto_3ba

    .line 922
    :catch_399
    move-exception v0

    .line 923
    :try_start_39a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    iget-object v6, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v6, "]onSurfaceChanged failed "

    .line 937
    .line 938
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3ba
    .catchall {:try_start_39a .. :try_end_3ba} :catchall_69

    .line 953
    .line 954
    .line 955
    :cond_3ba
    :goto_3ba
    const/4 v9, 0x0

    .line 956
    :cond_3bb
    :try_start_3bb
    iget-object v0, v1, Lwv1/c;->v:Lwv1/b;

    .line 957
    .line 958
    invoke-virtual {v0}, Lwv1/b;->i()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_481

    .line 963
    .line 964
    iget-boolean v0, v1, Lwv1/c;->D:Z

    .line 965
    .line 966
    if-nez v0, :cond_3e2

    .line 967
    .line 968
    iget-wide v5, v1, Lwv1/c;->G:J

    .line 969
    .line 970
    iget v0, v1, Lwv1/c;->F:I
    :try_end_3cb
    .catch Ljava/lang/Exception; {:try_start_3bb .. :try_end_3cb} :catch_3db
    .catchall {:try_start_3bb .. :try_end_3cb} :catchall_69

    .line 971
    .line 972
    move/from16 v18, v8

    .line 973
    .line 974
    move/from16 v19, v9

    .line 975
    .line 976
    int-to-long v8, v0

    .line 977
    :try_start_3d0
    rem-long/2addr v5, v8

    .line 978
    cmp-long v0, v5, v16

    .line 979
    .line 980
    if-nez v0, :cond_406

    .line 981
    .line 982
    goto :goto_3e6

    .line 983
    :catch_3d6
    move-exception v0

    .line 984
    move/from16 v8, v18

    .line 985
    .line 986
    goto/16 :goto_48c

    .line 987
    .line 988
    :catch_3db
    move-exception v0

    .line 989
    move/from16 v18, v8

    .line 990
    .line 991
    move/from16 v19, v9

    .line 992
    .line 993
    goto/16 :goto_48c

    .line 994
    .line 995
    :cond_3e2
    move/from16 v18, v8

    .line 996
    .line 997
    move/from16 v19, v9

    .line 998
    .line 999
    :goto_3e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    iget-object v5, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v5, "]onDrawFrame tid="

    .line 1013
    .line 1014
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v5

    .line 1021
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v4, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_406
    iget-object v0, v1, Lwv1/c;->w:Lwv1/d;

    .line 1032
    .line 1033
    invoke-interface {v0, v7}, Lwv1/d;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1034
    .line 1035
    .line 1036
    iget-wide v5, v1, Lwv1/c;->G:J

    .line 1037
    .line 1038
    const-wide/16 v8, 0x1

    .line 1039
    .line 1040
    add-long/2addr v5, v8

    .line 1041
    iput-wide v5, v1, Lwv1/c;->G:J
    :try_end_412
    .catch Ljava/lang/Exception; {:try_start_3d0 .. :try_end_412} :catch_3d6
    .catchall {:try_start_3d0 .. :try_end_412} :catchall_69

    .line 1042
    .line 1043
    if-eqz v11, :cond_479

    .line 1044
    .line 1045
    :try_start_414
    iget-object v0, v1, Lwv1/c;->v:Lwv1/b;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lwv1/b;->m()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    const/16 v5, 0x3000

    .line 1052
    .line 1053
    if-eq v0, v5, :cond_476

    .line 1054
    .line 1055
    const/16 v5, 0x300e

    .line 1056
    .line 1057
    if-eq v0, v5, :cond_44b

    .line 1058
    .line 1059
    iget-boolean v5, v1, Lwv1/c;->I:Z

    .line 1060
    .line 1061
    if-eqz v5, :cond_431

    .line 1062
    .line 1063
    const-string v5, "eglSwapBuffers"

    .line 1064
    .line 1065
    invoke-static {v4, v5, v0}, Lwv1/b;->j(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_42b
    .catch Ljava/lang/Exception; {:try_start_414 .. :try_end_42b} :catch_42c
    .catchall {:try_start_414 .. :try_end_42b} :catchall_69

    .line 1066
    .line 1067
    .line 1068
    goto :goto_431

    .line 1069
    :catch_42c
    move-exception v0

    .line 1070
    move/from16 v8, v18

    .line 1071
    .line 1072
    :goto_42f
    const/4 v11, 0x0

    .line 1073
    goto :goto_48c

    .line 1074
    :cond_431
    :goto_431
    :try_start_431
    iget-object v0, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {p0 .. p0}, Lwv1/c;->n()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_43e
    .catchall {:try_start_431 .. :try_end_43e} :catchall_444

    .line 1085
    .line 1086
    .line 1087
    :try_start_43e
    iget-object v0, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_476

    .line 1093
    :catchall_444
    move-exception v0

    .line 1094
    iget-object v5, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1095
    .line 1096
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1097
    .line 1098
    .line 1099
    throw v0
    :try_end_44b
    .catch Ljava/lang/Exception; {:try_start_43e .. :try_end_44b} :catch_42c
    .catchall {:try_start_43e .. :try_end_44b} :catchall_69

    .line 1100
    :cond_44b
    :try_start_44b
    iget-boolean v0, v1, Lwv1/c;->I:Z

    .line 1101
    .line 1102
    if-eqz v0, :cond_473

    .line 1103
    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    iget-object v5, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const-string v5, "]egl context lost tid="

    .line 1118
    .line 1119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v5

    .line 1126
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46f
    .catch Ljava/lang/Exception; {:try_start_44b .. :try_end_46f} :catch_470
    .catchall {:try_start_44b .. :try_end_46f} :catchall_69

    .line 1134
    .line 1135
    .line 1136
    goto :goto_473

    .line 1137
    :catch_470
    move-exception v0

    .line 1138
    const/4 v8, 0x1

    .line 1139
    goto :goto_42f

    .line 1140
    :cond_473
    :goto_473
    const/4 v5, 0x1

    .line 1141
    :goto_474
    const/4 v11, 0x0

    .line 1142
    goto :goto_47b

    .line 1143
    :cond_476
    :goto_476
    move/from16 v5, v18

    .line 1144
    .line 1145
    goto :goto_474

    .line 1146
    :cond_479
    move/from16 v5, v18

    .line 1147
    .line 1148
    :goto_47b
    move v8, v5

    .line 1149
    if-eqz v15, :cond_485

    .line 1150
    .line 1151
    const/4 v10, 0x1

    .line 1152
    const/4 v15, 0x0

    .line 1153
    goto :goto_485

    .line 1154
    :cond_481
    move/from16 v18, v8

    .line 1155
    .line 1156
    move/from16 v19, v9

    .line 1157
    .line 1158
    :cond_485
    :goto_485
    move-object v0, v7

    .line 1159
    move/from16 v9, v19

    .line 1160
    .line 1161
    const/4 v5, 0x1

    .line 1162
    const/4 v6, 0x0

    .line 1163
    goto/16 :goto_23

    .line 1164
    .line 1165
    :goto_48c
    :try_start_48c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    iget-object v6, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v6, "]onDrawFrame failed "

    .line 1179
    .line 1180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_485

    .line 1198
    :goto_4ad
    iget-object v5, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1201
    .line 1202
    .line 1203
    throw v0
    :try_end_4b3
    .catchall {:try_start_48c .. :try_end_4b3} :catchall_69

    .line 1204
    :goto_4b3
    :try_start_4b3
    iget-object v5, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1205
    .line 1206
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1207
    .line 1208
    .line 1209
    iget-boolean v5, v1, Lwv1/c;->I:Z

    .line 1210
    .line 1211
    if-eqz v5, :cond_4d6

    .line 1212
    .line 1213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v1, Lwv1/c;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-static {v4, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_4d6

    .line 1237
    :catchall_4d4
    move-exception v0

    .line 1238
    goto :goto_4e2

    .line 1239
    :cond_4d6
    :goto_4d6
    invoke-virtual/range {p0 .. p0}, Lwv1/c;->n()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {p0 .. p0}, Lwv1/c;->m()V
    :try_end_4dc
    .catchall {:try_start_4b3 .. :try_end_4dc} :catchall_4d4

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :goto_4e2
    iget-object v2, v1, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1254
    .line 1255
    .line 1256
    throw v0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwv1/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lwv1/c;->v:Lwv1/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwv1/b;->k()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lwv1/c;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwv1/c;->v:Lwv1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwv1/b;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwv1/c;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lwv1/c;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .registers 9

    .line 1
    const-string v0, "]exiting tid="

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "]starting tid="

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "GLBaseThread"

    .line 35
    .line 36
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :try_start_27
    invoke-virtual {p0}, Lwv1/c;->l()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_61

    .line 41
    .line 42
    .line 43
    :try_start_2a
    iget-object v4, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lwv1/c;->g:Z

    .line 79
    .line 80
    iget-object v0, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_54
    .catchall {:try_start_2a .. :try_end_54} :catchall_5a

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v0, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    goto :goto_ad

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    iget-object v1, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catchall_61
    move-exception v4

    .line 99
    :try_start_62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, "]"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_62 .. :try_end_82} :catchall_b5

    .line 129
    .line 130
    .line 131
    :try_start_82
    iget-object v4, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v1, p0, Lwv1/c;->g:Z

    .line 167
    .line 168
    iget-object v0, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_ac
    .catchall {:try_start_82 .. :try_end_ac} :catchall_ae

    .line 171
    .line 172
    .line 173
    goto :goto_54

    .line 174
    :goto_ad
    return-void

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    iget-object v1, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :catchall_b5
    move-exception v4

    .line 183
    :try_start_b6
    iget-object v5, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v1, p0, Lwv1/c;->g:Z

    .line 219
    .line 220
    iget-object v0, p0, Lwv1/c;->c:Ljava/util/concurrent/locks/Condition;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_e0
    .catchall {:try_start_b6 .. :try_end_e0} :catchall_e6

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    iget-object v1, p0, Lwv1/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
