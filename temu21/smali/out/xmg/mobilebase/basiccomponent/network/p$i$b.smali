.class public Lxmg/mobilebase/basiccomponent/network/p$i$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/p$i;->onAppFront()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/p$i;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/p$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/p$i$b;->a:Lxmg/mobilebase/basiccomponent/network/p$i;

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
    invoke-static {}, Lpw1/a;->e()Lpw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpw1/a;->j()V

    .line 6
    .line 7
    .line 8
    const-string v0, "QuickCallInitTaskImpl"

    .line 9
    .line 10
    const-string v1, "onAppFront:startMonitor"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/p$i$b;->a:Lxmg/mobilebase/basiccomponent/network/p$i;

    .line 16
    .line 17
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/network/p$i;->a:Lxmg/mobilebase/basiccomponent/network/p;

    .line 18
    .line 19
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/p;->f(Lxmg/mobilebase/basiccomponent/network/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 30
    .line 31
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/p$i$b;->a:Lxmg/mobilebase/basiccomponent/network/p$i;

    .line 32
    .line 33
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/network/p$i;->a:Lxmg/mobilebase/basiccomponent/network/p;

    .line 34
    .line 35
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/network/p;->d(Lxmg/mobilebase/basiccomponent/network/p;Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
