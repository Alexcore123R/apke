.class public abstract La41/o;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;)I
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v0, v1}, Li02/c;->a(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :catch_10
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_47

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_48

    .line 39
    if-nez v5, :cond_10

    .line 40
    .line 41
    :try_start_28
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v5, 0x1000

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_10

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_36
    if-ge v6, v5, :cond_10

    .line 56
    .line 57
    aget-object v7, v4, v6

    .line 58
    .line 59
    const-string v8, ""

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_28 .. :try_end_40} :catch_10
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_40} :catch_48

    .line 65
    if-eqz v7, :cond_44

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_36

    .line 72
    :cond_47
    return v3

    .line 73
    :catch_48
    const/4 p0, -0x2

    .line 74
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "location_mode"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1f

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1c

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_19

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_16

    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    const-string p0, "LOCATION_MODE_HIGH_ACCURACY"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "LOCATION_MODE_BATTERY_SAVING"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "LOCATION_MODE_SENSORS_ONLY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "LOCATION_MODE_OFF"
    :try_end_21
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_22
    :goto_22
    const-string p0, "LOCATION_MODE_FAILED"

    .line 36
    .line 37
    return-object p0
.end method
