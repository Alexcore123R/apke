.class public Lq21/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/meepo/core/base/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq21/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq21/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lq21/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lq21/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lq21/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq21/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lq21/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq21/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lq21/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lq21/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lq21/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq21/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lq21/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq21/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public c()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lq21/a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lq21/a$a;-><init>(Lq21/a;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "NativeImgShareTracker#report"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(JZ)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    if-eqz p3, :cond_d

    .line 7
    .line 8
    iget-wide p1, p0, Lq21/a;->e:J

    .line 9
    .line 10
    add-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lq21/a;->e:J

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-wide p1, p0, Lq21/a;->f:J

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lq21/a;->f:J

    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget v0, p0, Lq21/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lq21/a;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget v0, p0, Lq21/a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lq21/a;->d:I

    .line 6
    .line 7
    return-void
.end method
