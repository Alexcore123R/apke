.class public Lmeco/api/support/MecoApiSupporter;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "MecoApiSupporter"

.field private static hasInit:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callStartActivityForResultOfView(Landroid/view/View;Landroid/content/Intent;I)V
    .registers 4

    .line 1
    invoke-static {}, Lmeco/api/support/MecoApiSupporter;->init()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1, p2}, Lmeco/api/support/jni/Java2C;->callStartActivityForResultOfView(Landroid/view/View;Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static drawGLFunctor2ByRecordingCanvas(Landroid/graphics/RecordingCanvas;JLjava/lang/Runnable;)Z
    .registers 5

    .line 1
    invoke-static {}, Lmeco/api/support/MecoApiSupporter;->init()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3}, Lmeco/api/support/jni/Java2C;->drawGLFunctor2ByRecordingCanvas(Landroid/graphics/RecordingCanvas;JLjava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static drawWebViewFunctorByRecordingCanvas(Landroid/graphics/RecordingCanvas;I)Z
    .registers 3

    .line 1
    invoke-static {}, Lmeco/api/support/MecoApiSupporter;->init()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lmeco/api/support/jni/Java2C;->drawWebViewFunctorByRecordingCanvas(Landroid/graphics/RecordingCanvas;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getClassLoaderPathList(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lmeco/api/support/MecoApiSupporter;->init()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Lmeco/api/support/jni/Java2C;->getClassLoaderPathList(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getPathListDexElements(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-static {}, Lmeco/api/support/MecoApiSupporter;->init()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-static {p0}, Lmeco/api/support/jni/Java2C;->getDexPathListElements(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static getThemeResIdByContext(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {}, Lmeco/api/support/MecoApiSupporter;->init()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lmeco/api/support/jni/Java2C;->getThemeResIdByContext(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getWebViewContextAndSetProviderByWebViewFactory()Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {}, Lmeco/api/support/MecoApiSupporter;->init()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {}, Lmeco/api/support/jni/Java2C;->getWebViewContextAndSetProviderByWebViewFactory()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static declared-synchronized init()Z
    .registers 8

    .line 1
    const-class v0, Lmeco/api/support/MecoApiSupporter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lmeco/api/support/MecoApiSupporter;->hasInit:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3b

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-string v1, "meco_api_support"

    .line 16
    .line 17
    invoke-static {v1}, Ls70/c;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "MecoApiSupporter"

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "init success, time cost:"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v6, v3

    .line 37
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-boolean v2, Lmeco/api/support/MecoApiSupporter;->hasInit:Z
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    :try_start_32
    const-string v2, "MecoApiSupporter"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lwe1/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    sget-boolean v1, Lmeco/api/support/MecoApiSupporter;->hasInit:Z
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_3b

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return v1

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public static loadLibrary0ByRuntime(Ljava/lang/Runtime;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runtime;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmeco/api/support/MecoApiSupporter;->init()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lmeco/api/support/jni/Java2C;->loadLibrary0ByRuntime(Ljava/lang/Runtime;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static obtainWebViewDelegate()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lmeco/api/support/MecoApiSupporter;->init()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {}, Lmeco/api/support/jni/Java2C;->obtainWebViewDelegate()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static setPathListDexElements(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-static {}, Lmeco/api/support/MecoApiSupporter;->init()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lmeco/api/support/jni/Java2C;->setPathListDexElements(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
