.class public Lk02/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk02/d$b;
    }
.end annotation


# static fields
.field public static volatile j:Lk02/d;


# instance fields
.field public a:Ljava/io/File;

.field public b:Landroid/app/Application;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lk02/d$b;

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/Handler;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk02/d;->i:Z

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v1, "SafeMode#Sub"

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lk02/d;->g:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lk02/d;->h:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lk02/d$b;

    .line 41
    .line 42
    invoke-direct {v0}, Lk02/d$b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk02/d;->f:Lk02/d$b;
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_2f

    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    const-string v1, "PSM"

    .line 50
    .line 51
    const-string v2, "SafeMode#init error"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lk02/d;->i:Z

    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public static h()Lk02/d;
    .registers 2

    .line 1
    sget-object v0, Lk02/d;->j:Lk02/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lk02/d;->j:Lk02/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lk02/d;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lk02/d;->j:Lk02/d;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lk02/d;

    .line 16
    .line 17
    invoke-direct {v1}, Lk02/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lk02/d;->j:Lk02/d;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Lk02/d;->j:Lk02/d;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "234"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/app/Application;
    .registers 2

    .line 1
    iget-object v0, p0, Lk02/d;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk02/d;->f:Lk02/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lk02/d$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Landroid/app/Application;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init enter processName: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PSM"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lk02/d;->i:Z

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iput-object p1, p0, Lk02/d;->b:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p2, p0, Lk02/d;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lk02/d;->c:J

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk02/d;->f(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lk02/d;->r()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e()V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lk02/d;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "common_info"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ln02/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "PSM"

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    const-string v0, "initCommonInfo content is empty"

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lk02/d;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "uploadUrl"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "ua"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "deviceId"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_46

    .line 63
    .line 64
    iget-object v4, p0, Lk02/d;->f:Lk02/d$b;

    .line 65
    .line 66
    iput-object v1, v4, Lk02/d$b;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    :goto_46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_50

    .line 76
    .line 77
    iget-object v1, p0, Lk02/d;->f:Lk02/d$b;

    .line 78
    .line 79
    iput-object v3, v1, Lk02/d$b;->b:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_63

    .line 86
    .line 87
    iget-object v1, p0, Lk02/d;->f:Lk02/d$b;

    .line 88
    .line 89
    iput-object v0, v1, Lk02/d$b;->a:Ljava/lang/String;
    :try_end_5a
    .catchall {:try_start_22 .. :try_end_5a} :catchall_44

    .line 90
    .line 91
    goto :goto_63

    .line 92
    :goto_5b
    const-string v1, "initCommonInfo error"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lk02/d;->g()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final f(Landroid/app/Application;)V
    .registers 6

    .line 1
    const-string v0, "safemode"

    .line 2
    .line 3
    invoke-virtual {p0}, Lk02/d;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_50

    .line 38
    :catchall_25
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "/data/user/0/"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "/files/"

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "/"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_50
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lk02/d;->a:Ljava/io/File;

    .line 87
    .line 88
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    const-string v0, "PSM"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lk02/d;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_60

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-nez v1, :cond_25

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "initUploadUrlByDefaultCountry use Locale.getDefault"

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    const-string v1, "initUploadUrlByDefaultCountry country is empty"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "initUploadUrlByDefaultCountry country is: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v2, "IE#GR#FI#SK#LU#SI#EE#LV#MT#CY#RO#CZ#DK#HU#BG#HR#LT#CH#SE#PL#PT#BE#FR#AT#DE#ES#NL#IT#UK"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_65

    .line 89
    .line 90
    iget-object v1, p0, Lk02/d;->f:Lk02/d$b;

    .line 91
    .line 92
    const-string v2, "https://eu.pftk.temu.com/pmm/rhino/j.webp"

    .line 93
    .line 94
    iput-object v2, v1, Lk02/d$b;->a:Ljava/lang/String;
    :try_end_5f
    .catchall {:try_start_2 .. :try_end_5f} :catchall_17

    .line 95
    .line 96
    goto :goto_65

    .line 97
    :goto_60
    const-string v2, "initUploadUrlByDefaultRegion error"

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk02/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "Activity"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object p1, p0, Lk02/d;->b:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {p1}, Ll02/h;->e(Landroid/app/Application;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk02/d;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk02/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk02/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "titan"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lk02/d;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public m()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lk02/d;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lk02/d;->a:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "sm_enter"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "enterSafeModeFile exists: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "PSM"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk02/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk02/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk02/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk02/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lk02/d;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lk02/d;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 19
    .line 20
    invoke-static {}, Ll02/g;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lk02/d;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lk02/d;->i(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Process:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lk02/d;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " appForeground:"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "PSM"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {p0}, Lk02/d;->u()V

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v0, Ll02/b;

    .line 70
    .line 71
    invoke-direct {v0}, Ll02/b;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ll02/b;->v()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lk02/d;->g:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v1, Lk02/d$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lk02/d$a;-><init>(Lk02/d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public s()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lk02/d;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lk02/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lk02/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string v0, "main"

    .line 25
    .line 26
    return-object v0
.end method

.method public final u()V
    .registers 5

    .line 1
    const-string v0, "startSafeModeService"

    .line 2
    .line 3
    const-string v1, "PSM"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v2, p0, Lk02/d;->b:Landroid/app/Application;

    .line 11
    .line 12
    const-class v3, Lxmg/mobilebase/safemode/SafeModeService;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "excludePid"

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "simpleProcessName"

    .line 27
    .line 28
    invoke-virtual {p0}, Lk02/d;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v2, "fromMainProcess"

    .line 36
    .line 37
    invoke-virtual {p0}, Lk02/d;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v2, "processStartCompName"

    .line 45
    .line 46
    iget-object v3, p0, Lk02/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object v2, p0, Lk02/d;->b:Landroid/app/Application;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    const-string v0, "startSafeModeService success"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lk02/d;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "start safe mode service success"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v0, v3, v2}, Lk02/e;->h(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_55

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    const-string v2, "startSafeModeService startService error"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lk02/d;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, Lk02/e;->h(Ljava/lang/String;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public v()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lk02/d;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk02/d;->f:Lk02/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lk02/d$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk02/d;->f:Lk02/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lk02/d$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
