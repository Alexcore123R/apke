.class public final Lmeco/sdk/webkit/u;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lmeco/sdk/webkit/v;

.field public static final c:Ljava/lang/Object;

.field public static d:Landroid/content/pm/PackageInfo;

.field public static e:Z

.field public static f:Lmeco/sdk/core/pkg/MecoPackage;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmeco/sdk/webkit/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lmeco/sdk/webkit/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lmeco/sdk/webkit/v;",
            ">;)",
            "Lmeco/sdk/webkit/v;"
        }
    .end annotation

    .line 1
    const-string v0, "WebViewFactory"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmeco/sdk/webkit/v;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "createProviderForL, Loaded provider: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    const-string v1, "error instantiating provider"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static b()V
    .registers 2

    .line 1
    sget-object v0, Lmeco/sdk/webkit/u;->f:Lmeco/sdk/core/pkg/MecoPackage;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "call setMecoPackage first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static c()Landroid/app/Application;
    .registers 1

    .line 1
    invoke-static {}, Lmeco/sdk/webkit/u;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmeco/sdk/webkit/u;->f:Lmeco/sdk/core/pkg/MecoPackage;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmeco/sdk/core/pkg/MecoPackage;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Application;

    .line 15
    .line 16
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lmeco/sdk/webkit/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmeco/sdk/webkit/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    sget-object v1, Lmeco/sdk/webkit/u;->a:Ljava/lang/String;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const-string v1, "meco"

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method

.method public static e()Landroid/content/pm/PackageInfo;
    .registers 2

    .line 1
    sget-object v0, Lmeco/sdk/webkit/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmeco/sdk/webkit/u;->d:Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    if-nez v1, :cond_15

    .line 7
    .line 8
    invoke-static {}, Lmeco/sdk/webkit/u;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lmeco/sdk/webkit/u;->f:Lmeco/sdk/core/pkg/MecoPackage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmeco/sdk/core/pkg/MecoPackage;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lmeco/sdk/webkit/u;->d:Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    sget-object v1, Lmeco/sdk/webkit/u;->d:Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_13

    .line 27
    throw v1
.end method

.method public static f()Lmeco/sdk/webkit/v;
    .registers 4

    .line 1
    sget-object v0, Lmeco/sdk/webkit/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmeco/sdk/webkit/u;->b:Lmeco/sdk/webkit/v;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_49

    .line 12
    :cond_b
    invoke-static {}, Lmeco/sdk/webkit/u;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_43

    .line 17
    .line 18
    sget-boolean v1, Lmeco/sdk/webkit/u;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_3b

    .line 21
    .line 22
    invoke-static {}, Lmeco/sdk/webkit/u;->g()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-gt v2, v3, :cond_26

    .line 31
    .line 32
    invoke-static {v1}, Lmeco/sdk/webkit/u;->a(Ljava/lang/Class;)Lmeco/sdk/webkit/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lmeco/sdk/webkit/u;->b:Lmeco/sdk/webkit/v;

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-static {v1}, Lmeco/sdk/webkit/u;->i(Ljava/lang/Class;)Lmeco/sdk/webkit/v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lmeco/sdk/webkit/u;->b:Lmeco/sdk/webkit/v;

    .line 44
    .line 45
    :goto_2c
    sget-object v1, Lmeco/sdk/webkit/u;->b:Lmeco/sdk/webkit/v;

    .line 46
    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    invoke-interface {v1}, Lmeco/sdk/webkit/v;->getChromiumVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lff1/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    sget-object v1, Lmeco/sdk/webkit/u;->b:Lmeco/sdk/webkit/v;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "WebView.disableWebView() was called: WebView is disabled"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_43
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_9

    .line 75
    throw v1
.end method

.method public static g()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lmeco/sdk/webkit/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmeco/sdk/webkit/u;->h()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0}, Lmeco/sdk/webkit/u;->j(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "WebViewFactory"

    .line 12
    .line 13
    const-string v2, "error loading provider"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static h()Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    invoke-static {}, Lmeco/sdk/webkit/u;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmeco/sdk/webkit/u;->f:Lmeco/sdk/core/pkg/MecoPackage;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmeco/sdk/core/pkg/MecoPackage;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Lmeco/sdk/webkit/v;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lmeco/sdk/webkit/v;",
            ">;)",
            "Lmeco/sdk/webkit/v;"
        }
    .end annotation

    .line 1
    const-string v0, "WebViewFactory"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    const-string v4, "create"

    .line 7
    .line 8
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v6, Lmeco/sdk/webkit/t;

    .line 11
    .line 12
    aput-object v6, v5, v1

    .line 13
    .line 14
    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 18
    goto :goto_19

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string v4, "error instantiating provider with static factory method"

    .line 21
    .line 22
    invoke-static {v0, v4, p0}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v3

    .line 26
    :goto_19
    if-eqz p0, :cond_4b

    .line 27
    .line 28
    :try_start_1b
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lmeco/sdk/webkit/t;

    .line 31
    .line 32
    invoke-direct {v4}, Lmeco/sdk/webkit/t;-><init>()V

    .line 33
    .line 34
    .line 35
    aput-object v4, v2, v1

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lmeco/sdk/webkit/v;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "getWebViewFactoryProvider, Loaded provider: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    const-string v1, "error instantiating provider"

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    return-object v3
.end method

.method public static j(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "Lmeco/sdk/webkit/v;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.android.webview.chromium.WebViewChromiumFactoryProvider"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/ClassLoader;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static m(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lmeco/sdk/webkit/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmeco/sdk/webkit/u;->b:Lmeco/sdk/webkit/v;

    .line 5
    .line 6
    if-nez v1, :cond_47

    .line 7
    .line 8
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_2b

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "_"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "meco"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lmeco/sdk/webkit/u;->a:Ljava/lang/String;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_4f

    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Suffix "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " contains a path separator"

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Can\'t set data directory suffix: WebView already initialized"

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_29

    .line 81
    throw p0
.end method

.method public static n(Lmeco/sdk/core/pkg/MecoPackage;)V
    .registers 1

    .line 1
    sput-object p0, Lmeco/sdk/webkit/u;->f:Lmeco/sdk/core/pkg/MecoPackage;

    .line 2
    .line 3
    return-void
.end method
