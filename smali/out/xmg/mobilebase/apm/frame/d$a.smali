.class public Lxmg/mobilebase/apm/frame/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/frame/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/frame/d;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/d$a;->a:Lxmg/mobilebase/apm/frame/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/d$a;->a:Lxmg/mobilebase/apm/frame/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/apm/frame/d;->a(Lxmg/mobilebase/apm/frame/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/d$a;->a:Lxmg/mobilebase/apm/frame/d;

    .line 8
    .line 9
    invoke-static {v1}, Lxmg/mobilebase/apm/frame/d;->c(Lxmg/mobilebase/apm/frame/d;)[J

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_1d

    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/d$a;->a:Lxmg/mobilebase/apm/frame/d;

    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/apm/frame/d;->c(Lxmg/mobilebase/apm/frame/d;)[J

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/d$a;->a:Lxmg/mobilebase/apm/frame/d;

    .line 23
    .line 24
    invoke-static {v1}, Lxmg/mobilebase/apm/frame/d;->b(Lxmg/mobilebase/apm/frame/d;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/d$a;->a:Lxmg/mobilebase/apm/frame/d;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/apm/frame/d;->d(Lxmg/mobilebase/apm/frame/d;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/d$a;->a:Lxmg/mobilebase/apm/frame/d;

    .line 36
    .line 37
    invoke-static {p1}, Lxmg/mobilebase/apm/frame/d;->e(Lxmg/mobilebase/apm/frame/d;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_37

    .line 42
    .line 43
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lxmg/mobilebase/apm/frame/d$a;->a:Lxmg/mobilebase/apm/frame/d;

    .line 48
    .line 49
    invoke-static {p2}, Lxmg/mobilebase/apm/frame/d;->f(Lxmg/mobilebase/apm/frame/d;)Landroid/view/Choreographer$FrameCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
