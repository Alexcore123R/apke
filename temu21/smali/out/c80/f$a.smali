.class public Lc80/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc80/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Lc80/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc80/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lc80/f;->d(Lc80/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lc80/f$a;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lc80/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc80/f;

    .line 8
    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_10

    .line 15
    .line 16
    goto :goto_45

    .line 17
    :cond_10
    iget-wide v2, p0, Lc80/f$a;->b:J

    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lc80/f$a;->b:J

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long p1, v2, v6

    .line 27
    .line 28
    if-gtz p1, :cond_33

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v0, p1}, Lc80/f;->e(Lc80/f;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lc80/f;->f(Lc80/f;)Lc80/f$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v1, p0, Lc80/f$a;->b:J

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lc80/f$b;->f(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lc80/f;->f(Lc80/f;)Lc80/f$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Lc80/f$b;->a(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    invoke-static {v0}, Lc80/f;->f(Lc80/f;)Lc80/f$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-wide v2, p0, Lc80/f$a;->b:J

    .line 57
    .line 58
    invoke-interface {p1, v2, v3}, Lc80/f$b;->f(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lc80/f;->g(Lc80/f;)Lxmg/mobilebase/threadpool/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "splash#TimerHandler"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v4, v5}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method
