.class public Lr02/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/os/Handler;

.field public final i:I

.field public j:I

.field public k:Landroid/os/HandlerThread;

.field public final l:Z

.field public m:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr02/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lr02/a;->d:Z

    .line 13
    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    iput v1, p0, Lr02/a;->e:I

    .line 17
    .line 18
    iput v0, p0, Lr02/a;->f:I

    .line 19
    .line 20
    iput v0, p0, Lr02/a;->g:I

    .line 21
    .line 22
    iput v0, p0, Lr02/a;->j:I

    .line 23
    .line 24
    const-string v1, "ab_surface_thread_proprity_0610"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lr02/a;->l:Z

    .line 31
    .line 32
    new-instance v1, Lr02/a$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lr02/a$a;-><init>(Lr02/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lr02/a;->m:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 38
    .line 39
    iput p1, p0, Lr02/a;->i:I

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lr02/a;->a:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lj12/y;->I:Lj12/y;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lxmg/mobilebase/threadpool/h;->t(Lj12/y;)Landroid/os/HandlerThread;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lr02/a;->k:Landroid/os/HandlerThread;

    .line 59
    .line 60
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->e:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "SargerasOutputSurface"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lxmg/mobilebase/threadpool/c;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lr02/a;->h:Landroid/os/Handler;

    .line 96
    .line 97
    if-eqz v0, :cond_69

    .line 98
    .line 99
    iget-object p1, p0, Lr02/a;->k:Landroid/os/HandlerThread;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Lr02/a;->a:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    iget-object v0, p0, Lr02/a;->m:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 109
    .line 110
    iget-object v1, p0, Lr02/a;->h:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/view/Surface;

    .line 116
    .line 117
    iget-object v0, p0, Lr02/a;->a:Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lr02/a;->b:Landroid/view/Surface;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a(Lr02/a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lr02/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lr02/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lr02/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lr02/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr02/a;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lr02/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lr02/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lr02/a;)I
    .registers 3

    .line 1
    iget v0, p0, Lr02/a;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lr02/a;->j:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lr02/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_3
    :try_start_3
    iget-boolean v1, p0, Lr02/a;->d:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_57

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_78

    .line 8
    .line 9
    :try_start_8
    iget-object v1, p0, Lr02/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, p0, Lr02/a;->e:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-static {v1, v3, v4}, Lxmg/mobilebase/apm/thread/b;->h(Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lr02/a;->d:Z

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lr02/a;->g:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lr02/a;->g:I

    .line 26
    .line 27
    iget v1, p0, Lr02/a;->f:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lr02/a;->f:I

    .line 32
    .line 33
    const-string v1, "SargerasOutputSurface"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "time out once="

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lr02/a;->g:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " timeoutsum="

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lr02/a;->f:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lr02/a;->f:I

    .line 68
    .line 69
    const/16 v3, 0x46

    .line 70
    .line 71
    if-gt v1, v3, :cond_63

    .line 72
    .line 73
    iget v1, p0, Lr02/a;->g:I

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    if-le v1, v3, :cond_5b

    .line 77
    .line 78
    const-string v1, "SargerasOutputSurface"

    .line 79
    .line 80
    const-string v3, "Time out ignore"

    .line 81
    .line 82
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lr02/a;->g:I

    .line 86
    .line 87
    goto :goto_78

    .line 88
    :catchall_57
    move-exception v1

    .line 89
    goto :goto_81

    .line 90
    :catch_59
    move-exception v1

    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const-string v2, "Surface frame wait timed out"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_63
    const-string v1, "SargerasOutputSurface"

    .line 101
    .line 102
    const-string v2, "Max Time out error"

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/Error;

    .line 108
    .line 109
    const-string v2, "Decoder not in right state"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_72
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_72} :catch_59
    .catchall {:try_start_8 .. :try_end_72} :catchall_57

    .line 115
    :goto_72
    :try_start_72
    new-instance v2, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_78
    :goto_78
    iput-boolean v2, p0, Lr02/a;->d:Z

    .line 122
    .line 123
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_57

    .line 124
    iget-object v0, p0, Lr02/a;->a:Landroid/graphics/SurfaceTexture;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_57

    .line 131
    throw v1
.end method

.method public g()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lr02/a;->b:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lr02/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .registers 3

    .line 1
    const-string v0, "SargerasOutputSurface"

    .line 2
    .line 3
    const-string v1, "release outsurface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr02/a;->k:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lr02/a;->h:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lr02/a;->b:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lr02/a;->b:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_1f
    iput-object v1, p0, Lr02/a;->a:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr02/a;->e:I

    .line 2
    .line 3
    return-void
.end method
