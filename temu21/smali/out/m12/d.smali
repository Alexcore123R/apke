.class public Lm12/d;
.super Lm12/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm12/d$b;
    }
.end annotation


# static fields
.field public static p:Lm12/d$b;


# instance fields
.field public o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm12/d$b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm12/d$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm12/d;->p:Lm12/d$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lm12/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm12/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm12/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lm12/a;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lm12/d;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    return-void
.end method

.method public static a0()Ll12/b;
    .registers 4

    .line 1
    new-instance v0, Ll12/b;

    .line 2
    .line 3
    sget-object v1, Lm12/d;->p:Lm12/d$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll12/a;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v3, Lm12/d;->p:Lm12/d$b;

    .line 15
    .line 16
    invoke-virtual {v3}, Ll12/a;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Ll12/b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static c0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)Lm12/d;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lm12/d;->d0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;Z)Lm12/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;Z)Lm12/d;
    .registers 6

    .line 1
    sget-object v0, Lm12/d;->p:Lm12/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll12/a;->d()Ll12/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm12/d;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lm12/d;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_10

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lm12/b;->k:Z

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    invoke-super {p0}, Lm12/b;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm12/d;->o:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public C()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/d;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/d;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p4}, Lm12/a;->P(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm12/d;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    instance-of p1, p3, Lj12/v;

    .line 7
    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lm12/b;->h:Z

    .line 12
    .line 13
    move-object p1, p3

    .line 14
    check-cast p1, Lj12/v;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj12/v;->a()Lj12/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm12/b;->d:Lj12/y;

    .line 21
    .line 22
    :cond_15
    invoke-static {p3}, Lj12/j0;->g(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lm12/b;->k:Z

    .line 27
    .line 28
    invoke-static {p3}, Lj12/j0;->l(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lm12/b;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p0, Lm12/b;->f:Lj12/b0;

    .line 35
    .line 36
    if-eqz p2, :cond_2b

    .line 37
    .line 38
    iput-object p1, p2, Lj12/b0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean p1, p0, Lm12/b;->k:Z

    .line 41
    .line 42
    iput-boolean p1, p2, Lj12/b0;->r:Z

    .line 43
    .line 44
    :cond_2b
    iget-boolean p1, p0, Lm12/b;->k:Z

    .line 45
    .line 46
    if-nez p1, :cond_3b

    .line 47
    .line 48
    iget-object p1, p0, Lm12/b;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 49
    .line 50
    iget-object p2, p0, Lm12/b;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget p3, p0, Lm12/b;->b:I

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lj12/j0;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lm12/b;->j:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public run()V
    .registers 4

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
    iget-object v2, p0, Lm12/d;->o:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lm12/b;->R(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u()Ll12/a;
    .registers 2

    .line 1
    sget-object v0, Lm12/d;->p:Lm12/d$b;

    .line 2
    .line 3
    return-object v0
.end method
