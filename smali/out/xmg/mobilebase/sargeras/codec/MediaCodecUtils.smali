.class public Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;,
        Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;
    }
.end annotation


# static fields
.field public static volatile a:[Landroid/media/MediaCodecInfo; = null

.field public static volatile b:Z = false

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "sargeras.media_codec_helper_lock_time_out_mills"

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Ltv1/b;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SupportHevcEncoderCodec()Z
    .registers 2

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;->e(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;->c(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b()V
    .registers 6

    .line 1
    const-class v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_34

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sput-boolean v1, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->e:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    const-string v4, "MediaCodecUtils#initCodecList"

    .line 25
    .line 26
    new-instance v5, Lp02/a;

    .line 27
    .line 28
    invoke-direct {v5, v2}, Lp02/a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v5}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_34

    .line 32
    .line 33
    .line 34
    :try_start_21
    sget v1, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;->c:I

    .line 35
    .line 36
    int-to-long v3, v1

    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3e

    .line 44
    .line 45
    const-string v1, "MediaCodecUtils"

    .line 46
    .line 47
    const-string v2, "initCodecList finish timeout "

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_33} :catch_36
    .catchall {:try_start_21 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_40

    .line 55
    :catch_36
    move-exception v1

    .line 56
    :try_start_37
    const-string v2, "MediaCodecUtils"

    .line 57
    .line 58
    const-string v3, " initCodecList "

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_34

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroid/media/MediaCodecList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;->a:[Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "getCodecInfos cost time:"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "MediaCodecUtils"

    .line 43
    .line 44
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static d(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selectCodecWithTimeout "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "encode"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MediaCodecUtils"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;->a:[Landroid/media/MediaCodecInfo;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_2c

    .line 38
    .line 39
    const-string p0, "selectCodecWithTimeout sInfos == null"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    sget-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;->a:[Landroid/media/MediaCodecInfo;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v0, :cond_64

    .line 51
    .line 52
    sget-object v4, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;->a:[Landroid/media/MediaCodecInfo;

    .line 53
    .line 54
    aget-object v4, v4, v3

    .line 55
    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4d

    .line 63
    .line 64
    :cond_3f
    if-nez p1, :cond_61

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "decoder"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_61

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_52
    array-length v7, v5

    .line 84
    if-ge v6, v7, :cond_61

    .line 85
    .line 86
    aget-object v7, v5, v6

    .line 87
    .line 88
    invoke-static {v7, p0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5e

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_52

    .line 98
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_31

    .line 101
    :cond_64
    return-object v2
.end method

.method public static e(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils;->d(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
