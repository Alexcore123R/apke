.class public Lxmg/mobilebase/apm/leak/e$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/leak/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/leak/e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/leak/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/e$h;->a:Lxmg/mobilebase/apm/leak/e;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$h;->a:Lxmg/mobilebase/apm/leak/e;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->l(Lxmg/mobilebase/apm/leak/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    const-string v0, "Papm.Leak.Detector"

    .line 10
    .line 11
    const-string v1, "check2UploadRunnable canUpload."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$h;->a:Lxmg/mobilebase/apm/leak/e;

    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->w(Lxmg/mobilebase/apm/leak/e;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e$h;->a:Lxmg/mobilebase/apm/leak/e;

    .line 23
    .line 24
    invoke-static {v1}, Lxmg/mobilebase/apm/leak/e;->k(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$h;->a:Lxmg/mobilebase/apm/leak/e;

    .line 32
    .line 33
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->w(Lxmg/mobilebase/apm/leak/e;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e$h;->a:Lxmg/mobilebase/apm/leak/e;

    .line 38
    .line 39
    invoke-static {v1}, Lxmg/mobilebase/apm/leak/e;->k(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide/16 v2, 0x1388

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
