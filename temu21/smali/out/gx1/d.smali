.class public Lgx1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lzw1/a;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public static b()V
    .registers 2

    .line 1
    sget-object v0, Lgx1/d;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {v0}, Lgx1/d;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgx1/d;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_10
    sget-object v0, Lgx1/d;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v0, Lgx1/d;->b:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    if-nez v0, :cond_2d

    .line 29
    .line 30
    invoke-static {}, Lzw1/a;->x()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    const-string v1, "connectivity"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    sput-object v0, Lgx1/d;->b:Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    :cond_2d
    sget-object v0, Lgx1/d;->b:Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    invoke-static {v0}, Lgx1/d;->c(Landroid/net/ConnectivityManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance v0, Ljava/net/UnknownHostException;

    .line 56
    .line 57
    const-string v1, "network is not available!"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static c(Landroid/net/ConnectivityManager;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_b

    .line 3
    .line 4
    const-string p0, "Util"

    .line 5
    .line 6
    const-string v1, "failed to get connectivity manager!"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-static {p0}, Lxj1/b;->b(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public static d(Landroid/net/ConnectivityManager;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_b

    .line 3
    .line 4
    const-string p0, "Util"

    .line 5
    .line 6
    const-string v1, "failed to get connectivity manager!"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-static {p0}, Lxj1/b;->b(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eq p0, v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :cond_19
    :goto_19
    return v0
.end method

.method public static e(Ldx1/c;)V
    .registers 2

    .line 1
    sget-object v0, Lgx1/d;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {v0}, Lgx1/d;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgx1/d;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Ldx1/c;->D()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object p0, Lgx1/d;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_42

    .line 31
    .line 32
    sget-object p0, Lgx1/d;->b:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    if-nez p0, :cond_33

    .line 35
    .line 36
    invoke-static {}, Lzw1/a;->x()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_33

    .line 41
    .line 42
    const-string v0, "connectivity"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    sput-object p0, Lgx1/d;->b:Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    :cond_33
    sget-object p0, Lgx1/d;->b:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    invoke-static {p0}, Lgx1/d;->d(Landroid/net/ConnectivityManager;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p0, Lbx1/d;

    .line 62
    .line 63
    invoke-direct {p0}, Lbx1/d;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "required for access network state but don\'t have the permission of Manifest.permission.ACCESS_NETWORK_STATE, please declare this permission first on your AndroidManifest, so we can handle the case of downloading required wifi state."

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
