.class public Ltl1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()J
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 23
    .line 24
    return-wide v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    const-string v1, "ABC.AppContext"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0
.end method
