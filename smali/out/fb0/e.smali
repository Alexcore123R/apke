.class public Lfb0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfb0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfb0/c$a;

.field public final c:Lha0/k;

.field public d:Z

.field public e:Z

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfb0/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lha0/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lha0/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfb0/e;->c:Lha0/k;

    .line 10
    .line 11
    new-instance v0, Lfb0/e$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfb0/e$a;-><init>(Lfb0/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfb0/e;->f:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfb0/e;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lfb0/e;->b:Lfb0/c$a;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lfb0/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lfb0/e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lfb0/e;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lfb0/e;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Lfb0/e;)Lha0/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lfb0/e;->c:Lha0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lfb0/e;)Lfb0/c$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lfb0/e;->b:Lfb0/c$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lfb0/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .registers 5

    .line 1
    invoke-static {}, Lha0/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v0, "Image.DefaultConnectivity"

    .line 8
    .line 9
    const-string v1, "register return"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Lfb0/e;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lfb0/e;->c:Lha0/k;

    .line 21
    .line 22
    iget-object v1, p0, Lfb0/e;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "register"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lha0/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lfb0/e;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Lfb0/e;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lfb0/e;->f:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    new-instance v2, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lfb0/e;->e:Z

    .line 48
    .line 49
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-static {}, Lha0/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v0, "Image.DefaultConnectivity"

    .line 8
    .line 9
    const-string v1, "unregister return"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Lfb0/e;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lfb0/e;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lfb0/e;->f:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lfb0/e;->e:Z

    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfb0/e;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfb0/e;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
