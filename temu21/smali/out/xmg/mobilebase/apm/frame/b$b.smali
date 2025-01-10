.class public Lxmg/mobilebase/apm/frame/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/b;->i(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lxmg/mobilebase/apm/frame/b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/b;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/b$b;->b:Lxmg/mobilebase/apm/frame/b;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/frame/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const-string v0, "Papm.Frame.FrameMetricsRecorder"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "Papm.Frame"

    .line 4
    .line 5
    const-string v2, "registerCallback"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/apm/frame/b;->e()Lxmg/mobilebase/apm/frame/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lxmg/mobilebase/apm/frame/b;->b(Lxmg/mobilebase/apm/frame/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_36

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    const-string v1, "RecyclerView is null when register callback"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v2, "RecyclerView is null cause by concurrent failed"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_1b

    .line 43
    :goto_2a
    const-string v2, "exception occur during register callback!"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
