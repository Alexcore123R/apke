.class public Lxj1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0, p1}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    const-string p1, "ContextCompat.checkSelfPermission() due to DeadSystemException"

    .line 12
    .line 13
    const/16 v0, 0x6a

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_39

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ContextCompat.checkSelfPermission() due to "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-nez p0, :cond_21

    .line 30
    .line 31
    const-string p0, "context"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p0, "permission"

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is null"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x65

    .line 54
    .line 55
    invoke-static {v0, p0, p1}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    const/4 p0, -0x1

    .line 59
    return p0
.end method

.method public static b(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;
    .registers 3

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string v0, "ConnectivityManager.getActiveNetworkInfo() due to DeadSystemException"

    .line 10
    .line 11
    const/16 v1, 0x6a

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "ConnectivityManager.getActiveNetworkInfo() due to connectivityManager is null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x65

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/view/Display;Landroid/util/DisplayMetrics;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_22

    .line 9
    :catch_8
    move-exception p0

    .line 10
    const-string p1, "Display.getMetrics() due to DeadSystemException"

    .line 11
    .line 12
    const/16 v0, 0x6a

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    if-nez p0, :cond_16

    .line 19
    .line 20
    const-string p0, "Display.getMetrics() due to display is null"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p0, "Display.getMetrics() due to metrics is null"

    .line 24
    .line 25
    :goto_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public static d(Landroid/view/Display;)F
    .registers 3

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string v0, "Display.getDisplayRefreshRate() due to DeadSystemException"

    .line 10
    .line 11
    const/16 v1, 0x6a

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Display.getDisplayRefreshRate() due to display is null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x65

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    const/high16 p0, 0x42700000    # 60.0f

    .line 30
    .line 31
    return p0
.end method

.method public static e(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_38

    .line 9
    :catch_8
    move-exception p0

    .line 10
    const-string p1, "Display.getSize() due to DeadSystemException"

    .line 11
    .line 12
    const/16 v0, 0x6a

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Display.getSize() due to "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-nez p0, :cond_20

    .line 29
    .line 30
    const-string p0, "display"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p0, "point"

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " is null"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x65

    .line 53
    .line 54
    invoke-static {v0, p0, p1}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public static f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 6

    .line 1
    const-string v0, "PackageManager.getPackageInfo() due to Package manager has died"

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-eqz p0, :cond_33

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_23

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_10} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    const/16 p1, 0x69

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :catch_1d
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "PackageManager.getPackageInfo() due to packageName is null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p1, "PackageManager.getPackageInfo() due to packageManager is null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static g(Landroid/app/ActivityManager;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string v0, "ActivityManager.getRunningAppProcesses() due to DeadSystemException"

    .line 10
    .line 11
    const/16 v1, 0x6a

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "ActivityManager.getRunningAppProcesses() due to activityManager is null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x65

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static h(Landroid/app/Application;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_12

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_11

    .line 10
    :catch_9
    move-exception p0

    .line 11
    const-string p1, "context.sendBroadcast() due to unexpected exception"

    .line 12
    .line 13
    const/16 v0, 0x6a

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    :goto_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "context.sendBroadcast() due to context or intent is null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x65

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_12

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_11

    .line 10
    :catch_9
    move-exception p0

    .line 11
    const-string p1, "context.sendBroadcast() due to unexpected exception"

    .line 12
    .line 13
    const/16 v0, 0x6a

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    :goto_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "context.sendBroadcast() due to context or intent is null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x65

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
