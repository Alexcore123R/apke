.class public Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;,
        Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$a;
    }
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/arch/config/internal/n;

.field public final b:Landroid/app/Application;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/n;Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->a:Lxmg/mobilebase/arch/config/internal/n;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->b:Landroid/app/Application;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, ".ab_config"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->b:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->b:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "extra:event_consumer"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    return-void
.end method

.method public final synthetic c()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->b:Landroid/app/Application;

    .line 12
    .line 13
    new-instance v2, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$a;-><init>(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v1, "ABC.EventDispatcher"

    .line 24
    .line 25
    const-string v2, "registerReceiver exception"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public d(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->a:Lxmg/mobilebase/arch/config/internal/n;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;->q(Lxmg/mobilebase/arch/config/internal/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lql1/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lql1/b;-><init>(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "ABC#registerReceiver"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
