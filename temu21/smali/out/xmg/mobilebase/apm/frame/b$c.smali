.class public Lxmg/mobilebase/apm/frame/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/b;->j(Landroidx/recyclerview/widget/RecyclerView;)V
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
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/b$c;->b:Lxmg/mobilebase/apm/frame/b;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/frame/b$c;->a:Ljava/lang/ref/WeakReference;

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
    .registers 5

    .line 1
    const-string v0, "Papm.Frame.FrameMetricsRecorder"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "unRegisterCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v1, :cond_2d

    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/apm/frame/b;->e()Lxmg/mobilebase/apm/frame/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/frame/b;->a(Lxmg/mobilebase/apm/frame/b;Ljava/lang/String;)[Landroid/view/FrameMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lxmg/mobilebase/apm/frame/b$c;->b:Lxmg/mobilebase/apm/frame/b;

    .line 35
    .line 36
    invoke-static {v1}, Lxmg/mobilebase/apm/frame/g;->b(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v2, v1}, Lxmg/mobilebase/apm/frame/b;->c([Landroid/view/FrameMetrics;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_46

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    const-string v1, "RecyclerView is null when unregister callback"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v2, "RecyclerView is null cause by concurrent failed"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_2b

    .line 59
    :goto_3a
    const-string v2, "exception occur during unregister callback or analyze!"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method
