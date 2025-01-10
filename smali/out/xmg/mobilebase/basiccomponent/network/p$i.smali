.class public Lxmg/mobilebase/basiccomponent/network/p$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/p;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/p;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/p$i;->a:Lxmg/mobilebase/basiccomponent/network/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/p$i$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxmg/mobilebase/basiccomponent/network/p$i$a;-><init>(Lxmg/mobilebase/basiccomponent/network/p$i;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "QuickCallInitTaskImpl#run1"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAppExit()V
    .registers 1

    .line 1
    return-void
.end method

.method public onAppFront()V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/p$i$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxmg/mobilebase/basiccomponent/network/p$i$b;-><init>(Lxmg/mobilebase/basiccomponent/network/p$i;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "QuickCallInitTaskImpl#run2"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAppStart()V
    .registers 1

    .line 1
    return-void
.end method
