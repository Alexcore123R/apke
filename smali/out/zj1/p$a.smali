.class public Lzj1/p$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj1/p;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj1/p;


# direct methods
.method public constructor <init>(Lzj1/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzj1/p$a;->a:Lzj1/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lzj1/p$a;->a:Lzj1/p;

    .line 2
    .line 3
    invoke-static {v0}, Lzj1/p;->c(Lzj1/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_43

    .line 12
    .line 13
    iget-object v0, p0, Lzj1/p$a;->a:Lzj1/p;

    .line 14
    .line 15
    invoke-static {v0}, Lzj1/p;->d(Lzj1/p;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzj1/p$a;->a:Lzj1/p;

    .line 23
    .line 24
    invoke-static {v0}, Lzj1/p;->d(Lzj1/p;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, p0, Lzj1/p$a;->a:Lzj1/p;

    .line 38
    .line 39
    invoke-static {v0}, Lzj1/p;->e(Lzj1/p;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-long v5, v3, v5

    .line 44
    .line 45
    const-wide/16 v7, 0x1388

    .line 46
    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-ltz v0, :cond_3d

    .line 50
    .line 51
    iget-object v0, p0, Lzj1/p$a;->a:Lzj1/p;

    .line 52
    .line 53
    invoke-static {v0}, Lzj1/p;->e(Lzj1/p;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sub-long v5, v3, v5

    .line 58
    .line 59
    invoke-static {v0, v5, v6}, Lzj1/p;->g(Lzj1/p;J)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lzj1/p$a;->a:Lzj1/p;

    .line 63
    .line 64
    add-long/2addr v3, v1

    .line 65
    invoke-static {v0, v3, v4}, Lzj1/p;->f(Lzj1/p;J)J

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
