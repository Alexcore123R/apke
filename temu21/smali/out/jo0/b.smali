.class public Ljo0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/WhaleCoApplication$b;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/einnovation/temu/i18n/base/i;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo0/b;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ljo0/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "attachBaseContext"

    .line 2
    .line 3
    const-string v1, "Startup.NlAppDelegator"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljo0/b;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljo0/b;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljo0/b;->a:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {p1}, Ljo0/y;->n(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "onBaseContextAttached end"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "attach_base_context_end"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .registers 3

    .line 1
    iget-object v0, p0, Ljo0/b;->b:Lcom/einnovation/temu/i18n/base/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    return-object p1
.end method

.method public final d(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_task_resource_init_start"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/einnovation/temu/i18n/base/i;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/einnovation/temu/i18n/base/i;-><init>(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ljo0/b;->b:Lcom/einnovation/temu/i18n/base/i;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/einnovation/temu/i18n/base/e;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/einnovation/temu/i18n/base/i;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "app_task_resource_init_end"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lac0/f;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ljo0/b;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p1}, Lvz1/a;->b(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljo0/b;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/app/XmgActivityThread;->setApplication(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lzj/c;->a:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lzj/c;->b:J

    .line 12
    .line 13
    iget-object v0, p0, Ljo0/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lzj/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ljo0/b;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/einnovation/temu/i18n/base/e;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate()V
    .registers 6

    .line 1
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_create_start"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "application onCreate start, pid:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " processName "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lzj/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Startup.NlAppDelegator"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljo0/b;->a:Landroid/app/Application;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljo0/b;->d(Landroid/app/Application;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljo0/b;->a:Landroid/app/Application;

    .line 53
    .line 54
    invoke-static {v0}, Ljo0/y;->m(Landroid/app/Application;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "application onCreate end"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "app_create_end"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v0, v1, v2}, Lac0/f;->f(Ljava/lang/String;JZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onLowMemory()V
    .registers 5

    .line 1
    const-string v0, "Startup.NlAppDelegator"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lk80/n;->d()Lk80/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk80/j;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1f

    .line 12
    .line 13
    const-string v1, "onLowMemory, is cold startup now"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "low_memory"

    .line 23
    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3a

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-static {}, Lzj/c;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3a

    .line 37
    .line 38
    iget-object v1, p0, Ljo0/b;->a:Landroid/app/Application;

    .line 39
    .line 40
    invoke-static {v1}, Lyt1/b;->i(Landroid/content/Context;)V
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_1d

    .line 41
    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const-string v1, "onLowMemory occur throwable: %s"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 5

    .line 1
    const-string v0, "Startup.NlAppDelegator"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lk80/n;->d()Lk80/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk80/j;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_30

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onTrimMemory, is cold startup now, level = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "trim_memory"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, v2, p1}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_55

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_46

    .line 49
    :cond_30
    invoke-static {}, Lzj/c;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_55

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    if-ne p1, v1, :cond_40

    .line 58
    .line 59
    iget-object p1, p0, Ljo0/b;->a:Landroid/app/Application;

    .line 60
    .line 61
    invoke-static {p1}, Lyt1/b;->i(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_55

    .line 65
    :cond_40
    iget-object v1, p0, Ljo0/b;->a:Landroid/app/Application;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lyt1/b;->x(Landroid/content/Context;I)V
    :try_end_45
    .catchall {:try_start_2 .. :try_end_45} :catchall_2e

    .line 68
    .line 69
    .line 70
    goto :goto_55

    .line 71
    :goto_46
    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object p1, v1, v2

    .line 80
    .line 81
    const-string p1, "onTrimMemory occur throwable: %s"

    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method
