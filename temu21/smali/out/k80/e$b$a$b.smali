.class public Lk80/e$b$a$b;
.super Lj12/o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/e$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lk80/q;

.field public final synthetic e:Lk80/e$b$a;


# direct methods
.method public constructor <init>(Lk80/e$b$a;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lk80/q;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk80/e$b$a$b;->e:Lk80/e$b$a;

    .line 2
    .line 3
    iput-object p4, p0, Lk80/e$b$a$b;->d:Lk80/q;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lj12/o;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lk80/e$b$a$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk80/e;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .registers 5

    .line 1
    invoke-static {}, Lk80/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-static {}, Lk80/e;->j()Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lk80/h;

    .line 13
    .line 14
    invoke-direct {v2}, Lk80/h;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "StartupIdleComponent#init_queueIdle"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-static {v1}, Lk80/e;->d(Z)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lk80/e$b$a$b;->e:Lk80/e$b$a;

    .line 27
    .line 28
    iget-object v0, v0, Lk80/e$b$a;->b:Lk80/e$b;

    .line 29
    .line 30
    iget-wide v2, v0, Lk80/e$b;->b:J

    .line 31
    .line 32
    iget-object v0, p0, Lk80/e$b$a$b;->d:Lk80/q;

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Lk80/e;->e(JLk80/q;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method
