.class public final Ll81/q2;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public b:Landroid/net/wifi/WifiManager$WifiLock;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "wifi"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    iput-object p1, p0, Ll81/q2;->a:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    iget-object v0, p0, Ll81/q2;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 4
    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Ll81/q2;->a:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string p1, "WifiLockManager"

    .line 12
    .line 13
    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x3

    .line 20
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ll81/q2;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-boolean p1, p0, Ll81/q2;->c:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Ll81/q2;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ll81/q2;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ll81/q2;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/q2;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Ll81/q2;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    iget-boolean v1, p0, Ll81/q2;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method
