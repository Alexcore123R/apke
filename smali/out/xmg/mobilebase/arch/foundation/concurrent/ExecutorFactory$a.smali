.class public Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;->getIOExecutor()Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory$a;->a:Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->V:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    const-string v2, "foundation#ExecutorFactory"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
