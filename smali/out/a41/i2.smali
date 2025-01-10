.class public La41/i2;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/ActivityManager;
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    const-class v1, Landroid/app/ActivityManager;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_b

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_b
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .registers 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    const-class v1, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;
    .registers 3

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 3

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .registers 3

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/view/WindowManager;
    .registers 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    const-class v1, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/WindowManager;

    .line 10
    .line 11
    return-object p0
.end method
