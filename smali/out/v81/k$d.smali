.class public final Lv81/k$d;
.super Landroid/os/Handler;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv81/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lv81/k$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lv81/k$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:Lv81/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv81/k$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:Lv81/k;


# direct methods
.method public constructor <init>(Lv81/k;Landroid/os/Looper;Lv81/k$e;Lv81/k$b;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lv81/k$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv81/k$d;->j:Lv81/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lv81/k$d;->b:Lv81/k$e;

    .line 7
    .line 8
    iput-object p4, p0, Lv81/k$d;->d:Lv81/k$b;

    .line 9
    .line 10
    iput p5, p0, Lv81/k$d;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Lv81/k$d;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Lv81/k$d;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv81/k$d;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_18

    .line 13
    .line 14
    iput-boolean v3, p0, Lv81/k$d;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    monitor-enter p0

    .line 26
    :try_start_19
    iput-boolean v3, p0, Lv81/k$d;->h:Z

    .line 27
    .line 28
    iget-object v1, p0, Lv81/k$d;->b:Lv81/k$e;

    .line 29
    .line 30
    invoke-interface {v1}, Lv81/k$e;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lv81/k$d;->g:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_28

    .line 44
    :cond_2b
    :goto_2b
    if-eqz p1, :cond_49

    .line 45
    .line 46
    invoke-virtual {p0}, Lv81/k$d;->c()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object p1, p0, Lv81/k$d;->d:Lv81/k$b;

    .line 54
    .line 55
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lv81/k$b;

    .line 61
    .line 62
    iget-object v2, p0, Lv81/k$d;->b:Lv81/k$e;

    .line 63
    .line 64
    iget-wide v5, p0, Lv81/k$d;->c:J

    .line 65
    .line 66
    sub-long v5, v3, v5

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-interface/range {v1 .. v7}, Lv81/k$b;->j(Lv81/k$e;JJZ)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lv81/k$d;->d:Lv81/k$b;

    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_28

    .line 76
    throw p1
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv81/k$d;->e:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v0, p0, Lv81/k$d;->j:Lv81/k;

    .line 5
    .line 6
    invoke-static {v0}, Lv81/k;->d(Lv81/k;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lv81/k$d;->j:Lv81/k;

    .line 11
    .line 12
    invoke-static {v1}, Lv81/k;->a(Lv81/k;)Lv81/k$d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv81/k$d;->j:Lv81/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv81/k;->b(Lv81/k;Lv81/k$d;)Lv81/k$d;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()J
    .registers 3

    .line 1
    iget v0, p0, Lv81/k$d;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv81/k$d;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v1, p0, Lv81/k$d;->f:I

    .line 6
    .line 7
    if-gt v1, p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    throw v0

    .line 11
    :cond_a
    :goto_a
    return-void
.end method

.method public f(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lv81/k$d;->j:Lv81/k;

    .line 2
    .line 3
    invoke-static {v0}, Lv81/k;->a(Lv81/k;)Lv81/k$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv81/k$d;->j:Lv81/k;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lv81/k;->b(Lv81/k;Lv81/k$d;)Lv81/k$d;

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-lez v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lv81/k$d;->b()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lv81/k$d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lv81/k$d;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_9a

    .line 16
    .line 17
    invoke-virtual {p0}, Lv81/k$d;->c()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, p0, Lv81/k$d;->c:J

    .line 25
    .line 26
    sub-long v6, v4, v2

    .line 27
    .line 28
    iget-object v0, p0, Lv81/k$d;->d:Lv81/k$b;

    .line 29
    .line 30
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lv81/k$b;

    .line 36
    .line 37
    iget-boolean v0, p0, Lv81/k$d;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    iget-object v3, p0, Lv81/k$d;->b:Lv81/k$e;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-interface/range {v2 .. v8}, Lv81/k$b;->j(Lv81/k$e;JJZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget v0, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v0, v10, :cond_81

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    if-eq v0, v11, :cond_38

    .line 55
    .line 56
    goto :goto_99

    .line 57
    :cond_38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    check-cast v8, Ljava/io/IOException;

    .line 61
    .line 62
    iput-object v8, p0, Lv81/k$d;->e:Ljava/io/IOException;

    .line 63
    .line 64
    iget p1, p0, Lv81/k$d;->f:I

    .line 65
    .line 66
    add-int/lit8 v9, p1, 0x1

    .line 67
    .line 68
    iput v9, p0, Lv81/k$d;->f:I

    .line 69
    .line 70
    iget-object v3, p0, Lv81/k$d;->b:Lv81/k$e;

    .line 71
    .line 72
    invoke-interface/range {v2 .. v9}, Lv81/k$b;->g(Lv81/k$e;JJLjava/io/IOException;I)Lv81/k$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lv81/k$c;->a(Lv81/k$c;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_59

    .line 81
    .line 82
    iget-object p1, p0, Lv81/k$d;->j:Lv81/k;

    .line 83
    .line 84
    iget-object v0, p0, Lv81/k$d;->e:Ljava/io/IOException;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lv81/k;->c(Lv81/k;Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    goto :goto_99

    .line 90
    :cond_59
    invoke-static {p1}, Lv81/k$c;->a(Lv81/k$c;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v11, :cond_99

    .line 95
    .line 96
    invoke-static {p1}, Lv81/k$c;->a(Lv81/k$c;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v10, :cond_67

    .line 101
    .line 102
    iput v10, p0, Lv81/k$d;->f:I

    .line 103
    .line 104
    :cond_67
    invoke-static {p1}, Lv81/k$c;->b(Lv81/k$c;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v4, v0, v2

    .line 114
    .line 115
    if-eqz v4, :cond_79

    .line 116
    .line 117
    invoke-static {p1}, Lv81/k$c;->b(Lv81/k$c;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {p0}, Lv81/k$d;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    :goto_7d
    invoke-virtual {p0, v0, v1}, Lv81/k$d;->f(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_99

    .line 130
    :cond_81
    :try_start_81
    iget-object v3, p0, Lv81/k$d;->b:Lv81/k$e;

    .line 131
    .line 132
    invoke-interface/range {v2 .. v7}, Lv81/k$b;->i(Lv81/k$e;JJ)V
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_81 .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    goto :goto_99

    .line 136
    :catch_87
    move-exception p1

    .line 137
    const-string v0, "LoadTask"

    .line 138
    .line 139
    const-string v1, "Unexpected exception handling load completed"

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lv81/k$d;->j:Lv81/k;

    .line 145
    .line 146
    new-instance v1, Lv81/k$h;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lv81/k$h;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lv81/k;->c(Lv81/k;Ljava/io/IOException;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void

    .line 155
    :cond_9a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Error;

    .line 158
    .line 159
    throw p1
.end method

.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_2} :catch_38
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_2} :catch_36

    .line 3
    :try_start_2
    iget-boolean v1, p0, Lv81/k$d;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lv81/k$d;->g:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_56

    .line 14
    if-eqz v1, :cond_43

    .line 15
    .line 16
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "load:"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lv81/k$d;->b:Lv81/k$e;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lj81/j0;->a(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2d} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2d} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_2d} :catch_38
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_2d} :catch_36

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v1, p0, Lv81/k$d;->b:Lv81/k$e;

    .line 47
    .line 48
    invoke-interface {v1}, Lv81/k$e;->load()V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_3e

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-static {}, Lj81/j0;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_59

    .line 57
    :catch_38
    move-exception v1

    .line 58
    goto :goto_6d

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    goto :goto_85

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    goto :goto_9d

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    invoke-static {}, Lj81/j0;->c()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_43
    :goto_43
    monitor-enter p0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_44} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_44} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_44} :catch_38
    .catch Ljava/lang/Error; {:try_start_32 .. :try_end_44} :catch_36

    .line 69
    const/4 v1, 0x0

    .line 70
    :try_start_45
    iput-object v1, p0, Lv81/k$d;->g:Ljava/lang/Thread;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 73
    .line 74
    .line 75
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_53

    .line 76
    :try_start_4b
    iget-boolean v1, p0, Lv81/k$d;->i:Z

    .line 77
    .line 78
    if-nez v1, :cond_a8

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_52} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_52} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b .. :try_end_52} :catch_38
    .catch Ljava/lang/Error; {:try_start_4b .. :try_end_52} :catch_36

    .line 81
    .line 82
    .line 83
    goto :goto_a8

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    :try_start_55
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_56} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_56} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_55 .. :try_end_56} :catch_38
    .catch Ljava/lang/Error; {:try_start_55 .. :try_end_56} :catch_36

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    :try_start_58
    throw v1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_59} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58 .. :try_end_59} :catch_38
    .catch Ljava/lang/Error; {:try_start_58 .. :try_end_59} :catch_36

    .line 90
    :goto_59
    iget-boolean v1, p0, Lv81/k$d;->i:Z

    .line 91
    .line 92
    if-nez v1, :cond_6c

    .line 93
    .line 94
    const-string v1, "LoadTask"

    .line 95
    .line 96
    const-string v2, "Unexpected error loading stream"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    throw v0

    .line 110
    :goto_6d
    iget-boolean v2, p0, Lv81/k$d;->i:Z

    .line 111
    .line 112
    if-nez v2, :cond_a8

    .line 113
    .line 114
    const-string v2, "LoadTask"

    .line 115
    .line 116
    const-string v3, "OutOfMemory error loading stream"

    .line 117
    .line 118
    invoke-static {v2, v3, v1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lv81/k$h;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lv81/k$h;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 131
    .line 132
    .line 133
    goto :goto_a8

    .line 134
    :goto_85
    iget-boolean v2, p0, Lv81/k$d;->i:Z

    .line 135
    .line 136
    if-nez v2, :cond_a8

    .line 137
    .line 138
    const-string v2, "LoadTask"

    .line 139
    .line 140
    const-string v3, "Unexpected exception loading stream"

    .line 141
    .line 142
    invoke-static {v2, v3, v1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lv81/k$h;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lv81/k$h;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    goto :goto_a8

    .line 158
    :goto_9d
    iget-boolean v2, p0, Lv81/k$d;->i:Z

    .line 159
    .line 160
    if-nez v2, :cond_a8

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method
