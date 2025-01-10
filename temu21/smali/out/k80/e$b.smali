.class public Lk80/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk80/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/e;->k(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lk80/e$b;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lk80/e$b;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/e$b;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/e;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lk80/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Lk80/e;->j()Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk80/f;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lk80/f;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "StartupIdleComponent#init_onStartupComplete"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-static {p1}, Lk80/e;->c(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lk80/e$b$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lk80/e$b$a;-><init>(Lk80/e$b;Lxmg/mobilebase/threadpool/j;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "StartupStageComponent#init_onStartupComplete"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
