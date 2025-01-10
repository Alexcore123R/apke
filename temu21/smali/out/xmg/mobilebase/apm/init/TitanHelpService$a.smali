.class public Lxmg/mobilebase/apm/init/TitanHelpService$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/init/TitanHelpService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/init/TitanHelpService;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/init/TitanHelpService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/init/TitanHelpService$a;->a:Lxmg/mobilebase/apm/init/TitanHelpService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/apm/init/TitanHelpService$a;->a:Lxmg/mobilebase/apm/init/TitanHelpService;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/apm/init/TitanHelpService;->a(Lxmg/mobilebase/apm/init/TitanHelpService;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_e

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    const-string v1, "Papm.ApplicationExitInfo"

    .line 9
    .line 10
    const-string v2, "bindMainDaemonService error."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method
