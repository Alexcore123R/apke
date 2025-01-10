.class public abstract Lyi/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J

.field public b:Lxmg/mobilebase/threadpool/j$f;

.field public c:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lyi/e;->a:J

    .line 7
    .line 8
    new-instance v0, Lyi/e$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lyi/e$a;-><init>(Lyi/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyi/e;->b:Lxmg/mobilebase/threadpool/j$f;

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 20
    .line 21
    iget-object v2, p0, Lyi/e;->b:Lxmg/mobilebase/threadpool/j$f;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/threadpool/h;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;Z)Lxmg/mobilebase/threadpool/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lyi/e;->c:Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    const-wide/16 v0, 0x64

    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    move-wide p1, v0

    .line 37
    :cond_0
    iput-wide p1, p0, Lyi/e;->a:J

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lyi/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyi/e;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi/e;->c:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lyi/e;->c:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    const-string v2, "HandlerTimer#scheduleNext"

    .line 14
    .line 15
    iget-wide v3, p0, Lyi/e;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3, v4}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi/e;->c:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lyi/e;->a:J

    .line 5
    .line 6
    const-string v4, "HandlerTimer#sendMessageDelayed"

    .line 7
    .line 8
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyi/e;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/e;->c:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
