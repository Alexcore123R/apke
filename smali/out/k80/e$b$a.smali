.class public Lk80/e$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/e$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/threadpool/j;

.field public final synthetic b:Lk80/e$b;


# direct methods
.method public constructor <init>(Lk80/e$b;Lxmg/mobilebase/threadpool/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk80/e$b$a;->b:Lk80/e$b;

    .line 2
    .line 3
    iput-object p2, p0, Lk80/e$b$a;->a:Lxmg/mobilebase/threadpool/j;

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
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start observe IDLE,timeout limit\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk80/e$b$a;->b:Lk80/e$b;

    .line 12
    .line 13
    iget-wide v1, v1, Lk80/e$b;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ..."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Startup.Component.Idle"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lk80/q;

    .line 33
    .line 34
    iget-object v1, p0, Lk80/e$b$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lk80/q;-><init>(Lxmg/mobilebase/threadpool/j;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lk80/e$b$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 40
    .line 41
    new-instance v2, Lk80/e$b$a$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lk80/e$b$a$a;-><init>(Lk80/e$b$a;Lk80/q;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lk80/e$b$a;->b:Lk80/e$b;

    .line 47
    .line 48
    iget-wide v3, v3, Lk80/e$b;->a:J

    .line 49
    .line 50
    const-string v5, "StartupStageComponent#init_onStartupComplete_run"

    .line 51
    .line 52
    invoke-virtual {v1, v5, v2, v3, v4}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lk80/e$b$a$b;

    .line 60
    .line 61
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 62
    .line 63
    const-string v4, "StartupIdleComponent#init#onHomeRendered"

    .line 64
    .line 65
    invoke-direct {v2, p0, v3, v4, v0}, Lk80/e$b$a$b;-><init>(Lk80/e$b$a;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lk80/q;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->v(Lj12/o;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
