.class public Lvb1/m0$a;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lvb1/m0;


# direct methods
.method public constructor <init>(Lvb1/m0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb1/m0$a;->a:Lvb1/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-static {}, Lvb1/m0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "FirebaseMessaging"

    .line 8
    .line 9
    const-string v1, "Connectivity change received registered"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvb1/m0$a;->a:Lvb1/m0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvb1/m0;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lvb1/m0$a;->a:Lvb1/m0;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lvb1/m0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lvb1/m0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    const-string p1, "FirebaseMessaging"

    .line 20
    .line 21
    const-string p2, "Connectivity changed. Starting background sync."

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lvb1/m0$a;->a:Lvb1/m0;

    .line 27
    .line 28
    invoke-static {p1}, Lvb1/m0;->a(Lvb1/m0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lvb1/m0$a;->a:Lvb1/m0;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lvb1/m0$a;->a:Lvb1/m0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvb1/m0;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lvb1/m0$a;->a:Lvb1/m0;

    .line 50
    .line 51
    return-void
.end method
