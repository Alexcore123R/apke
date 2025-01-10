.class public Lvy0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile h:Lvy0/e;


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwy0/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwy0/d;

.field public d:Landroid/media/SoundPool;

.field public e:I

.field public f:Lwy0/d$e;

.field public g:Lgq1/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvy0/e;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvy0/e;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lvy0/e;->c:Lwy0/d;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lvy0/e;->e:I

    .line 23
    .line 24
    new-instance v0, Lvy0/e$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lvy0/e$a;-><init>(Lvy0/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvy0/e;->f:Lwy0/d$e;

    .line 30
    .line 31
    new-instance v0, Lvy0/a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lvy0/a;-><init>(Lvy0/e;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvy0/e;->g:Lgq1/d;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lvy0/e;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvy0/e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lvy0/e;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lvy0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvy0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lvy0/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvy0/e;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lvy0/e;)Lwy0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lvy0/e;->c:Lwy0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lvy0/e;Lwy0/d;)Lwy0/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lvy0/e;->c:Lwy0/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lvy0/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvy0/e;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lvy0/e;
    .registers 2

    .line 1
    sget-object v0, Lvy0/e;->h:Lvy0/e;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lvy0/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lvy0/e;->h:Lvy0/e;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lvy0/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lvy0/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvy0/e;->h:Lvy0/e;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lvy0/e;->h:Lvy0/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic j()V
    .registers 5

    .line 1
    invoke-static {}, Lxy0/b;->c()Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;->getShakeGif()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_2d

    .line 15
    .line 16
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lpa0/b;->c:Lpa0/b;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lyt1/b$b;->O(Z)Lyt1/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lku1/b;

    .line 39
    .line 40
    invoke-direct {v1}, Lku1/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lyt1/b$b;->v(Lku1/b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Lxy0/b;->c()Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;->getShakeGifBg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_59

    .line 59
    .line 60
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lpa0/b;->c:Lpa0/b;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Lyt1/b$b;->O(Z)Lyt1/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lku1/b;

    .line 83
    .line 84
    invoke-direct {v1}, Lku1/b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lyt1/b$b;->v(Lku1/b;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {}, Lxy0/b;->c()Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;->getSecondShakeGifs()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_96

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_65

    .line 119
    .line 120
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lpa0/b;->c:Lpa0/b;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v2}, Lyt1/b$b;->O(Z)Lyt1/b$b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lku1/b;

    .line 143
    .line 144
    invoke-direct {v3}, Lku1/b;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lyt1/b$b;->v(Lku1/b;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    goto :goto_65

    .line 151
    :cond_96
    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lau0/c;->d()Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvy0/b;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lvy0/b;-><init>(Lvy0/e;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "ShakeActivityManager#setup"

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_13

    .line 2
    .line 3
    iget-boolean p2, p0, Lvy0/e;->a:Z

    .line 4
    .line 5
    if-eqz p2, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvy0/e;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    const-string p1, "Shake.ShakeActivityManager"

    .line 14
    .line 15
    const-string p2, "prepareShakeSound success from network"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public l()V
    .registers 10

    .line 1
    const-string v0, "Shake.ShakeActivityManager"

    .line 2
    .line 3
    const-string v1, "playShakeSound"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvy0/e;->d:Landroid/media/SoundPool;

    .line 9
    .line 10
    iget v3, p0, Lvy0/e;->e:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v3, v0, :cond_1c

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    const/4 v7, 0x0

    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    new-instance v0, Lvy0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvy0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShakeActivityManager#preloadShakeRes"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lau0/c;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized n()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lxy0/b;->c()Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;->getShakeSoundUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_68

    .line 15
    .line 16
    iget v1, p0, Lvy0/e;->e:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_15

    .line 20
    .line 21
    goto :goto_68

    .line 22
    :cond_15
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lvy0/e;->d:Landroid/media/SoundPool;

    .line 37
    .line 38
    invoke-static {v0}, Ll22/g;->e(Ljava/lang/String;)Ll22/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    invoke-interface {v1}, Ll22/j;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_71

    .line 53
    :cond_34
    :goto_34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4c

    .line 58
    .line 59
    iget-object v0, p0, Lvy0/e;->d:Landroid/media/SoundPool;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lvy0/e;->e:I

    .line 67
    .line 68
    const-string v0, "Shake.ShakeActivityManager"

    .line 69
    .line 70
    const-string v1, "prepareShakeSound success from remote resource"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_32

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual {p0, v0}, Lvy0/e;->o(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5b

    .line 82
    .line 83
    const-string v0, "Shake.ShakeActivityManager"

    .line 84
    .line 85
    const-string v1, "prepareShakeSound success from disk cache"

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_4c .. :try_end_59} :catchall_32

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    invoke-static {}, Lxmg/mobilebase/audio/a;->d()Lxmg/mobilebase/audio/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lvy0/c;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0}, Lvy0/c;-><init>(Lvy0/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/audio/a;->h(Ljava/lang/String;Lxmg/mobilebase/audio/a$b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_76

    .line 105
    :cond_68
    :goto_68
    const-string v0, "Shake.ShakeActivityManager"

    .line 106
    .line 107
    const-string v1, "shake sound url is empty or has already prepared shake sound"

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_5b .. :try_end_6f} :catchall_32

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_71
    :try_start_71
    const-string v1, "Shake.ShakeActivityManager"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lau0/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_78

    .line 117
    .line 118
    .line 119
    :goto_76
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
.end method

.method public final o(Ljava/lang/String;)Z
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {}, Lxmg/mobilebase/audio/a;->d()Lxmg/mobilebase/audio/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lxmg/mobilebase/audio/a;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_37

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lvy0/e;->d:Landroid/media/SoundPool;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v6, v0

    .line 35
    const/4 v8, 0x1

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lvy0/e;->e:I

    .line 43
    .line 44
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_30

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_30
    const-string p1, "Shake.ShakeActivityManager"

    .line 50
    .line 51
    const-string v0, "error when load shake sound from InputStream"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return v1
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvy0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwy0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwy0/d;->i()Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/einnovation/whaleco/shake/model/ActivityModel;->getActivityName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lwy0/d;->h()Lwy0/d$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v3, v2

    .line 39
    .line 40
    const-string v1, "Shake.ShakeActivityManager"

    .line 41
    .line 42
    const-string v2, "printCurrentActivities, Activity: %s, State: %s"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    const-string v0, "setup"

    .line 2
    .line 3
    const-string v1, "Shake.ShakeActivityManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvy0/e;->r()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxy0/b;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    const-string v0, "there is no shake activity now."

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3d

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 42
    .line 43
    new-instance v2, Lwy0/d;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lwy0/d;-><init>(Lcom/einnovation/whaleco/shake/model/ActivityModel;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvy0/e;->f:Lwy0/d$e;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lwy0/d;->f(Lwy0/d$e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lwy0/d;->q()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lvy0/e;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    iget-object v0, p0, Lvy0/e;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5d

    .line 69
    .line 70
    invoke-virtual {p0}, Lvy0/e;->m()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lvy0/e;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5d

    .line 76
    .line 77
    invoke-static {}, Lxy0/b;->c()Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/einnovation/whaleco/shake/model/ShakeConfigModel;->getShakeSoundUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p0}, Lvy0/e;->n()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p0}, Lvy0/e;->p()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final declared-synchronized r()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Shake.ShakeActivityManager"

    .line 3
    .line 4
    const-string v1, "stopAllActivities"

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lvy0/e;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwy0/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwy0/d;->t()V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object v0, p0, Lvy0/e;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_23

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    throw v0
.end method
