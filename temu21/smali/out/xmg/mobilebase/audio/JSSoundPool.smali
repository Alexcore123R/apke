.class public Lxmg/mobilebase/audio/JSSoundPool;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/audio/JSSoundPool$t;
    }
.end annotation


# static fields
.field private static final NEED_DOWNLOAD:I = 0xebf1

.field private static final NOT_INIT:I = 0xebf0

.field private static final PLAY_ERROR:I = 0xebf2

.field private static final TAG:Ljava/lang/String; = "Xmg.Web.JSSoundPool"


# instance fields
.field private mAbSubThreadCall:Z

.field private mAddLifeCycleObserver:Z

.field private mAutoPauseAndResume:Z

.field private mBgMusicAutoPauseAndResume:Z

.field private mBgMusicUserPause:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mNeedPlaySound:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrt/a;",
            ">;"
        }
    .end annotation
.end field

.field private mNewLifecycleCallback:Lcom/baogong/base/lifecycle/a;

.field private mReadySound:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundPlayModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lxmg/mobilebase/audio/JSSoundPool$t;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundPool:Ljm1/b;

.field private mSoundUserPause:Z

.field private mStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private weakFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGBaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/meepo/core/base/Page;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mReadySound:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mNeedPlaySound:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mStreams:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPlayModelMap:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAutoPauseAndResume:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mBgMusicAutoPauseAndResume:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundUserPause:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mBgMusicUserPause:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAddLifeCycleObserver:Z

    .line 53
    .line 54
    iput-object v1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mNewLifecycleCallback:Lcom/baogong/base/lifecycle/a;

    .line 55
    .line 56
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ab_life_call_sub_thread_0212"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAbSubThreadCall:Z

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getFragment()Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/baogong/fragment/BGBaseFragment;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "life cycle new in sound pool constructor:"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ",fragment:"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "Xmg.Web.JSSoundPool"

    .line 107
    .line 108
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lxmg/mobilebase/audio/JSSoundPool;->registerSomething()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/audio/JSSoundPool;ZLandroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool;->lambda$playBgMusic_in$3(ZLandroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lxmg/mobilebase/audio/JSSoundPool;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lxmg/mobilebase/audio/JSSoundPool;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lxmg/mobilebase/audio/JSSoundPool;)Ljm1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lxmg/mobilebase/audio/JSSoundPool;Ljm1/b;)Ljm1/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lxmg/mobilebase/audio/JSSoundPool;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAutoPauseAndResume:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lxmg/mobilebase/audio/JSSoundPool;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAbSubThreadCall:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lxmg/mobilebase/audio/JSSoundPool;)Landroid/media/MediaPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lxmg/mobilebase/audio/JSSoundPool;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lxmg/mobilebase/audio/JSSoundPool;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mBgMusicAutoPauseAndResume:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lxmg/mobilebase/audio/JSSoundPool;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundUserPause:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lxmg/mobilebase/audio/JSSoundPool;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mBgMusicUserPause:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lxmg/mobilebase/audio/JSSoundPool;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mNeedPlaySound:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPlayStream(Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "add play stream:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Xmg.Web.JSSoundPool"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mStreams:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mStreams:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mStreams:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p2, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/audio/JSSoundPool;Ljm1/b;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxmg/mobilebase/audio/JSSoundPool;->lambda$init_in$0(Ljm1/b;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/audio/JSSoundPool;ZZLjava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxmg/mobilebase/audio/JSSoundPool;->lambda$preload_in$1(ZZLjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private check(Ljava/lang/ref/WeakReference;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGBaseFragment;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/fragment/BGBaseFragment;

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    return v0
.end method

.method private checkInit(Lrt/a;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const v0, 0xebf0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public static synthetic d(Lxmg/mobilebase/audio/JSSoundPool;ZZLjava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxmg/mobilebase/audio/JSSoundPool;->lambda$play_in$2(ZZLjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPlayModelId()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method private synthetic lambda$init_in$0(Ljm1/b;II)V
    .registers 16

    .line 1
    const/4 p1, 0x0

    .line 2
    const v0, 0xebf2

    .line 3
    .line 4
    .line 5
    const-string v1, "Xmg.Web.JSSoundPool"

    .line 6
    .line 7
    if-nez p3, :cond_ec

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " ready"

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {v1, p3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mNeedPlaySound:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_c9

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 63
    .line 64
    if-eqz v5, :cond_2b

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundMap:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v6, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2b

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lrt/a;

    .line 87
    .line 88
    iget-object v5, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move v6, p2

    .line 99
    invoke-interface/range {v5 .. v11}, Ljm1/b;->e(IFFIIF)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6e

    .line 104
    .line 105
    if-eqz v3, :cond_c4

    .line 106
    .line 107
    invoke-interface {v3, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_c4

    .line 111
    :cond_6e
    invoke-direct {p0}, Lxmg/mobilebase/audio/JSSoundPool;->getPlayModelId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    new-instance v8, Lxmg/mobilebase/audio/JSSoundPool$t;

    .line 116
    .line 117
    invoke-direct {v8}, Lxmg/mobilebase/audio/JSSoundPool$t;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v5, v8, Lxmg/mobilebase/audio/JSSoundPool$t;->b:I

    .line 121
    .line 122
    iget-object v5, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPlayModelMap:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v5, v9, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v5, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_87
    const-string v8, "play_id"

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v9, "load add playModelId "

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_a4} :catch_a5

    .line 163
    .line 164
    .line 165
    goto :goto_be

    .line 166
    :catch_a5
    move-exception v6

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v8, "OnLoadCompleteListener callback exception: "

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v1, v6}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    if-eqz v3, :cond_c4

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-interface {v3, v6, v5}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    invoke-static {p3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2b

    .line 201
    .line 202
    :cond_c9
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_df

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mNeedPlaySound:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v1, v0}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_cd

    .line 224
    :cond_df
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mReadySound:Ljava/util/Set;

    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p1, p2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_144

    .line 237
    :cond_ec
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "OnLoadCompleteListener failed - sampleId: "

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, " status: "

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-static {v1, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p3, p0, Lxmg/mobilebase/audio/JSSoundPool;->mNeedPlaySound:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    :cond_112
    :goto_112
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_144

    .line 280
    .line 281
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 294
    .line 295
    if-eqz v3, :cond_112

    .line 296
    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v4, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundMap:Ljava/util/Map;

    .line 302
    .line 303
    invoke-static {v4, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_112

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lrt/a;

    .line 318
    .line 319
    if-eqz v1, :cond_112

    .line 320
    .line 321
    invoke-interface {v1, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_112

    .line 325
    :cond_144
    :goto_144
    return-void
.end method

.method private synthetic lambda$playBgMusic_in$3(ZLandroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    const-string p1, "Xmg.Web.JSSoundPool"

    .line 24
    .line 25
    const-string v0, "[start to play sound error] %s"

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private synthetic lambda$play_in$2(ZZLjava/lang/String;Z)V
    .registers 5

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p3, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool;->loadResourceToSoundPool(Ljava/lang/String;IZ)I

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic lambda$preload_in$1(ZZLjava/lang/String;Z)V
    .registers 5

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p3, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool;->loadResourceToSoundPool(Ljava/lang/String;IZ)I

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private loadResourceToSoundPool(Ljava/lang/String;IZ)I
    .registers 19

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    iget-object v2, v1, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 9
    .line 10
    const/4 v12, -0x1

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v12

    .line 14
    :cond_d
    invoke-static/range {p1 .. p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "new local resource url:"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, " uri:"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " newLocal:"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move/from16 v2, p3

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v13, "Xmg.Web.JSSoundPool"

    .line 54
    .line 55
    invoke-static {v13, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ll22/g;->e(Ljava/lang/String;)Ll22/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_44

    .line 63
    .line 64
    invoke-interface {v2}, Ll22/j;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v2, ""

    .line 70
    .line 71
    :goto_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "loadResourceToSoundPool WebAsset resource url = "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v13, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_87

    .line 96
    .line 97
    const-string v3, "resource is not in bundle, url=%s"

    .line 98
    .line 99
    new-array v4, v11, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v4, v10

    .line 102
    .line 103
    invoke-static {v13, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lxmg/mobilebase/audio/a;->d()Lxmg/mobilebase/audio/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v0}, Lxmg/mobilebase/audio/a;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lxmg/mobilebase/audio/a;->d()Lxmg/mobilebase/audio/a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v0}, Lxmg/mobilebase/audio/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v3, :cond_85

    .line 123
    .line 124
    const-string v2, "resource is not in disk cache, url=%s"

    .line 125
    .line 126
    new-array v3, v11, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v3, v10

    .line 129
    .line 130
    invoke-static {v13, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v12

    .line 134
    :cond_85
    move-object v14, v3

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    const/4 v3, 0x0

    .line 137
    move-object v4, v3

    .line 138
    move-object v14, v4

    .line 139
    :goto_8a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_b4

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "load path:"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v13, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 166
    .line 167
    invoke-interface {v3, v2, v9}, Ljm1/b;->i(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v3, v1, Lxmg/mobilebase/audio/JSSoundPool;->mSoundMap:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3, v0, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_b4
    instance-of v2, v14, Ljava/io/FileInputStream;

    .line 182
    .line 183
    if-eqz v2, :cond_12e

    .line 184
    .line 185
    :try_start_b8
    move-object v2, v14

    .line 186
    check-cast v2, Ljava/io/FileInputStream;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v2, v14

    .line 193
    check-cast v2, Ljava/io/FileInputStream;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v5, "load inputPath:"

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v5, ",length:"

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/io/InputStream;->available()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v5, ",inputStream:"

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v5, ",priority:"

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v5, ",size:"

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v13, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v5, 0x64

    .line 260
    .line 261
    cmp-long v2, v7, v5

    .line 262
    .line 263
    if-gez v2, :cond_109

    .line 264
    .line 265
    return v12

    .line 266
    :cond_109
    iget-object v2, v1, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 267
    .line 268
    const-wide/16 v5, 0x0

    .line 269
    .line 270
    move/from16 v9, p2

    .line 271
    .line 272
    invoke-interface/range {v2 .. v9}, Ljm1/b;->c(Ljava/io/FileDescriptor;Ljava/lang/String;JJI)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v3, v1, Lxmg/mobilebase/audio/JSSoundPool;->mSoundMap:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Lxmg/mobilebase/arch/foundation/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_11f} :catch_120

    .line 286
    .line 287
    .line 288
    return v2

    .line 289
    :catch_120
    move-exception v0

    .line 290
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-array v2, v11, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v0, v2, v10

    .line 297
    .line 298
    const-string v0, "[read input stream error] %s"

    .line 299
    .line 300
    invoke-static {v13, v0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    return v12
.end method

.method private registerSomething()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAddLifeCycleObserver:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->check(Ljava/lang/ref/WeakReference;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxmg/mobilebase/audio/JSSoundPool$k;

    .line 19
    .line 20
    invoke-direct {v1, p0, p0}, Lxmg/mobilebase/audio/JSSoundPool$k;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Lxmg/mobilebase/audio/JSSoundPool;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "SoundPool"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$l;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lxmg/mobilebase/audio/JSSoundPool$l;-><init>(Lxmg/mobilebase/audio/JSSoundPool;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mNewLifecycleCallback:Lcom/baogong/base/lifecycle/a;

    .line 34
    .line 35
    const-string v0, "Xmg.Web.JSSoundPool"

    .line 36
    .line 37
    const-string v1, "new live cycle create"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAbSubThreadCall:Z

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mNewLifecycleCallback:Lcom/baogong/base/lifecycle/a;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->f(Lcom/baogong/base/lifecycle/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mNewLifecycleCallback:Lcom/baogong/base/lifecycle/a;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->e(Lcom/baogong/base/lifecycle/a;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method private stopStream(Ljava/lang/String;J)I
    .registers 7

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop stream playId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Xmg.Web.JSSoundPool"

    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPlayModelMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmg/mobilebase/audio/JSSoundPool$t;

    if-eqz p1, :cond_6b

    .line 9
    iget v1, p1, Lxmg/mobilebase/audio/JSSoundPool$t;->b:I

    if-lez v1, :cond_56

    .line 10
    iget-object v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    invoke-interface {v2, v1}, Ljm1/b;->f(I)V

    .line 11
    iget-object v1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPlayModelMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop sound succ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " :: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lxmg/mobilebase/audio/JSSoundPool$t;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop sound fail no playingId "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7f

    .line 14
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop sound fail no playModel "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7f
    const/4 p1, 0x0

    return p1
.end method

.method private stopStream(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop stream:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Xmg.Web.JSSoundPool"

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mStreams:Ljava/util/Map;

    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_43

    .line 3
    iget-object v1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    if-eqz v1, :cond_43

    .line 4
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    invoke-interface {v2, v1}, Ljm1/b;->f(I)V

    goto :goto_28

    .line 6
    :cond_3e
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mStreams:Ljava/util/Map;

    invoke-static {v0, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    return-void
.end method

.method private subThreadRun(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const-string v0, "Xmg.Web.JSSoundPool"

    .line 2
    .line 3
    const-string v1, "new thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    const-string v2, "SoundPool"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lxmg/mobilebase/threadpool/h;->Y(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getSystemVolume(Luu1/c;Lrt/a;)V
    .registers 4
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool$d;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getSystemVolume_in(Luu1/c;Lrt/a;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxmg/mobilebase/audio/JSSoundPool;->check(Ljava/lang/ref/WeakReference;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0xea60

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/baogong/fragment/BGBaseFragment;

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p1, v1

    .line 35
    :goto_22
    if-nez p1, :cond_28

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string v0, "audio"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/media/AudioManager;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_3f

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    const/high16 v2, 0x40e00000    # 7.0f

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_42
    cmpg-float v1, v2, v0

    .line 68
    .line 69
    if-gtz v1, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    div-float v0, p1, v2

    .line 73
    .line 74
    :goto_49
    new-instance p1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    const-string v1, "systemVolume"

    .line 80
    .line 81
    float-to-double v2, v0

    .line 82
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_70

    .line 86
    :catch_55
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Parse systemVolume exception: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Xmg.Web.JSSoundPool"

    .line 109
    .line 110
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    if-eqz p2, :cond_76

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {p2, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public init(Luu1/c;Lrt/a;)V
    .registers 6
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->b:Lgr0/b;
    .end annotation

    .line 1
    invoke-static {}, Ljm1/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "load audio engine:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Xmg.Web.JSSoundPool"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$m;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool$m;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public init_in(Luu1/c;Lrt/a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->check(Ljava/lang/ref/WeakReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    const p1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "Xmg.Web.JSSoundPool"

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    invoke-interface {p2, v2, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "sound pool is not null"

    .line 28
    .line 29
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-boolean v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAddLifeCycleObserver:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v0, :cond_3f

    .line 37
    .line 38
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v0, :cond_3f

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_3f

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAddLifeCycleObserver:Z

    .line 58
    .line 59
    const-string v0, "Lifecycle addObserver at init"

    .line 60
    .line 61
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const-string v0, "poll_size"

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-virtual {p1, v0, v5}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v5, "auto_pause_resume"

    .line 73
    .line 74
    invoke-virtual {p1, v5, v4}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v4, 0x0

    .line 82
    :goto_51
    iput-boolean v4, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAutoPauseAndResume:Z

    .line 83
    .line 84
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 85
    .line 86
    if-nez p1, :cond_63

    .line 87
    .line 88
    const-string p1, "new BGAudioSoundPool"

    .line 89
    .line 90
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lhm1/b;

    .line 94
    .line 95
    invoke-direct {p1}, Lhm1/b;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 101
    .line 102
    if-nez p1, :cond_6d

    .line 103
    .line 104
    const-string p1, "sound pool is null"

    .line 105
    .line 106
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    const/4 v4, 0x3

    .line 111
    const/4 v5, 0x5

    .line 112
    invoke-interface {p1, v0, v4, v5}, Ljm1/b;->a(III)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "sound pool size:"

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 136
    .line 137
    new-instance v0, Lhm1/e;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lhm1/e;-><init>(Lxmg/mobilebase/audio/JSSoundPool;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljm1/b;->b(Ljm1/b$a;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v2, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a7

    .line 153
    .line 154
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 155
    .line 156
    if-eqz p1, :cond_a7

    .line 157
    .line 158
    const-string p1, "app not foreground"

    .line 159
    .line 160
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 164
    .line 165
    invoke-interface {p1}, Ljm1/b;->g()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method

.method public onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on destroy:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Xmg.Web.JSSoundPool"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mNewLifecycleCallback:Lcom/baogong/base/lifecycle/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->o(Lcom/baogong/base/lifecycle/a;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "remove new life cycle"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$i;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lxmg/mobilebase/audio/JSSoundPool$i;-><init>(Lxmg/mobilebase/audio/JSSoundPool;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v0, :cond_4a

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 50
    .line 51
    if-nez v0, :cond_4a

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "fragment:"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$j;

    .line 76
    .line 77
    invoke-direct {v0, p0, p0}, Lxmg/mobilebase/audio/JSSoundPool$j;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Lxmg/mobilebase/audio/JSSoundPool;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onPause()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on pause:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Xmg.Web.JSSoundPool"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$g;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxmg/mobilebase/audio/JSSoundPool$g;-><init>(Lxmg/mobilebase/audio/JSSoundPool;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAbSubThreadCall:Z

    .line 32
    .line 33
    if-nez v0, :cond_47

    .line 34
    .line 35
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    if-eqz v0, :cond_47

    .line 38
    .line 39
    iget-boolean v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mBgMusicAutoPauseAndResume:Z

    .line 40
    .line 41
    if-eqz v2, :cond_47

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_47

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "mMediaPlayer.pause() exception "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public onResume()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on resume:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Xmg.Web.JSSoundPool"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$h;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxmg/mobilebase/audio/JSSoundPool$h;-><init>(Lxmg/mobilebase/audio/JSSoundPool;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAbSubThreadCall:Z

    .line 32
    .line 33
    if-nez v0, :cond_4b

    .line 34
    .line 35
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    if-eqz v0, :cond_4b

    .line 38
    .line 39
    iget-boolean v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mBgMusicAutoPauseAndResume:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4b

    .line 42
    .line 43
    iget-boolean v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mBgMusicUserPause:Z

    .line 44
    .line 45
    if-nez v2, :cond_4b

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :catch_32
    move-exception v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "mMediaPlayer.start() exception "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public pause(Luu1/c;Lrt/a;)V
    .registers 4
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->b:Lgr0/b;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool$p;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pauseBgMusic(Luu1/c;Lrt/a;)V
    .registers 4
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->b:Lgr0/b;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool$f;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pauseBgMusic_in(Luu1/c;Lrt/a;)V
    .registers 4

    .line 1
    const-string p1, "Xmg.Web.JSSoundPool"

    .line 2
    .line 3
    const-string v0, "pause bg music"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lxmg/mobilebase/audio/JSSoundPool;->check(Ljava/lang/ref/WeakReference;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_17

    .line 16
    .line 17
    const p1, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    if-eqz p1, :cond_2e

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_29

    .line 33
    .line 34
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mBgMusicUserPause:Z

    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    const p1, 0xebf0

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public pause_in(Luu1/c;Lrt/a;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxmg/mobilebase/audio/JSSoundPool;->check(Ljava/lang/ref/WeakReference;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_10

    .line 9
    .line 10
    const p1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, p2}, Lxmg/mobilebase/audio/JSSoundPool;->checkInit(Lrt/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 25
    .line 26
    if-eqz p1, :cond_2a

    .line 27
    .line 28
    const-string p1, "Xmg.Web.JSSoundPool"

    .line 29
    .line 30
    const-string v1, "pause"

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 36
    .line 37
    invoke-interface {p1}, Ljm1/b;->g()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundUserPause:Z

    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public play(Luu1/c;Lrt/a;)V
    .registers 4
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->b:Lgr0/b;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool$o;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public playBgMusic(Luu1/c;Lrt/a;)V
    .registers 5
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->b:Lgr0/b;
    .end annotation

    .line 1
    const-string v0, "Xmg.Web.JSSoundPool"

    .line 2
    .line 3
    const-string v1, "play bg music"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool$b;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public playBgMusic_in(Luu1/c;Lrt/a;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "playBgMusic"

    .line 4
    .line 5
    const-string v3, "Xmg.Web.JSSoundPool"

    .line 6
    .line 7
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lxmg/mobilebase/audio/JSSoundPool;->check(Ljava/lang/ref/WeakReference;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_19

    .line 18
    .line 19
    const p1, 0xea60

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-boolean v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAddLifeCycleObserver:Z

    .line 27
    .line 28
    if-nez v2, :cond_37

    .line 29
    .line 30
    iget-object v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/baogong/fragment/BGBaseFragment;

    .line 39
    .line 40
    if-eqz v2, :cond_37

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mAddLifeCycleObserver:Z

    .line 50
    .line 51
    const-string v2, "playBgMusic Lifecycle addObserver at init"

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string v2, "path"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v4}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "loop"

    .line 63
    .line 64
    invoke-virtual {p1, v5, v1}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v1, :cond_47

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v5, 0x0

    .line 73
    :goto_48
    const-string v6, "download"

    .line 74
    .line 75
    invoke-virtual {p1, v6, v1}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v1, :cond_52

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v6, 0x0

    .line 84
    :goto_53
    const-string v7, "new_local_resource"

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Luu1/c;->j(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    const-string v7, "auto_pause_resume"

    .line 90
    .line 91
    invoke-virtual {p1, v7, v1}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_62

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    :goto_63
    iput-boolean p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mBgMusicAutoPauseAndResume:Z

    .line 101
    .line 102
    if-nez v2, :cond_6e

    .line 103
    .line 104
    const p1, 0xea63

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {v2}, Ll22/g;->e(Ljava/lang/String;)Ll22/j;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_79

    .line 116
    .line 117
    invoke-interface {p1}, Ll22/j;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const-string p1, ""

    .line 123
    .line 124
    :goto_7b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v8, "playBgMusic_in WebAsset resource url = "

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v3, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_bb

    .line 149
    .line 150
    const-string v7, "resource is not in bundle, url=%s"

    .line 151
    .line 152
    new-array v8, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v8, v0

    .line 155
    .line 156
    invoke-static {v3, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lxmg/mobilebase/audio/a;->d()Lxmg/mobilebase/audio/a;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7, v2}, Lxmg/mobilebase/audio/a;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_bc

    .line 168
    .line 169
    const-string v8, "resource is not in disk cache, url=%s"

    .line 170
    .line 171
    new-array v9, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v9, v0

    .line 174
    .line 175
    invoke-static {v3, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v6, :cond_bc

    .line 179
    .line 180
    invoke-static {}, Lxmg/mobilebase/audio/a;->d()Lxmg/mobilebase/audio/a;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v2, v4}, Lxmg/mobilebase/audio/a;->h(Ljava/lang/String;Lxmg/mobilebase/audio/a$b;)V

    .line 185
    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v7, v4

    .line 189
    :cond_bc
    :goto_bc
    iget-object v6, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 190
    .line 191
    if-eqz v6, :cond_ca

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->stop()V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 202
    .line 203
    :cond_ca
    iput-boolean v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mBgMusicUserPause:Z

    .line 204
    .line 205
    new-instance v6, Landroid/media/MediaPlayer;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v6, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    invoke-virtual {v6, v8}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 214
    .line 215
    .line 216
    :try_start_d7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_e5

    .line 221
    .line 222
    iget-object v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_fe

    .line 228
    :catch_e3
    move-exception p1

    .line 229
    goto :goto_111

    .line 230
    :cond_e5
    instance-of p1, v7, Ljava/io/FileInputStream;

    .line 231
    .line 232
    if-eqz p1, :cond_f9

    .line 233
    .line 234
    move-object p1, v7

    .line 235
    check-cast p1, Ljava/io/FileInputStream;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Lxmg/mobilebase/arch/foundation/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 256
    .line 257
    new-instance v2, Lhm1/c;

    .line 258
    .line 259
    invoke-direct {v2, p0, v5}, Lhm1/c;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, v0, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_110} :catch_e3

    .line 271
    .line 272
    .line 273
    goto :goto_124

    .line 274
    :goto_111
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p1, v1, v0

    .line 281
    .line 282
    const-string p1, "[play sound error] %s"

    .line 283
    .line 284
    invoke-static {v3, p1, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const p1, 0xebf2

    .line 288
    .line 289
    .line 290
    invoke-interface {p2, p1, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_124
    return-void
.end method

.method public play_in(Luu1/c;Lrt/a;)V
    .registers 21

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
    iget-object v3, v1, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, v3}, Lxmg/mobilebase/audio/JSSoundPool;->check(Ljava/lang/ref/WeakReference;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_16

    .line 15
    .line 16
    const v0, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {v1, v2}, Lxmg/mobilebase/audio/JSSoundPool;->checkInit(Lrt/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string v3, "path"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "new_local_resource"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Luu1/c;->j(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "path:"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "Xmg.Web.JSSoundPool"

    .line 60
    .line 61
    invoke-static {v7, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_48

    .line 65
    .line 66
    const v0, 0xea63

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v6, v1, Lxmg/mobilebase/audio/JSSoundPool;->mSoundMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v8, 0x1

    .line 80
    if-nez v6, :cond_68

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v9, "load path:"

    .line 88
    .line 89
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v7, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3, v8, v5}, Lxmg/mobilebase/audio/JSSoundPool;->loadResourceToSoundPool(Ljava/lang/String;IZ)I

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v6, v1, Lxmg/mobilebase/audio/JSSoundPool;->mSoundMap:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-string v9, "play api end"

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v6, :cond_131

    .line 115
    .line 116
    iget-object v0, v1, Lxmg/mobilebase/audio/JSSoundPool;->mSoundMap:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v6, v1, Lxmg/mobilebase/audio/JSSoundPool;->mReadySound:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v6, v11}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_111

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "play soundId:"

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v7, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v1, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/high16 v17, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v13, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v14, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move v12, v0

    .line 172
    invoke-interface/range {v11 .. v17}, Ljm1/b;->e(IFFIIF)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_b8

    .line 177
    .line 178
    const v0, 0xebf2

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    invoke-direct {v1, v3, v5}, Lxmg/mobilebase/audio/JSSoundPool;->addPlayStream(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lxmg/mobilebase/audio/JSSoundPool;->getPlayModelId()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    new-instance v6, Lxmg/mobilebase/audio/JSSoundPool$t;

    .line 193
    .line 194
    invoke-direct {v6}, Lxmg/mobilebase/audio/JSSoundPool$t;-><init>()V

    .line 195
    .line 196
    .line 197
    iput v0, v6, Lxmg/mobilebase/audio/JSSoundPool$t;->a:I

    .line 198
    .line 199
    iput v5, v6, Lxmg/mobilebase/audio/JSSoundPool$t;->b:I

    .line 200
    .line 201
    iget-object v0, v1, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPlayModelMap:Ljava/util/Map;

    .line 202
    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v5, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    :try_start_d6
    const-string v0, "play_id"

    .line 216
    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v6, "add playModelId "

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_f3} :catch_f4

    .line 242
    .line 243
    .line 244
    goto :goto_10d

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v4, "Parse PlayModelId exception: "

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v7, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    invoke-interface {v2, v10, v5}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v4, "mReadySound contains path:"

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lxmg/mobilebase/audio/JSSoundPool;->mNeedPlaySound:Ljava/util/Map;

    .line 295
    .line 296
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v3, v8, v5}, Lxmg/mobilebase/audio/JSSoundPool;->loadResourceToSoundPool(Ljava/lang/String;IZ)I

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v9}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v11, "need download path:"

    .line 312
    .line 313
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v7, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v6, "remoteToPlay"

    .line 327
    .line 328
    invoke-virtual {v0, v6, v10}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v8, :cond_14e

    .line 333
    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    const/4 v8, 0x0

    .line 336
    :goto_14f
    invoke-static {}, Lxmg/mobilebase/audio/a;->d()Lxmg/mobilebase/audio/a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v6, Lhm1/d;

    .line 341
    .line 342
    invoke-direct {v6, v1, v8, v5}, Lhm1/d;-><init>(Lxmg/mobilebase/audio/JSSoundPool;ZZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3, v6}, Lxmg/mobilebase/audio/a;->h(Ljava/lang/String;Lxmg/mobilebase/audio/a$b;)V

    .line 346
    .line 347
    .line 348
    const v0, 0xebf1

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v0, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v9}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public preload(Luu1/c;Lrt/a;)V
    .registers 6
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->b:Lgr0/b;
    .end annotation

    .line 1
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    const-string p1, "app not in foreground"

    .line 12
    .line 13
    const-string v0, "Xmg.Web.JSSoundPool"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 19
    .line 20
    invoke-interface {p1}, Ljm1/b;->g()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :catch_17
    move-exception p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "preload Exception:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    const p1, 0xf30f

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$n;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool$n;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public preload_in(Luu1/c;Lrt/a;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->check(Ljava/lang/ref/WeakReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    const p1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, p2}, Lxmg/mobilebase/audio/JSSoundPool;->checkInit(Lrt/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v0, "paths"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luu1/c;->q(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "new_local_resource"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Luu1/c;->j(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v2, :cond_2c

    .line 37
    .line 38
    const p1, 0xea63

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v5, v6, :cond_4d

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4a

    .line 67
    .line 68
    invoke-static {v6}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v1, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_33

    .line 78
    :cond_4d
    new-instance v2, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "remoteToMem"

    .line 84
    .line 85
    invoke-virtual {p1, v5, v4}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v5, 0x1

    .line 90
    if-ne p1, v5, :cond_5d

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 p1, 0x0

    .line 95
    :goto_5e
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_86

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v6, v5, v3}, Lxmg/mobilebase/audio/JSSoundPool;->loadResourceToSoundPool(Ljava/lang/String;IZ)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v8, -0x1

    .line 116
    if-le v7, v8, :cond_79

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    goto :goto_62

    .line 122
    :cond_79
    invoke-static {}, Lxmg/mobilebase/audio/a;->d()Lxmg/mobilebase/audio/a;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Lhm1/f;

    .line 127
    .line 128
    invoke-direct {v8, p0, p1, v3}, Lhm1/f;-><init>(Lxmg/mobilebase/audio/JSSoundPool;ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6, v8}, Lxmg/mobilebase/audio/a;->h(Ljava/lang/String;Lxmg/mobilebase/audio/a$b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_62

    .line 135
    :cond_86
    new-instance p1, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v4, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public release(Luu1/c;Lrt/a;)V
    .registers 4
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->b:Lgr0/b;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool$s;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release_in(Luu1/c;Lrt/a;)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "release_in:"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Xmg.Web.JSSoundPool"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-object v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    if-eqz v0, :cond_40

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    iput-boolean p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mBgMusicUserPause:Z

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p2, p1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_43} :catch_3e

    .line 66
    .line 67
    .line 68
    goto :goto_58

    .line 69
    :goto_44
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v3, p1

    .line 77
    .line 78
    const-string v0, "[stop bg music error] %s"

    .line 79
    .line 80
    invoke-static {v1, v0, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, 0xea60

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mNewLifecycleCallback:Lcom/baogong/base/lifecycle/a;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->o(Lcom/baogong/base/lifecycle/a;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "remove new life cycle"

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 100
    .line 101
    if-eqz v0, :cond_7c

    .line 102
    .line 103
    invoke-interface {v0}, Ljm1/b;->release()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundMap:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mReadySound:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPlayModelMap:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    iput-boolean p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundUserPause:Z

    .line 122
    .line 123
    iput-object v2, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 124
    .line 125
    :cond_7c
    invoke-interface {p2, p1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "release_in end"

    .line 129
    .line 130
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public resume(Luu1/c;Lrt/a;)V
    .registers 4
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->b:Lgr0/b;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool$r;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resumeBgMusic(Luu1/c;Lrt/a;)V
    .registers 4
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->b:Lgr0/b;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool$e;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resumeBgMusic_in(Luu1/c;Lrt/a;)V
    .registers 4

    .line 1
    const-string p1, "Xmg.Web.JSSoundPool"

    .line 2
    .line 3
    const-string v0, "resume bg music"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lxmg/mobilebase/audio/JSSoundPool;->check(Ljava/lang/ref/WeakReference;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_17

    .line 16
    .line 17
    const p1, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    if-eqz p1, :cond_2d

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mBgMusicUserPause:Z

    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    const p1, 0xebf0

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public resume_in(Luu1/c;Lrt/a;)V
    .registers 5

    .line 1
    const-string p1, "Xmg.Web.JSSoundPool"

    .line 2
    .line 3
    const-string v0, "resume"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lxmg/mobilebase/audio/JSSoundPool;->check(Ljava/lang/ref/WeakReference;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_17

    .line 16
    .line 17
    const p1, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0, p2}, Lxmg/mobilebase/audio/JSSoundPool;->checkInit(Lrt/a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    invoke-interface {p1}, Ljm1/b;->h()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundUserPause:Z

    .line 40
    .line 41
    :cond_28
    invoke-interface {p2, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public stop(Luu1/c;Lrt/a;)V
    .registers 4
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->b:Lgr0/b;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool$q;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopBgMusic(Luu1/c;Lrt/a;)V
    .registers 4
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->b:Lgr0/b;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool$c;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopBgMusic_in(Luu1/c;Lrt/a;)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "stop bg music"

    .line 3
    .line 4
    const-string v1, "Xmg.Web.JSSoundPool"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->check(Ljava/lang/ref/WeakReference;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0xea60

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-interface {p2, v2, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lxmg/mobilebase/audio/JSSoundPool;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    iput-boolean p1, p0, Lxmg/mobilebase/audio/JSSoundPool;->mBgMusicUserPause:Z

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p2, p1, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2e} :catch_29

    .line 45
    .line 46
    .line 47
    goto :goto_40

    .line 48
    :goto_2f
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v4, p1

    .line 56
    .line 57
    const-string p1, "[stop bg music error] %s"

    .line 58
    .line 59
    invoke-static {v1, p1, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v2, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public stop_in(Luu1/c;Lrt/a;)V
    .registers 11

    .line 1
    const-string v0, "Xmg.Web.JSSoundPool"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->check(Ljava/lang/ref/WeakReference;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0xea60

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-interface {p2, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0, p2}, Lxmg/mobilebase/audio/JSSoundPool;->checkInit(Lrt/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v0, "path"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "play_id"

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4, v5}, Luu1/c;->s(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    if-nez v0, :cond_35

    .line 46
    .line 47
    const p1, 0xea63

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    cmp-long v3, v6, v4

    .line 56
    .line 57
    if-gtz v3, :cond_41

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->stopStream(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    invoke-direct {p0, v0, v6, v7}, Lxmg/mobilebase/audio/JSSoundPool;->stopStream(Ljava/lang/String;J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_4b

    .line 71
    .line 72
    invoke-interface {p2, p1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-interface {p2, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method public unload(Luu1/c;Lrt/a;)V
    .registers 4
    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->b:Lgr0/b;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/audio/JSSoundPool$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool$a;-><init>(Lxmg/mobilebase/audio/JSSoundPool;Luu1/c;Lrt/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->subThreadRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unload_in(Luu1/c;Lrt/a;)V
    .registers 6

    .line 1
    const-string v0, "Xmg.Web.JSSoundPool"

    .line 2
    .line 3
    const-string v1, "unload"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lxmg/mobilebase/audio/JSSoundPool;->check(Ljava/lang/ref/WeakReference;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    const p1, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0, p2}, Lxmg/mobilebase/audio/JSSoundPool;->checkInit(Lrt/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v0, "id"

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p1, v0, v2}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool;->mSoundPool:Ljm1/b;

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    if-eq p1, v2, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljm1/b;->d(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
