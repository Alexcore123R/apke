.class public final Lj12/t0;
.super Landroid/os/HandlerThread;
.source "Temu"


# instance fields
.field public a:Lxmg/mobilebase/threadpool/ThreadBiz;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lj12/j0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj12/t0;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lj12/j0;->j(JILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
