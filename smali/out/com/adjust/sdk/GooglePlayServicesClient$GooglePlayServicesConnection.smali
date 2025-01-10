.class final Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/GooglePlayServicesClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePlayServicesConnection"
.end annotation


# instance fields
.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field retrieved:Z

.field timeoutMilliSec:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->retrieved:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->timeoutMilliSec:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->lambda$onServiceConnected$0(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->retrieved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->retrieved:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->timeoutMilliSec:J

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/IBinder;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v1, Lcom/adjust/sdk/a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/adjust/sdk/a;-><init>(Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "GooglePlayServicesConnection#onServiceConnected"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
