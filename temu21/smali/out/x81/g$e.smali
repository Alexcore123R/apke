.class public final Lx81/g$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx81/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final f:Lx81/g$e;


# instance fields
.field public volatile a:J

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/view/Choreographer;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx81/g$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx81/g$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx81/g$e;->f:Lx81/g$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lx81/g$e;->a:J

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx81/g$e;->c:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lj81/l0;->t(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lx81/g$e;->b:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d()Lx81/g$e;
    .registers 1

    .line 1
    sget-object v0, Lx81/g$e;->f:Lx81/g$e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx81/g$e;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx81/g$e;->d:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v1, p0, Lx81/g$e;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, p0, Lx81/g$e;->e:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lx81/g$e;->d:Landroid/view/Choreographer;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "VideoFrameReleaseHelper"

    .line 10
    .line 11
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lj81/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public doFrame(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lx81/g$e;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lx81/g$e;->d:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/Choreographer;

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx81/g$e;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx81/g$e;->d:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v1, p0, Lx81/g$e;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lx81/g$e;->e:I

    .line 10
    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lx81/g$e;->a:J

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eq p1, v0, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lx81/g$e;->f()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lx81/g$e;->b()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lx81/g$e;->c()V

    .line 22
    .line 23
    .line 24
    return v0
.end method
