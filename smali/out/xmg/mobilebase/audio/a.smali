.class public Lxmg/mobilebase/audio/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/audio/a$b;
    }
.end annotation


# static fields
.field public static b:Lxmg/mobilebase/audio/a;


# instance fields
.field public a:Lvi/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/audio/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/audio/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/audio/a;->b:Lxmg/mobilebase/audio/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxmg/mobilebase/audio/a;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/audio/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/audio/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/audio/a;)Lvi/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/audio/a;->a:Lvi/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d()Lxmg/mobilebase/audio/a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/audio/a;->b:Lxmg/mobilebase/audio/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_9
    :try_start_9
    iget-object v1, p0, Lxmg/mobilebase/audio/a;->a:Lvi/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxmg/mobilebase/audio/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lvi/e;->s0(Ljava/lang/String;)Lvi/e$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Lvi/e$d;->e(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 27
    return-object p1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    const-string p1, "Web.SoundDiskLruCache"

    .line 39
    .line 40
    const-string v0, "get sound input stream error %s"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_9
    :try_start_9
    iget-object v1, p0, Lxmg/mobilebase/audio/a;->a:Lvi/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxmg/mobilebase/audio/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lvi/e;->s0(Ljava/lang/String;)Lvi/e$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Lvi/e$d;->d(I)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lvi/e$d;->close()V

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_25

    .line 37
    return-object p1

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    const-string p1, "Web.SoundDiskLruCache"

    .line 49
    .line 50
    const-string v0, "get sound input stream error %s"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "sound_cache"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1e

    .line 22
    .line 23
    const-string v2, "xmg.mobilebase.audio.SoundDiskLruCache#initDiskLruCache"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    :goto_1e
    const-wide/32 v2, 0x1000000

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v0, v2, v3}, Lvi/e;->D0(Ljava/io/File;IIJ)Lvi/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lxmg/mobilebase/audio/a;->a:Lvi/e;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_27} :catch_1c

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :goto_28
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-string v1, "Web.SoundDiskLruCache"

    .line 51
    .line 52
    const-string v2, "init disk cache error %s"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public h(Ljava/lang/String;Lxmg/mobilebase/audio/a$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audio/a;->a:Lvi/e;

    .line 2
    .line 3
    const-string v1, "Web.SoundDiskLruCache"

    .line 4
    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {v0}, Lvi/e;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    const-string v0, "start to download resource, url=%s"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxmg/mobilebase/audio/a$a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/audio/a$a;-><init>(Lxmg/mobilebase/audio/a;Ljava/lang/String;Lxmg/mobilebase/audio/a$b;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 31
    .line 32
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->i(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "sound disk lru"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    const-string p1, "lru cache is null or cache is close"

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
