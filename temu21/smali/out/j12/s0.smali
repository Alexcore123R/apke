.class public Lj12/s0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/p0$a;


# instance fields
.field public a:Landroid/view/Choreographer$FrameCallback;

.field public b:Lj12/b0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;Lj12/i0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p5}, Lj12/s0;->a(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;Lj12/i0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;Lj12/i0;)V
    .registers 6

    .line 1
    iput-object p4, p0, Lj12/s0;->a:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lj12/s0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj12/s0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p5}, Lj12/c0;->e(Lj12/i0;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_28

    .line 12
    .line 13
    new-instance p4, Lj12/b0;

    .line 14
    .line 15
    invoke-direct {p4, p1, p2, p5}, Lj12/b0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lj12/s0;->b:Lj12/b0;

    .line 19
    .line 20
    iput-object p3, p4, Lj12/b0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p4, Lj12/b0;->f:J

    .line 27
    .line 28
    iget-object p1, p0, Lj12/s0;->b:Lj12/b0;

    .line 29
    .line 30
    invoke-static {}, Lj12/e0;->c()B

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-byte p2, p1, Lj12/b0;->o:B

    .line 35
    .line 36
    iget-object p1, p0, Lj12/s0;->b:Lj12/b0;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p1, Lj12/b0;->r:Z

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public doFrame(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj12/s0;->b:Lj12/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lj12/b0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Lj12/j0;->g:Lj12/h0;

    .line 9
    .line 10
    iget-object v1, p0, Lj12/s0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lj12/s0;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lj12/h0;->b(Ljava/lang/String;Ljava/lang/String;)Lj12/h0;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj12/s0;->a:Landroid/view/Choreographer$FrameCallback;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj12/s0;->b:Lj12/b0;

    .line 23
    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    invoke-virtual {p1}, Lj12/b0;->c()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj12/c0;->d()Lj12/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lj12/s0;->b:Lj12/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lj12/c0;->a(Lj12/b0;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
