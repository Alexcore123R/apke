.class public Lxmg/mobilebase/arch/foundation/internal/DeviceToolsImpl;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/foundation/DeviceTools;


# instance fields
.field private final provider:Lam1/b$d;

.field private final tools:Lxmg/mobilebase/arch/foundation/AppTools;


# direct methods
.method public constructor <init>(Lbm1/c;Lam1/b$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/AppTools;",
            ">;",
            "Lam1/b$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxmg/mobilebase/arch/foundation/AppTools;

    .line 9
    .line 10
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/DeviceToolsImpl;->tools:Lxmg/mobilebase/arch/foundation/AppTools;

    .line 11
    .line 12
    iput-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/DeviceToolsImpl;->provider:Lam1/b$d;

    .line 13
    .line 14
    return-void
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj1/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_6

    .line 7
    :catch_6
    return-object p0
.end method


# virtual methods
.method public brand()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnectedOrConnecting()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/DeviceToolsImpl;->tools:Lxmg/mobilebase/arch/foundation/AppTools;

    .line 3
    .line 4
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-interface {v1, v2}, Lxmg/mobilebase/arch/foundation/AppTools;->systemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-static {v1}, Lxj1/b;->b(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_15} :catch_18

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :catch_18
    :cond_18
    return v0
.end method

.method public model()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public oSVersion()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public operator()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    return-object v0
.end method

.method public platform()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Android"

    .line 2
    .line 3
    return-object v0
.end method

.method public resolution()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/DeviceToolsImpl;->tools:Lxmg/mobilebase/arch/foundation/AppTools;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxmg/mobilebase/arch/foundation/AppTools;->systemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_31

    .line 16
    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lxj1/b;->c(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "x"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    const-string v0, "UNKNOWN"

    .line 51
    .line 52
    return-object v0
.end method

.method public simpleNetworkString()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/DeviceToolsImpl;->tools:Lxmg/mobilebase/arch/foundation/AppTools;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxmg/mobilebase/arch/foundation/AppTools;->systemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_26

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    const-string v0, "wifi"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v0, "cellular"
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_2c
    :cond_2c
    const-string v0, "none"

    .line 46
    .line 47
    return-object v0
.end method
