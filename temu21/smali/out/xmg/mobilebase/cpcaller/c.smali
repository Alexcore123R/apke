.class public Lxmg/mobilebase/cpcaller/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/cpcaller/c;->e(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxmg/mobilebase/cpcaller/c;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 12

    .line 1
    new-instance v6, Lxmg/mobilebase/cpcaller/a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/cpcaller/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lfr1/a;->a(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "BSE"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string p1, "bindService from process: %s, with flags: %s, result is: %s"

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p4, p2, v1

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    aput-object p3, p2, v0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p3, 0x2

    .line 27
    aput-object p0, p2, p3

    .line 28
    .line 29
    invoke-static {v2, p1, p2}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_3e

    .line 33
    :catch_20
    move-exception p0

    .line 34
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p2, v1

    .line 41
    .line 42
    const-string p1, "catch exception when bindService, stack %s"

    .line 43
    .line 44
    invoke-static {v2, p1, p2}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcr1/b$a;

    .line 48
    .line 49
    invoke-direct {p1}, Lcr1/b$a;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p2, "process"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p4}, Lcr1/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcr1/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "bindService exception"

    .line 59
    .line 60
    invoke-static {v2, p2, p0, p1}, Lzq1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "BSE"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "unbindService(p:%s)"

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v0

    .line 13
    .line 14
    invoke-static {v2, p0, p1}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_2f

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    const-string p1, "unbindService error, %s"

    .line 28
    .line 29
    invoke-static {v2, p1, v1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcr1/b$a;

    .line 33
    .line 34
    invoke-direct {p1}, Lcr1/b$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "process"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lcr1/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcr1/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "unbindService error"

    .line 44
    .line 45
    invoke-static {v2, p2, p0, p1}, Lzq1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/cpcaller/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lxmg/mobilebase/cpcaller/b;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfr1/a;->a(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
