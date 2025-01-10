.class public Lm12/e;
.super Lm12/b;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lm12/b;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;Lj12/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Lj12/i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lm12/b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm12/e;->o:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    instance-of p1, p3, Lj12/r;

    .line 7
    .line 8
    iput-boolean p1, p0, Lm12/b;->k:Z

    .line 9
    .line 10
    iget-object p2, p0, Lm12/b;->f:Lj12/b0;

    .line 11
    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    iput-boolean p1, p2, Lj12/b0;->r:Z

    .line 15
    .line 16
    :cond_f
    if-nez p1, :cond_1d

    .line 17
    .line 18
    iget-object p1, p0, Lm12/b;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 19
    .line 20
    iget-object p2, p0, Lm12/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget p3, p0, Lm12/b;->b:I

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lj12/j0;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lm12/b;->j:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/e;->o:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/e;->o:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lm12/b;->T()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lm12/e;->o:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lm12/b;->R(J)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
