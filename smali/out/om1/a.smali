.class public Lom1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver$b;


# instance fields
.field public A:J

.field public B:Ljava/lang/Thread;

.field public C:Ljava/lang/Runnable;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lom1/e;

.field public f:Z

.field public g:Z

.field public h:Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;

.field public i:Lxmg/mobilebase/threadpool/j;

.field public j:Ljava/lang/Object;

.field public k:Lom1/b;

.field public l:Lom1/c;

.field public final m:I

.field public n:Ljava/nio/ByteBuffer;

.field public o:Lxmg/mobilebase/audioenginesdk/AEAudioMixer;

.field public p:[B

.field public q:[B

.field public volatile r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public volatile v:Z

.field public w:Lom1/c$b;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lom1/e;Lom1/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lom1/a;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ab_live_link_audio_engine_3a_hw_aec"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lom1/a;->b:Z

    .line 19
    .line 20
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ab_live_link_audio_engine_hw_aec_fix_660"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lom1/a;->c:Z

    .line 31
    .line 32
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ab_live_link_audio_engine_background_aec_fix_670"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lom1/a;->d:Z

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lom1/a;->h:Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;

    .line 46
    .line 47
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 48
    .line 49
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lom1/a;->i:Lxmg/mobilebase/threadpool/j;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lom1/a;->j:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0x1060

    .line 63
    .line 64
    new-array v1, v0, [B

    .line 65
    .line 66
    iput-object v1, p0, Lom1/a;->p:[B

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    iput-object v0, p0, Lom1/a;->q:[B

    .line 71
    .line 72
    iput-boolean v2, p0, Lom1/a;->u:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lom1/a;->v:Z

    .line 75
    .line 76
    sget-object v0, Lom1/c$b;->a:Lom1/c$b;

    .line 77
    .line 78
    iput-object v0, p0, Lom1/a;->w:Lom1/c$b;

    .line 79
    .line 80
    iput-object p2, p0, Lom1/a;->B:Ljava/lang/Thread;

    .line 81
    .line 82
    new-instance p2, Lom1/a$a;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lom1/a$a;-><init>(Lom1/a;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lom1/a;->C:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lom1/e;->c()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Lom1/e;->b()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v0, v1}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->setAudioConfig(II)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lom1/a;->e:Lom1/e;

    .line 105
    .line 106
    invoke-virtual {p1}, Lom1/e;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lom1/a;->s:Z

    .line 111
    .line 112
    new-instance p1, Lom1/b;

    .line 113
    .line 114
    invoke-direct {p1}, Lom1/b;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lom1/a;->k:Lom1/b;

    .line 118
    .line 119
    iget-object p1, p0, Lom1/a;->e:Lom1/e;

    .line 120
    .line 121
    invoke-virtual {p1}, Lom1/e;->b()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    mul-int/lit16 p1, p1, 0x800

    .line 126
    .line 127
    iput p1, p0, Lom1/a;->m:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lom1/a;->n:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p2, "is use av sync timebase "

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p0, Lom1/a;->s:Z

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "audio_engine_capture"

    .line 155
    .line 156
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic e(Lom1/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lom1/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lom1/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lom1/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lom1/a;)Lom1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lom1/a;->l:Lom1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lom1/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lom1/a;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lom1/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lom1/a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lom1/a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lom1/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lom1/a;)Lom1/c$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lom1/a;->w:Lom1/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lom1/a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lom1/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lom1/a;[BI[BZ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lom1/a;->v([BI[BZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lom1/a;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    .line 1
    iput-object p1, p0, Lom1/a;->B:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static t()Z
    .registers 2

    .line 1
    const-string v0, "audio_engine_capture"

    .line 2
    .line 3
    const-string v1, "device do not support bluetooth"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static u(Landroid/content/Context;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "audio_engine_capture"

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    const-string v3, "has wired headset on old api"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-lt v3, v4, :cond_5c

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    :try_start_24
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length v4, p0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_41

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2b
    if-ge v6, v4, :cond_5d

    .line 45
    .line 46
    :try_start_2d
    aget-object v8, p0, v6

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ne v8, v3, :cond_3e

    .line 53
    .line 54
    const-string v8, "has wired headset on AudioDeviceInfo"

    .line 55
    .line 56
    invoke-static {v2, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_3c

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "occur exception:"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v7, 0x0

    .line 94
    :cond_5d
    :goto_5d
    if-nez v1, :cond_61

    .line 95
    .line 96
    if-eqz v7, :cond_62

    .line 97
    .line 98
    :cond_61
    const/4 v0, 0x1

    .line 99
    :cond_62
    return v0
.end method


# virtual methods
.method public A(Lom1/e;Z)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "start hwAc:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "audio_engine_capture"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p2, p0, Lom1/a;->u:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lom1/a;->z()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public B()V
    .registers 9

    .line 1
    const-string v0, "audio_engine_capture"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lom1/a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-boolean v1, p0, Lom1/a;->r:Z

    .line 12
    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_63

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_14
    iput-boolean v1, p0, Lom1/a;->r:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Lom1/a;->B:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    iget-object v1, p0, Lom1/a;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Lxmg/mobilebase/apm/thread/b;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lom1/a;->B:Ljava/lang/Thread;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception v1

    .line 40
    goto :goto_44

    .line 41
    :cond_28
    :goto_28
    const-string v1, "audio_engine_capture"

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "stop cost: "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long/2addr v6, v3

    .line 58
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_43} :catch_26
    .catchall {:try_start_14 .. :try_end_43} :catchall_10

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :goto_44
    :try_start_44
    const-string v3, "audio_engine_capture"

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_10

    .line 79
    invoke-virtual {p0}, Lom1/a;->y()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->setAecProcess(Lom1/b;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lom1/a;->k:Lom1/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Lom1/b;->f()I

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lom1/a;->o:Lxmg/mobilebase/audioenginesdk/AEAudioMixer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->c()I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_63
    :try_start_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_10

    .line 101
    throw v1
.end method

.method public a(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "wired head set "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string v1, "pluged"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v1, "removed"

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "audio_engine_capture"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lom1/a;->f:Z

    .line 31
    .line 32
    iget-object p1, p0, Lom1/a;->k:Lom1/b;

    .line 33
    .line 34
    if-eqz p1, :cond_30

    .line 35
    .line 36
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getLinkLiveMode()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lom1/a;->f:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lom1/b;->c(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final b([BIJ)V
    .registers 5

    .line 1
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lom1/a;->c:Z

    .line 2
    .line 3
    const-string v1, "audio_engine_capture"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getOpenAEC()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getLinkLiveMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    :cond_1b
    iput-boolean v2, p0, Lom1/a;->u:Z

    .line 29
    .line 30
    const-string v0, "open aec or link live mode"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p0, Lom1/a;->u:Z

    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "audio_engine_knock_open_hw_exp"

    .line 42
    .line 43
    const-string v5, "0"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getExperimentKeyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "audio_engine_knock_open_hw_exp:"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ",mIsABHwFix:"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v5, p0, Lom1/a;->c:Z

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v4, p0, Lom1/a;->u:Z

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_62

    .line 83
    .line 84
    const-string v4, "1"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_62

    .line 91
    .line 92
    const-string v0, "audio_engine_knock_open_hw_exp: true"

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    iget-boolean v3, p0, Lom1/a;->u:Z

    .line 100
    .line 101
    if-eqz v3, :cond_6b

    .line 102
    .line 103
    iget-boolean v3, p0, Lom1/a;->b:Z

    .line 104
    .line 105
    if-nez v3, :cond_6b

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :cond_6b
    :goto_6b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "mCaptureMode : "

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lom1/a;->w:Lom1/c$b;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, ",openHwAec:"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lom1/a;->c:Z

    .line 139
    .line 140
    if-eqz v1, :cond_9e

    .line 141
    .line 142
    if-eqz v0, :cond_97

    .line 143
    .line 144
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v2, v2}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->openDeviceMgr(ZZ)Z

    .line 149
    .line 150
    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v5, v5}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->openDeviceMgr(ZZ)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    iget-object v1, p0, Lom1/a;->w:Lom1/c$b;

    .line 160
    .line 161
    new-instance v2, Lom1/c$a;

    .line 162
    .line 163
    iget-object v3, p0, Lom1/a;->e:Lom1/e;

    .line 164
    .line 165
    invoke-virtual {v3}, Lom1/e;->c()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Lom1/a;->e:Lom1/e;

    .line 170
    .line 171
    invoke-virtual {v4}, Lom1/e;->b()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v5, p0, Lom1/a;->e:Lom1/e;

    .line 176
    .line 177
    invoke-virtual {v5}, Lom1/e;->a()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-direct {v2, v3, v4, v5, v0}, Lom1/c$a;-><init>(IIIZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Lom1/c;->a(Lom1/c$b;Lom1/c$a;)Lom1/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lom1/a;->l:Lom1/c;

    .line 189
    .line 190
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lom1/a;->x:J

    .line 4
    .line 5
    iput-wide v0, p0, Lom1/a;->y:J

    .line 6
    .line 7
    iput-wide v0, p0, Lom1/a;->z:J

    .line 8
    .line 9
    iput-wide v0, p0, Lom1/a;->A:J

    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .registers 13

    .line 1
    iget-object v0, p0, Lom1/a;->l:Lom1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lom1/c;->b()Lom1/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lom1/c$b;->a:Lom1/c$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "audio_engine_capture"

    .line 15
    .line 16
    if-ne v0, v1, :cond_5f

    .line 17
    .line 18
    invoke-virtual {p0}, Lom1/a;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    div-long/2addr v0, v4

    .line 26
    iput-wide v0, p0, Lom1/a;->x:J

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "audio mute capture start time = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, Lom1/a;->x:J

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lom1/a;->l:Lom1/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lom1/c;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lom1/a;->l:Lom1/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lom1/c;->d()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lom1/a;->d:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4f

    .line 63
    .line 64
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->farCacheDataFlus()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lom1/a;->k:Lom1/b;

    .line 72
    .line 73
    new-instance v0, Lom1/b;

    .line 74
    .line 75
    invoke-direct {v0}, Lom1/b;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lom1/a;->k:Lom1/b;

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0}, Lom1/a;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lom1/a;->l:Lom1/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Lom1/c;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5e

    .line 90
    .line 91
    invoke-virtual {p0}, Lom1/a;->d()V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    return v6

    .line 96
    :cond_5f
    iget-object v0, p0, Lom1/a;->l:Lom1/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Lom1/c;->f()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lom1/a;->l:Lom1/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Lom1/c;->d()V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lom1/a;->d:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7d

    .line 109
    .line 110
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->farCacheDataFlus()V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lom1/a;->k:Lom1/b;

    .line 118
    .line 119
    new-instance v0, Lom1/b;

    .line 120
    .line 121
    invoke-direct {v0}, Lom1/b;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lom1/a;->k:Lom1/b;

    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p0}, Lom1/a;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lom1/a;->l:Lom1/c;

    .line 130
    .line 131
    invoke-virtual {v0}, Lom1/c;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8c

    .line 136
    .line 137
    invoke-virtual {p0}, Lom1/a;->d()V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    div-long/2addr v0, v4

    .line 146
    iput-wide v0, p0, Lom1/a;->y:J

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "audio mute capture finish time = "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lom1/a;->y:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v0, p0, Lom1/a;->y:J

    .line 171
    .line 172
    iget-wide v2, p0, Lom1/a;->x:J

    .line 173
    .line 174
    sub-long/2addr v0, v2

    .line 175
    long-to-float v0, v0

    .line 176
    const v1, 0x49742400    # 1000000.0f

    .line 177
    .line 178
    .line 179
    div-float/2addr v0, v1

    .line 180
    iget-wide v1, p0, Lom1/a;->A:J

    .line 181
    .line 182
    long-to-float v1, v1

    .line 183
    const/4 v2, 0x0

    .line 184
    add-float/2addr v1, v2

    .line 185
    iget-object v3, p0, Lom1/a;->e:Lom1/e;

    .line 186
    .line 187
    invoke-virtual {v3}, Lom1/e;->c()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v4, p0, Lom1/a;->e:Lom1/e;

    .line 192
    .line 193
    invoke-virtual {v4}, Lom1/e;->b()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    mul-int v3, v3, v4

    .line 198
    .line 199
    mul-int/lit8 v3, v3, 0x2

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    div-float/2addr v1, v3

    .line 203
    sub-float/2addr v0, v1

    .line 204
    iget v1, p0, Lom1/a;->m:I

    .line 205
    .line 206
    new-array v3, v1, [B

    .line 207
    .line 208
    new-array v1, v1, [B

    .line 209
    .line 210
    :goto_d1
    cmpl-float v4, v0, v2

    .line 211
    .line 212
    if-lez v4, :cond_105

    .line 213
    .line 214
    const/high16 v4, 0x41200000    # 10.0f

    .line 215
    .line 216
    cmpg-float v4, v0, v4

    .line 217
    .line 218
    if-gez v4, :cond_105

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v5, "need to fill up sizes fillupTime = "

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v7, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v4, p0, Lom1/a;->m:I

    .line 241
    .line 242
    invoke-virtual {p0, v3, v4, v1, v6}, Lom1/a;->v([BI[BZ)V

    .line 243
    .line 244
    .line 245
    float-to-double v4, v0

    .line 246
    iget-object v0, p0, Lom1/a;->e:Lom1/e;

    .line 247
    .line 248
    invoke-virtual {v0}, Lom1/e;->c()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-double v8, v0

    .line 253
    const-wide v10, 0x412f400000000000L    # 1024000.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    div-double/2addr v10, v8

    .line 259
    sub-double/2addr v4, v10

    .line 260
    double-to-float v0, v4

    .line 261
    goto :goto_d1

    .line 262
    :cond_105
    return v6
.end method

.method public p()J
    .registers 8

    .line 1
    iget-object v0, p0, Lom1/a;->l:Lom1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lom1/c;->b()Lom1/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lom1/c$b;->b:Lom1/c$b;

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    if-ne v0, v1, :cond_42

    .line 12
    .line 13
    iget-wide v0, p0, Lom1/a;->z:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-nez v6, :cond_36

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    div-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lom1/a;->z:J

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, " firstMuteAudioTime : "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lom1/a;->z:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "audio_engine_capture"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lom1/a;->z:J

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_36
    invoke-virtual {p0}, Lom1/a;->q()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0x49742400    # 1000000.0f

    .line 60
    .line 61
    .line 62
    mul-float v2, v2, v3

    .line 63
    .line 64
    float-to-long v2, v2

    .line 65
    add-long/2addr v0, v2

    .line 66
    return-wide v0

    .line 67
    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    div-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final q()F
    .registers 4

    .line 1
    iget-wide v0, p0, Lom1/a;->A:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lom1/a;->e:Lom1/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lom1/e;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lom1/a;->e:Lom1/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lom1/e;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int v1, v1, v2

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lom1/a;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "headsetBluetoothInit"

    .line 2
    .line 3
    const-string v1, "audio_engine_capture"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lom1/a;->h:Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p1}, Lom1/a;->u(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lom1/a;->f:Z

    .line 21
    .line 22
    invoke-static {}, Lom1/a;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lom1/a;->g:Z

    .line 27
    .line 28
    new-instance v0, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;-><init>(Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver$b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lom1/a;->h:Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;

    .line 34
    .line 35
    iget-object v2, p0, Lom1/a;->i:Lxmg/mobilebase/threadpool/j;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;->b(Landroid/content/Context;Lxmg/mobilebase/threadpool/j;)I

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "init finished,headset:"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lom1/a;->f:Z

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    const-string v0, "pluged"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v0, "removed"

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",blooth:"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lom1/a;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    const-string v0, "connected"

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v0, "disconnected"

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final v([BI[BZ)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lom1/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    iget-object v2, p0, Lom1/a;->k:Lom1/b;

    .line 7
    .line 8
    iget-object v0, p0, Lom1/a;->e:Lom1/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lom1/e;->c()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lom1/a;->e:Lom1/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lom1/e;->b()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getOpenAEC()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p3

    .line 30
    move v5, p2

    .line 31
    invoke-virtual/range {v2 .. v8}, Lom1/b;->e([B[BIIIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_4f

    .line 36
    .line 37
    if-eq v0, p2, :cond_45

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "retLen = "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "readbytes: "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "audio_engine_capture"

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    if-ge v0, p2, :cond_4f

    .line 72
    .line 73
    aget-byte v2, p3, v0

    .line 74
    .line 75
    aput-byte v2, p1, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_46

    .line 80
    :cond_4f
    :goto_4f
    iget-boolean v0, p0, Lom1/a;->t:Z

    .line 81
    .line 82
    if-nez v0, :cond_55

    .line 83
    .line 84
    if-eqz p4, :cond_5b

    .line 85
    .line 86
    :cond_55
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getLinkLiveMode()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_7e

    .line 101
    .line 102
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object p3, p0, Lom1/a;->e:Lom1/e;

    .line 111
    .line 112
    invoke-virtual {p3}, Lom1/e;->c()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object p3, p0, Lom1/a;->e:Lom1/e;

    .line 117
    .line 118
    invoke-virtual {p3}, Lom1/e;->a()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x2

    .line 123
    move v4, p2

    .line 124
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->putOutputAudioFrame(Ljava/nio/ByteBuffer;IIII)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p3, p0, Lom1/a;->n:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lom1/a;->n:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {p3, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object p4, p0, Lom1/a;->n:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {p0}, Lom1/a;->p()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {p3, p4, p2, v2, v3}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->onDataOri(Ljava/nio/ByteBuffer;IJ)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lom1/a;->n:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget-object p4, p0, Lom1/a;->q:[B

    .line 160
    .line 161
    invoke-virtual {p3, p4, p2}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getOtherSourceAudioData([BI)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_c4

    .line 166
    .line 167
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p4}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getOpenAEC()Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_c4

    .line 176
    .line 177
    iget-object p4, p0, Lom1/a;->k:Lom1/b;

    .line 178
    .line 179
    iget-object v0, p0, Lom1/a;->q:[B

    .line 180
    .line 181
    iget-object v2, p0, Lom1/a;->e:Lom1/e;

    .line 182
    .line 183
    invoke-virtual {v2}, Lom1/e;->c()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, p0, Lom1/a;->e:Lom1/e;

    .line 188
    .line 189
    invoke-virtual {v3}, Lom1/e;->b()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p4, v0, p2, v2, v3}, Lom1/b;->g([BIII)I

    .line 194
    .line 195
    .line 196
    goto :goto_cb

    .line 197
    :cond_c4
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p4}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getOpenAEC()Z

    .line 202
    .line 203
    .line 204
    :goto_cb
    if-eqz p3, :cond_12b

    .line 205
    .line 206
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getNeedMixRenderData()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_12b

    .line 215
    .line 216
    iget-object p3, p0, Lom1/a;->o:Lxmg/mobilebase/audioenginesdk/AEAudioMixer;

    .line 217
    .line 218
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p4, p0, Lom1/a;->e:Lom1/e;

    .line 223
    .line 224
    invoke-virtual {p4}, Lom1/e;->b()I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    invoke-virtual {p3, p1, p2, v1, p4}, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->b(Ljava/nio/ByteBuffer;III)I

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lom1/a;->o:Lxmg/mobilebase/audioenginesdk/AEAudioMixer;

    .line 232
    .line 233
    iget-object p3, p0, Lom1/a;->q:[B

    .line 234
    .line 235
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    iget-object p4, p0, Lom1/a;->e:Lom1/e;

    .line 240
    .line 241
    invoke-virtual {p4}, Lom1/e;->b()I

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {p1, p3, p2, v0, p4}, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->b(Ljava/nio/ByteBuffer;III)I

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lom1/a;->o:Lxmg/mobilebase/audioenginesdk/AEAudioMixer;

    .line 250
    .line 251
    iget-object p3, p0, Lom1/a;->p:[B

    .line 252
    .line 253
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p1, p3, p2}, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->a(Ljava/nio/ByteBuffer;I)I

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lom1/a;->p:[B

    .line 261
    .line 262
    invoke-virtual {p0}, Lom1/a;->p()J

    .line 263
    .line 264
    .line 265
    move-result-wide p3

    .line 266
    invoke-virtual {p0, p1, p2, p3, p4}, Lom1/a;->b([BIJ)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lom1/a;->n:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lom1/a;->n:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    iget-object p3, p0, Lom1/a;->p:[B

    .line 277
    .line 278
    invoke-virtual {p1, p3, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p3, p0, Lom1/a;->n:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    invoke-virtual {p0}, Lom1/a;->p()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-virtual {p1, p3, p2, v0, v1}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->onDataMixed(Ljava/nio/ByteBuffer;IJ)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lom1/a;->n:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    goto :goto_158

    .line 300
    :cond_12b
    invoke-virtual {p0}, Lom1/a;->p()J

    .line 301
    .line 302
    .line 303
    move-result-wide p3

    .line 304
    invoke-virtual {p0, p1, p2, p3, p4}, Lom1/a;->b([BIJ)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p3}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getNeedMixRenderData()Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-eqz p3, :cond_158

    .line 316
    .line 317
    iget-object p3, p0, Lom1/a;->n:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 320
    .line 321
    .line 322
    iget-object p3, p0, Lom1/a;->n:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    invoke-virtual {p3, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p3, p0, Lom1/a;->n:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {p0}, Lom1/a;->p()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-virtual {p1, p3, p2, v0, v1}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->onDataMixed(Ljava/nio/ByteBuffer;IJ)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lom1/a;->n:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    iget-object p1, p0, Lom1/a;->l:Lom1/c;

    .line 346
    .line 347
    invoke-virtual {p1}, Lom1/c;->b()Lom1/c$b;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object p3, Lom1/c$b;->b:Lom1/c$b;

    .line 352
    .line 353
    if-ne p1, p3, :cond_168

    .line 354
    .line 355
    iget-wide p3, p0, Lom1/a;->A:J

    .line 356
    .line 357
    int-to-long p1, p2

    .line 358
    add-long/2addr p3, p1

    .line 359
    iput-wide p3, p0, Lom1/a;->A:J

    .line 360
    .line 361
    :cond_168
    return-void
.end method

.method public w(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reStartAudio:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "audio_engine_capture"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lom1/a;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p1, :cond_31

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "no need to reStartAudio current: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iput-boolean p1, p0, Lom1/a;->u:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lom1/a;->B()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lom1/a;->z()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->setAeCapturingSceneForce(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lom1/a;->B:Ljava/lang/Thread;

    .line 11
    .line 12
    iget-object v1, p0, Lom1/a;->o:Lxmg/mobilebase/audioenginesdk/AEAudioMixer;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1}, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->c()I

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lom1/a;->o:Lxmg/mobilebase/audioenginesdk/AEAudioMixer;

    .line 20
    .line 21
    :cond_14
    const-string v0, "release audio recorder"

    .line 22
    .line 23
    const-string v1, "audio_engine_capture"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "release"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    const-string v0, "release releaseHeadsetBluethoothResource"

    .line 2
    .line 3
    const-string v1, "audio_engine_capture"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lom1/a;->i:Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lom1/a;->h:Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getEngineContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    iget-object v0, p0, Lom1/a;->h:Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;

    .line 29
    .line 30
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getEngineContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;->d(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lom1/a;->f:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lom1/a;->g:Z

    .line 45
    .line 46
    iput-object v2, p0, Lom1/a;->h:Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;

    .line 47
    .line 48
    const-string v0, "releaseHeadsetBluethoothResource finished"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public z()V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lom1/a;->A:J

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getEngineContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lom1/a;->s(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lom1/a;->k:Lom1/b;

    .line 17
    .line 18
    iget-object v1, p0, Lom1/a;->e:Lom1/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lom1/e;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lom1/a;->e:Lom1/e;

    .line 25
    .line 26
    invoke-virtual {v2}, Lom1/e;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getLinkLiveMode()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-boolean v4, p0, Lom1/a;->f:Z

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_32

    .line 43
    .line 44
    iget-boolean v4, p0, Lom1/a;->g:Z

    .line 45
    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    const/4 v4, 0x1

    .line 52
    :goto_33
    invoke-virtual {v0, v1, v2, v3, v4}, Lom1/b;->d(IIZZ)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lom1/a;->k:Lom1/b;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->setAecProcess(Lom1/b;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;

    .line 65
    .line 66
    iget-object v1, p0, Lom1/a;->e:Lom1/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Lom1/e;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lom1/a;->e:Lom1/e;

    .line 73
    .line 74
    invoke-virtual {v2}, Lom1/e;->b()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v0, v1, v2}, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lom1/a;->o:Lxmg/mobilebase/audioenginesdk/AEAudioMixer;

    .line 82
    .line 83
    iget-object v0, p0, Lom1/a;->j:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_55
    iget-object v1, p0, Lom1/a;->B:Ljava/lang/Thread;

    .line 87
    .line 88
    if-nez v1, :cond_75

    .line 89
    .line 90
    iput-boolean v5, p0, Lom1/a;->r:Z

    .line 91
    .line 92
    iput-boolean v6, p0, Lom1/a;->v:Z

    .line 93
    .line 94
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lj12/y;->g:Lj12/y;

    .line 99
    .line 100
    iget-object v3, p0, Lom1/a;->C:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/threadpool/h;->w(Lj12/y;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lom1/a;->B:Ljava/lang/Thread;

    .line 107
    .line 108
    const-string v1, "audio_engine_capture"

    .line 109
    .line 110
    const-string v2, "thread pool"

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_75

    .line 116
    :catchall_73
    move-exception v1

    .line 117
    goto :goto_83

    .line 118
    :cond_75
    :goto_75
    iget-object v1, p0, Lom1/a;->j:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_55 .. :try_end_7b} :catchall_73

    .line 124
    const-string v0, "audio_engine_capture"

    .line 125
    .line 126
    const-string v1, "start"

    .line 127
    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_83
    :try_start_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_73

    .line 133
    throw v1
.end method
