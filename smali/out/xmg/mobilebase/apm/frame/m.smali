.class public Lxmg/mobilebase/apm/frame/m;
.super Lxmg/mobilebase/apm/frame/h;
.source "Temu"


# instance fields
.field public final o:Ljava/lang/String;

.field public p:Z

.field public q:J

.field public r:J

.field public s:I

.field public t:Lxmg/mobilebase/apm/frame/d$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/apm/frame/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TouchPageCatonMonitor"

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/m;->o:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/apm/frame/m$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/frame/m$a;-><init>(Lxmg/mobilebase/apm/frame/m;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/m;->t:Lxmg/mobilebase/apm/frame/d$b;

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lxmg/mobilebase/apm/frame/f;->g()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 28
    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    float-to-long v0, v0

    .line 33
    iput-wide v0, p0, Lxmg/mobilebase/apm/frame/m;->q:J

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic E(Lxmg/mobilebase/apm/frame/m;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/apm/frame/m;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic F(Lxmg/mobilebase/apm/frame/m;[J)[J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/m;->I([J)[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lxmg/mobilebase/apm/frame/m;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/apm/frame/m;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Lxmg/mobilebase/apm/frame/m;I)I
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/apm/frame/m;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lxmg/mobilebase/apm/frame/m;->s:I

    .line 5
    .line 6
    return v0
.end method


# virtual methods
.method public B()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxmg/mobilebase/apm/frame/m;->s:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_d

    .line 10
    .line 11
    const-string v1, "2"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, "1"

    .line 15
    .line 16
    :goto_f
    const-string v2, "touch_count"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final I([J)[J
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_10

    .line 4
    .line 5
    iget-wide v2, p0, Lxmg/mobilebase/apm/frame/m;->q:J

    .line 6
    .line 7
    new-array p1, v1, [J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-wide v0, p1, v4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-wide v2, p1, v0

    .line 16
    .line 17
    :cond_10
    return-object p1
.end method

.method public J(J)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/m;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/apm/frame/d;->g()Lxmg/mobilebase/apm/frame/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TouchPageCatonMonitor"

    .line 10
    .line 11
    iget-object v2, p0, Lxmg/mobilebase/apm/frame/m;->t:Lxmg/mobilebase/apm/frame/d$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/apm/frame/d;->k(Ljava/lang/String;Lxmg/mobilebase/apm/frame/d$b;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lxmg/mobilebase/apm/frame/m;->p:Z

    .line 18
    .line 19
    :cond_12
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long p1, p1, v0

    .line 23
    .line 24
    iget-wide v0, p0, Lxmg/mobilebase/apm/frame/m;->q:J

    .line 25
    .line 26
    add-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lxmg/mobilebase/apm/frame/m;->r:J

    .line 28
    .line 29
    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    const-string v0, "Papm.Frame.Touch"

    .line 2
    .line 3
    const-string v1, "stop monitor because activity pause or tab change"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/apm/frame/d;->g()Lxmg/mobilebase/apm/frame/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TouchPageCatonMonitor"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/frame/d;->n(Ljava/lang/String;)[J

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lxmg/mobilebase/apm/frame/m;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lgk1/a;->f()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lxmg/mobilebase/apm/frame/m$c;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lxmg/mobilebase/apm/frame/m$c;-><init>(Lxmg/mobilebase/apm/frame/m;[J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/m;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lxmg/mobilebase/apm/frame/h;->k(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/frame/d;->g()Lxmg/mobilebase/apm/frame/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TouchPageCatonMonitor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/frame/d;->n(Ljava/lang/String;)[J

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lxmg/mobilebase/apm/frame/m;->p:Z

    .line 12
    .line 13
    iput v0, p0, Lxmg/mobilebase/apm/frame/m;->s:I

    .line 14
    .line 15
    invoke-super {p0, p1}, Lxmg/mobilebase/apm/frame/h;->l(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxmg/mobilebase/apm/frame/f;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public q(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/h;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxmg/mobilebase/apm/frame/h;->i:Z

    .line 8
    .line 9
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxmg/mobilebase/apm/frame/m$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lxmg/mobilebase/apm/frame/m$b;-><init>(Lxmg/mobilebase/apm/frame/m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbk1/f;->S(Lck1/c;)Z

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lxmg/mobilebase/apm/frame/h;->q(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Papm.Frame.Touch"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/m;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lxmg/mobilebase/apm/frame/h;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
