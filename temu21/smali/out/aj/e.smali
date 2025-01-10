.class public Laj/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/e$b;,
        Laj/e$c;
    }
.end annotation


# static fields
.field public static c:Z


# instance fields
.field public a:Laj/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj/e$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laj/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj/e$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Laj/e$b;

    invoke-direct {v0}, Laj/e$b;-><init>()V

    iput-object v0, p0, Laj/e;->a:Laj/e$b;

    .line 4
    new-instance v0, Laj/e$b;

    invoke-direct {v0}, Laj/e$b;-><init>()V

    iput-object v0, p0, Laj/e;->b:Laj/e$b;

    .line 5
    invoke-virtual {p0}, Laj/e;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Laj/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laj/e;-><init>()V

    return-void
.end method

.method public static a()Laj/e;
    .locals 1

    .line 1
    invoke-static {}, Laj/e$c;->a()Laj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/e;->a:Laj/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Laj/e$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laj/e;->a:Laj/e$b;

    .line 10
    .line 11
    iget-object v0, v0, Laj/e$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laj/e;->a:Laj/e$b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Laj/e;->c(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Laj/e$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Laj/e;->a:Laj/e$b;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Laj/e$b;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Laj/e;->a:Laj/e$b;

    .line 30
    .line 31
    iget-object p1, p1, Laj/e$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    const-string v0, "SABGCache"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "getNetworkOperatorReal:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    return-object p2
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-boolean v0, Laj/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Laj/e;->c:Z

    .line 7
    .line 8
    const-string v0, "registerNetworkChangeBroadcastReceiver."

    .line 9
    .line 10
    const-string v1, "SABGCache"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    new-instance v3, Laj/e$a;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Laj/e$a;-><init>(Laj/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Laj/e;->c:Z

    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method
