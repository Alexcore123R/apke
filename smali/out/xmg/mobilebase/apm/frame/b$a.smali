.class public Lxmg/mobilebase/apm/frame/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/b;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxmg/mobilebase/apm/frame/b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/b$a;->b:Lxmg/mobilebase/apm/frame/b;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/frame/b$a;->a:Ljava/lang/String;

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
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/b$a;->b:Lxmg/mobilebase/apm/frame/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/apm/frame/b;->a(Lxmg/mobilebase/apm/frame/b;Ljava/lang/String;)[Landroid/view/FrameMetrics;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_17

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    const-string v1, "Papm.Frame.FrameMetricsRecorder"

    .line 11
    .line 12
    const-string v2, "exception occur during unregister callback!"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
