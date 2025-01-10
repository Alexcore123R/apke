.class public Lp81/g$c;
.super Landroid/os/Handler;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp81/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lp81/g;


# direct methods
.method public constructor <init>(Lp81/g;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp81/g$c;->b:Lp81/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lp81/n0;)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp81/g$d;

    .line 10
    .line 11
    iget-boolean v4, v3, Lp81/g$d;->b:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_10

    .line 15
    .line 16
    return v5

    .line 17
    :cond_10
    iget v4, v3, Lp81/g$d;->e:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v4, v6

    .line 21
    iput v4, v3, Lp81/g$d;->e:I

    .line 22
    .line 23
    iget-object v7, v1, Lp81/g$c;->b:Lp81/g;

    .line 24
    .line 25
    invoke-static {v7}, Lp81/g;->o(Lp81/g;)Lv81/j;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-interface {v7, v8}, Lv81/j;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-le v4, v7, :cond_24

    .line 35
    .line 36
    return v5

    .line 37
    :cond_24
    new-instance v4, Lt81/t;

    .line 38
    .line 39
    iget-wide v10, v3, Lp81/g$d;->a:J

    .line 40
    .line 41
    iget-object v12, v2, Lp81/n0;->a:Lga1/k;

    .line 42
    .line 43
    iget-object v13, v2, Lp81/n0;->b:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v14, v2, Lp81/n0;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    iget-wide v6, v3, Lp81/g$d;->c:J

    .line 56
    .line 57
    sub-long v17, v17, v6

    .line 58
    .line 59
    iget-wide v6, v2, Lp81/n0;->d:J

    .line 60
    .line 61
    move-object v9, v4

    .line 62
    move-wide/from16 v19, v6

    .line 63
    .line 64
    invoke-direct/range {v9 .. v20}, Lt81/t;-><init>(JLga1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lt81/w;

    .line 68
    .line 69
    invoke-direct {v6, v8}, Lt81/w;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v7, v7, Ljava/io/IOException;

    .line 77
    .line 78
    if-eqz v7, :cond_56

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/io/IOException;

    .line 85
    .line 86
    goto :goto_60

    .line 87
    :cond_56
    new-instance v7, Lp81/g$f;

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v7, v2}, Lp81/g$f;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v7

    .line 97
    :goto_60
    iget-object v7, v1, Lp81/g$c;->b:Lp81/g;

    .line 98
    .line 99
    invoke-static {v7}, Lp81/g;->o(Lp81/g;)Lv81/j;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lv81/j$a;

    .line 104
    .line 105
    iget v3, v3, Lp81/g$d;->e:I

    .line 106
    .line 107
    invoke-direct {v8, v4, v6, v2, v3}, Lv81/j$a;-><init>(Lt81/t;Lt81/w;Ljava/io/IOException;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v8}, Lv81/j;->a(Lv81/j$a;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v4, v2, v6

    .line 120
    .line 121
    if-nez v4, :cond_7b

    .line 122
    .line 123
    return v5

    .line 124
    :cond_7b
    monitor-enter p0

    .line 125
    :try_start_7c
    iget-boolean v4, v1, Lp81/g$c;->a:Z

    .line 126
    .line 127
    if-nez v4, :cond_8c

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    monitor-exit p0

    .line 142
    return v5

    .line 143
    :goto_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_7c .. :try_end_8f} :catchall_8a

    .line 144
    throw v0
.end method

.method public b(ILjava/lang/Object;Z)V
    .registers 12

    .line 1
    new-instance v7, Lp81/g$d;

    .line 2
    .line 3
    invoke-static {}, Lt81/t;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v0, v7

    .line 12
    move v3, p3

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lp81/g$d;-><init>(JZJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp81/g$c;->a:Z
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp81/g$d;

    .line 4
    .line 5
    :try_start_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_24

    .line 11
    .line 12
    iget-object v1, p0, Lp81/g$c;->b:Lp81/g;

    .line 13
    .line 14
    invoke-static {v1}, Lp81/g;->n(Lp81/g;)Lp81/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lp81/g$c;->b:Lp81/g;

    .line 19
    .line 20
    invoke-static {v2}, Lp81/g;->m(Lp81/g;)Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lp81/g$d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lp81/f0$a;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lp81/m0;->a(Ljava/util/UUID;Lp81/f0$a;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_4e

    .line 33
    :catch_20
    move-exception v1

    .line 34
    goto :goto_3f

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2a
    iget-object v1, p0, Lp81/g$c;->b:Lp81/g;

    .line 44
    .line 45
    invoke-static {v1}, Lp81/g;->n(Lp81/g;)Lp81/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lp81/g$c;->b:Lp81/g;

    .line 50
    .line 51
    invoke-static {v2}, Lp81/g;->m(Lp81/g;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Lp81/g$d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lp81/f0$d;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lp81/m0;->b(Ljava/util/UUID;Lp81/f0$d;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3e
    .catch Lp81/n0; {:try_start_4 .. :try_end_3e} :catch_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_20

    .line 63
    goto :goto_4e

    .line 64
    :goto_3f
    const-string v2, "DefaultDrmSession"

    .line 65
    .line 66
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Lj81/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :goto_47
    invoke-virtual {p0, p1, v1}, Lp81/g$c;->a(Landroid/os/Message;Lp81/n0;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    iget-object v2, p0, Lp81/g$c;->b:Lp81/g;

    .line 80
    .line 81
    invoke-static {v2}, Lp81/g;->o(Lp81/g;)Lv81/j;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v3, v0, Lp81/g$d;->a:J

    .line 86
    .line 87
    invoke-interface {v2, v3, v4}, Lv81/j;->c(J)V

    .line 88
    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_5a
    iget-boolean v2, p0, Lp81/g$c;->a:Z

    .line 92
    .line 93
    if-nez v2, :cond_76

    .line 94
    .line 95
    iget-object v2, p0, Lp81/g$c;->b:Lp81/g;

    .line 96
    .line 97
    invoke-static {v2}, Lp81/g;->p(Lp81/g;)Lp81/g$e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget p1, p1, Landroid/os/Message;->what:I

    .line 102
    .line 103
    iget-object v0, v0, Lp81/g$d;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 114
    .line 115
    .line 116
    goto :goto_76

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    :goto_76
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_5a .. :try_end_79} :catchall_74

    .line 122
    throw p1
.end method
