.class public Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "audio_engine"

.field private static final mLibLoader:Lxmg/mobilebase/audioenginesdk/e;

.field private static volatile sIsLibLoaded:Z


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->mLibLoader:Lxmg/mobilebase/audioenginesdk/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAudioEngineSoLoaded()Z
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->sIsLibLoaded:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public static isTronAVSoLoaded()Z
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :catchall_6
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 9
    throw v1
.end method

.method public static loadLibrariesOnce(Lxmg/mobilebase/audioenginesdk/e;)Z
    .registers 5

    .line 1
    const-class v0, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->sIsLibLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_44

    .line 7
    .line 8
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ab_audio_engine_interface_load_so_6170"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    invoke-static {}, Ljm1/a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sput-boolean p0, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->sIsLibLoaded:Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    goto :goto_44

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    if-nez p0, :cond_24

    .line 31
    .line 32
    :try_start_1f
    sget-object p0, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->mLibLoader:Lxmg/mobilebase/audioenginesdk/e;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    :goto_24
    const-string v1, "xmg_audio_engine"

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lxmg/mobilebase/audioenginesdk/e;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    sput-boolean p0, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->sIsLibLoaded:Z

    .line 44
    .line 45
    const-string p0, "audio_engine"

    .line 46
    .line 47
    const-string v1, "load audio engine success"

    .line 48
    .line 49
    invoke-static {p0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_22

    .line 50
    .line 51
    .line 52
    goto :goto_44

    .line 53
    :goto_34
    :try_start_34
    const-string v1, "audio_engine"

    .line 54
    .line 55
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "audio_engine"

    .line 63
    .line 64
    const-string v1, "load audio engine fail"

    .line 65
    .line 66
    invoke-static {p0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    sget-boolean p0, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->sIsLibLoaded:Z

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return p0

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_34 .. :try_end_49} :catchall_1b

    .line 74
    throw p0
.end method
