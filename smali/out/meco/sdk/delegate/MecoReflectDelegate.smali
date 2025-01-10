.class public Lmeco/sdk/delegate/MecoReflectDelegate;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final GPU_INFO_CMTV_ID:I = 0x2b22

.field private static final TAG:Ljava/lang/String; = "Meco.MecoReflectDelegate"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExpValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Meco.MecoReflectDelegate"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Laf1/a;->a()Ld2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0, p1}, Ld2/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getExpValue, key: %s, value: %s"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p0, v3, v4

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v1, v3, p0

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    const-string v1, "getExpValue:"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lwe1/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static isAbTure(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 7

    .line 1
    const-string v0, "Meco.MecoReflectDelegate"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Laf1/a;->a()Ld2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1, p0, v2}, Ld2/a;->b(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "isAbTure, key: %s, value: %b"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object p0, v3, v4

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object p0, v3, v4

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_d

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :goto_2a
    const-string v1, "isAbTure:"

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lwe1/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static isAppForeground()Z
    .registers 4

    .line 1
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxe1/a;->e()Lxe1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxe1/d;->d()Lf2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lf2/c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "Meco.MecoReflectDelegate"

    .line 28
    .line 29
    const-string v3, "isAppForeground, foreground: %b"

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public static isProcessStartByUser()Z
    .registers 7

    .line 1
    const-string v0, "Meco.MecoReflectDelegate"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lxe1/a;->e()Lxe1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lxe1/d;->d()Lf2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lf2/c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "isProcessStartByUser, startByUser: %b"

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :catch_22
    move-exception v2

    .line 36
    const-string v3, "isProcessStartByUser, e:"

    .line 37
    .line 38
    invoke-static {v0, v3, v2}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadLibrary:"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Meco.MecoReflectDelegate"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ls70/c;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "loadLibrary success:"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static logHandledThrowable(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Laf1/a;->a()Ld2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ld2/a;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static onGpuInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "onGpuInfoUpdate, glVendor: %s, glRenderer: %s, glVersion: %s"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    const-string v2, "Meco.MecoReflectDelegate"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "gl_vendor"

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p0, "gl_renderer"

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p1, "gl_version"

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcf1/a;->a()Lcf1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcf1/a;->b()Lg2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x2b22

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, p2, v0, p0, v1}, Lg2/a;->c(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static onPostMecoLoadInfo(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onPostMecoLoadInfo, info:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string v2, "Meco.MecoReflectDelegate"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxe1/a;->e()Lxe1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lxe1/d;->d()Lf2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Lf2/c;->e(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static onRenderProcessGoneUnhandled(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "onRenderProcessGoneUnhandled, pageUrl: %s, pageUrlPath: %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object p1, v2, v4

    .line 11
    .line 12
    const-string v5, "Meco.MecoReflectDelegate"

    .line 13
    .line 14
    invoke-static {v5, v0, v2}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "page_url"

    .line 23
    .line 24
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "page_url_path"

    .line 33
    .line 34
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "type"

    .line 38
    .line 39
    const-string v2, "unhandled"

    .line 40
    .line 41
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "webview_type"

    .line 45
    .line 46
    const-string v2, "meco"

    .line 47
    .line 48
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "onRenderProcessGoneUnhandled, doReport: tags %s, data %s"

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v1, v3

    .line 56
    .line 57
    aput-object v0, v1, v4

    .line 58
    .line 59
    invoke-static {v5, p1, v1}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcf1/a;->a()Lcf1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcf1/a;->b()Lg2/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v1, 0x2abd

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {p1, v1, p0, v0, v2}, Lg2/a;->c(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static onRenderProcessRecover()V
    .registers 2

    .line 1
    const-string v0, "Meco.MecoReflectDelegate"

    .line 2
    .line 3
    const-string v1, "onRenderProcessRecover"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Li2/b;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static onRenderProcessStuck(Ljava/lang/String;Ljava/lang/String;III)V
    .registers 11

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p0, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object p1, v3, v4

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v0, v3, v5

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "Meco.MecoReflectDelegate"

    .line 32
    .line 33
    const-string v1, "onRenderProcessStuck, url: %s, task: %s, pid: %d, setDuration: %d, actualDuration: %d"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Li2/b;->i(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Li2/b;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Li2/b;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Li2/b;->h(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Li2/b;->j(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Li2/b;->g(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static reportKV(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p2, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object p3, v1, v0

    .line 19
    .line 20
    const-string v0, "Meco.MecoReflectDelegate"

    .line 21
    .line 22
    const-string v2, "reportKV, groupID: %d, tagData: %s, strData: %s, longMap: %s"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_29

    .line 28
    .line 29
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lxe1/a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "core_version"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {}, Lcf1/a;->a()Lcf1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcf1/a;->b()Lg2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0, p1, p2, p3}, Lg2/a;->c(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static reportPMM(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p2, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object p3, v1, v0

    .line 19
    .line 20
    const-string v0, "Meco.MecoReflectDelegate"

    .line 21
    .line 22
    const-string v2, "reportPMM, pmmGroupId: %d, tagData: %s, strData: %s, longMap: %s"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_29

    .line 28
    .line 29
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lxe1/a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "core_version"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {}, Lcf1/a;->a()Lcf1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcf1/a;->b()Lg2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0, p1, p2, p3}, Lg2/a;->a(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
