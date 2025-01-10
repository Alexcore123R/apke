.class public Lx21/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x7

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lx21/c;->a:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x3c

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lx21/c;->b:J

    .line 23
    .line 24
    new-instance v0, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx21/c;->d:Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 30
    .line 31
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4f

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "web"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "webnettool_intercepted.dat"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lx21/c;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lx21/c;->k()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0}, Lx21/c;->o()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Lx21/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx21/c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lx21/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx21/c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lx21/c;)Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;
    .registers 1

    .line 1
    iget-object p0, p0, Lx21/c;->d:Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lx21/c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx21/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lx21/c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx21/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lx21/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx21/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx21/c;->d:Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;->addOrUpdate(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx21/c;->l()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx21/c;->d:Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;->getResCacheSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()V
    .registers 8

    .line 1
    const-string v0, "recoverDataCenter: recovering data center"

    .line 2
    .line 3
    const-string v1, "WebNetTool.WebNetToolInterceptedRe"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    iget-object v2, p0, Lx21/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lxmg/mobilebase/putils/u;->g(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_57
    .catchall {:try_start_8 .. :try_end_13} :catchall_53

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_4e
    .catchall {:try_start_13 .. :try_end_18} :catchall_4a

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_35

    .line 32
    .line 33
    iget-object v4, p0, Lx21/c;->d:Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;->getAll()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lx21/c;->d:Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;->addAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lx21/c;->d:Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;->addAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_62

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_5b

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lx21/c;->d:Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;->getSize()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lv21/a;->e(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "recoverDataCenter: recover success"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_43} :catch_33
    .catchall {:try_start_18 .. :try_end_43} :catchall_31

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-static {v3}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_61

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    move-object v2, v0

    .line 77
    :goto_4c
    move-object v0, v1

    .line 78
    goto :goto_62

    .line 79
    :catch_4e
    move-exception v2

    .line 80
    move-object v6, v2

    .line 81
    move-object v2, v0

    .line 82
    move-object v0, v6

    .line 83
    goto :goto_5b

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    move-object v2, v0

    .line 86
    move-object v3, v2

    .line 87
    goto :goto_4c

    .line 88
    :catch_57
    move-exception v2

    .line 89
    move-object v3, v0

    .line 90
    move-object v0, v2

    .line 91
    move-object v2, v3

    .line 92
    :goto_5b
    :try_start_5b
    const-string v4, "recoverDataCenter: failed"

    .line 93
    .line 94
    invoke-static {v1, v4, v0}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_31

    .line 95
    .line 96
    .line 97
    goto :goto_43

    .line 98
    :goto_61
    return-void

    .line 99
    :goto_62
    invoke-static {v3}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final synthetic j()V
    .registers 7

    .line 1
    const-string v0, "saveDataCenter: saving data center"

    .line 2
    .line 3
    const-string v1, "WebNetTool.WebNetToolInterceptedRe"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_46
    .catchall {:try_start_8 .. :try_end_d} :catchall_42

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_3d
    .catchall {:try_start_d .. :try_end_12} :catchall_39

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v0, p0, Lx21/c;->d:Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;->getAll()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx21/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lj2/d;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx21/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0, v4}, Lxmg/mobilebase/putils/u;->i(Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    const-string v0, "saveDataCenter: succss"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2e} :catch_37
    .catchall {:try_start_12 .. :try_end_2e} :catchall_35

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-static {v3}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_50

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_51

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_4a

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    move-object v3, v0

    .line 60
    :goto_3b
    move-object v0, v1

    .line 61
    goto :goto_51

    .line 62
    :catch_3d
    move-exception v3

    .line 63
    move-object v5, v3

    .line 64
    move-object v3, v0

    .line 65
    move-object v0, v5

    .line 66
    goto :goto_4a

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    move-object v2, v0

    .line 69
    move-object v3, v2

    .line 70
    goto :goto_3b

    .line 71
    :catch_46
    move-exception v2

    .line 72
    move-object v3, v0

    .line 73
    move-object v0, v2

    .line 74
    move-object v2, v3

    .line 75
    :goto_4a
    :try_start_4a
    const-string v4, "saveDataCenter: save failed"

    .line 76
    .line 77
    invoke-static {v1, v4, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_35

    .line 78
    .line 79
    .line 80
    goto :goto_2e

    .line 81
    :goto_50
    return-void

    .line 82
    :goto_51
    invoke-static {v3}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx21/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lx21/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lx21/b;-><init>(Lx21/c;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x1388

    .line 26
    .line 27
    const-string v4, "WebNetToolInterceptedResourceMgr#recoverDataCenter"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx21/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lx21/c;->d:Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_23

    .line 17
    .line 18
    const-string v0, "WebNetTool.WebNetToolInterceptedRe"

    .line 19
    .line 20
    const-string v1, "saveDataCenter: nothing to save"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Lx21/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj2/d;->f(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lx21/a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lx21/a;-><init>(Lx21/c;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x1388

    .line 52
    .line 53
    const-string v4, "WebNetToolInterceptedResourceMgr#saveDataCenter"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lx21/c;->d:Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;->setMaxSize(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx21/c;->d:Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;->find(Ljava/lang/String;)Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final o()V
    .registers 8

    .line 1
    new-instance v3, Lx21/c$a;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lx21/c$a;-><init>(Lx21/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ab_try_check_available_in_io_thread"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0xa

    .line 14
    .line 15
    const-string v4, "WebNetTool.WebNetToolInterceptedRe"

    .line 16
    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    const-string v0, "tryCheckAvailable in io thread"

    .line 20
    .line 21
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 29
    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-string v2, "WebNetToolInterceptedResourceMgr#tryCheckAvailable"

    .line 37
    .line 38
    move-object v1, v4

    .line 39
    move-wide v4, v5

    .line 40
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    const-string v0, "tryCheckAvailable in worker handler"

    .line 45
    .line 46
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-string v4, "WebNetToolInterceptedResourceMgr#tryCheckAvailable"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v3, v1, v2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method
