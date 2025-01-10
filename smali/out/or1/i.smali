.class public Lor1/i;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Z
    .registers 5

    .line 1
    const-string v0, "DynamicFeature.Utils"

    .line 2
    .line 3
    invoke-static {}, Lor1/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_2b

    .line 21
    .line 22
    const-string v3, "splitSourceDirs=%s"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v4, v1

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_24
    move-exception v2

    .line 38
    const-string v3, "checkDevState"

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    const-string v0, "google"

    .line 45
    .line 46
    invoke-static {}, Lqt/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method
