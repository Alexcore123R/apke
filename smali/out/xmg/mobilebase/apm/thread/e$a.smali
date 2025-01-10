.class public Lxmg/mobilebase/apm/thread/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/thread/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isAppForward "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ThreadMonitorV2"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    xor-int/2addr p1, v0

    .line 25
    invoke-static {p1}, Lj12/e0;->d(Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "apm_thread_app_status_worker_thread_21300"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2b

    .line 35
    .line 36
    invoke-static {}, Lxmg/mobilebase/apm/thread/e;->b()Lcom/baogong/base/lifecycle/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/baogong/base/lifecycle/f;->e(Lcom/baogong/base/lifecycle/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-static {}, Lxmg/mobilebase/apm/thread/e;->b()Lcom/baogong/base/lifecycle/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/baogong/base/lifecycle/f;->f(Lcom/baogong/base/lifecycle/a;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
