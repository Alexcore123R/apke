.class public final Leb1/z$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Leb1/z;


# direct methods
.method public constructor <init>(Leb1/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb1/z$b;->b:Leb1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leb1/z;Leb1/z$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Leb1/z$b;-><init>(Leb1/z;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-object v2, p0, Leb1/z$b;->b:Leb1/z;

    .line 4
    .line 5
    invoke-static {v2}, Leb1/z;->a(Leb1/z;)Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_5e

    .line 10
    if-nez v0, :cond_2d

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Leb1/z$b;->b:Leb1/z;

    .line 13
    .line 14
    invoke-static {v0}, Leb1/z;->b(Leb1/z;)Leb1/z$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Leb1/z$c;->d:Leb1/z$c;

    .line 19
    .line 20
    if-ne v0, v3, :cond_22

    .line 21
    .line 22
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_20

    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_83

    .line 35
    :cond_22
    :try_start_22
    iget-object v0, p0, Leb1/z$b;->b:Leb1/z;

    .line 36
    .line 37
    invoke-static {v0}, Leb1/z;->d(Leb1/z;)J

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Leb1/z$b;->b:Leb1/z;

    .line 41
    .line 42
    invoke-static {v0, v3}, Leb1/z;->c(Leb1/z;Leb1/z$c;)Leb1/z$c;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2d
    iget-object v3, p0, Leb1/z$b;->b:Leb1/z;

    .line 47
    .line 48
    invoke-static {v3}, Leb1/z;->a(Leb1/z;)Ljava/util/Deque;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 57
    .line 58
    iput-object v3, p0, Leb1/z$b;->a:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-nez v3, :cond_4f

    .line 61
    .line 62
    iget-object v0, p0, Leb1/z$b;->b:Leb1/z;

    .line 63
    .line 64
    sget-object v3, Leb1/z$c;->a:Leb1/z$c;

    .line 65
    .line 66
    invoke-static {v0, v3}, Leb1/z;->c(Leb1/z;Leb1/z$c;)Leb1/z$c;

    .line 67
    .line 68
    .line 69
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_22 .. :try_end_45} :catchall_20

    .line 70
    if-eqz v1, :cond_4e

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    :try_start_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_20

    .line 81
    :try_start_50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_5e

    .line 85
    or-int/2addr v1, v2

    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_56
    iget-object v3, p0, Leb1/z$b;->a:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_5b} :catch_62
    .catchall {:try_start_56 .. :try_end_5b} :catchall_60

    .line 90
    .line 91
    .line 92
    :goto_5b
    :try_start_5b
    iput-object v2, p0, Leb1/z$b;->a:Ljava/lang/Runnable;
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_5e

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto :goto_85

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_80

    .line 99
    :catch_62
    move-exception v3

    .line 100
    :try_start_63
    invoke-static {}, Leb1/z;->e()Ljava/util/logging/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v7, "Exception while executing runnable "

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Leb1/z$b;->a:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7f
    .catchall {:try_start_63 .. :try_end_7f} :catchall_60

    .line 126
    .line 127
    .line 128
    goto :goto_5b

    .line 129
    :goto_80
    :try_start_80
    iput-object v2, p0, Leb1/z$b;->a:Ljava/lang/Runnable;

    .line 130
    .line 131
    throw v0
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_5e

    .line 132
    :goto_83
    :try_start_83
    monitor-exit v2
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_20

    .line 133
    :try_start_84
    throw v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_5e

    .line 134
    :goto_85
    if-eqz v1, :cond_8e

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    throw v0
.end method

.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leb1/z$b;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, Leb1/z$b;->b:Leb1/z;

    .line 7
    .line 8
    invoke-static {v1}, Leb1/z;->a(Leb1/z;)Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p0, Leb1/z$b;->b:Leb1/z;

    .line 14
    .line 15
    sget-object v3, Leb1/z$c;->a:Leb1/z$c;

    .line 16
    .line 17
    invoke-static {v2, v3}, Leb1/z;->c(Leb1/z;Leb1/z$c;)Leb1/z$c;

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 21
    throw v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Leb1/z$b;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "SequentialExecutorWorker{running="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "SequentialExecutorWorker{state="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Leb1/z$b;->b:Leb1/z;

    .line 39
    .line 40
    invoke-static {v2}, Leb1/z;->b(Leb1/z;)Leb1/z$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
