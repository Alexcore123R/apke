.class public Lxmg/mobilebase/apm/init/TitanHelpService$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/init/TitanHelpService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lxmg/mobilebase/apm/init/TitanHelpService;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/init/TitanHelpService;Landroid/content/Context;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/init/TitanHelpService$b;->c:Lxmg/mobilebase/apm/init/TitanHelpService;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/init/TitanHelpService$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lxmg/mobilebase/apm/init/TitanHelpService$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string p1, "Papm.ApplicationExitInfo"

    .line 2
    .line 3
    const-string p2, "onServiceConnected"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const-string p1, "onServiceDisconnected"

    .line 2
    .line 3
    const-string v0, "Papm.ApplicationExitInfo"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object p1, p0, Lxmg/mobilebase/apm/init/TitanHelpService$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "unbindService finish."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    const-string v1, "unbindService error."

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lxmg/mobilebase/apm/init/TitanHelpService$b$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/init/TitanHelpService$b$a;-><init>(Lxmg/mobilebase/apm/init/TitanHelpService$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lgk1/a;->l(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
