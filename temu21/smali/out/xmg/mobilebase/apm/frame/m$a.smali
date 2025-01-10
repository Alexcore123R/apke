.class public Lxmg/mobilebase/apm/frame/m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/apm/frame/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/frame/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/frame/m;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/m$a;->a:Lxmg/mobilebase/apm/frame/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/m$a;->a:Lxmg/mobilebase/apm/frame/m;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/apm/frame/m;->E(Lxmg/mobilebase/apm/frame/m;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_40

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Time up! turn off monitor: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Papm.Frame.Touch"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/apm/frame/d;->g()Lxmg/mobilebase/apm/frame/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "TouchPageCatonMonitor"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lxmg/mobilebase/apm/frame/d;->n(Ljava/lang/String;)[J

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lgk1/a;->f()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lxmg/mobilebase/apm/frame/m$a$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lxmg/mobilebase/apm/frame/m$a$a;-><init>(Lxmg/mobilebase/apm/frame/m$a;[J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/m$a;->a:Lxmg/mobilebase/apm/frame/m;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p1, p2}, Lxmg/mobilebase/apm/frame/m;->G(Lxmg/mobilebase/apm/frame/m;Z)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
