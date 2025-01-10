.class public Lxmg/mobilebase/apm/frame/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/apm/frame/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/frame/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/frame/j;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/j$a;->a:Lxmg/mobilebase/apm/frame/j;

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
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/j$a;->a:Lxmg/mobilebase/apm/frame/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lxmg/mobilebase/apm/frame/j;->c(Lxmg/mobilebase/apm/frame/j;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/j$a;->a:Lxmg/mobilebase/apm/frame/j;

    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/apm/frame/j;->d(Lxmg/mobilebase/apm/frame/j;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/j$a;->a:Lxmg/mobilebase/apm/frame/j;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/apm/frame/j;->e(Lxmg/mobilebase/apm/frame/j;J)J

    .line 22
    .line 23
    .line 24
    goto :goto_4b

    .line 25
    :cond_18
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/j$a;->a:Lxmg/mobilebase/apm/frame/j;

    .line 26
    .line 27
    invoke-static {v0}, Lxmg/mobilebase/apm/frame/j;->d(Lxmg/mobilebase/apm/frame/j;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long v0, p1, v0

    .line 32
    .line 33
    const-wide/32 v2, 0x3b9aca00

    .line 34
    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-ltz v4, :cond_4b

    .line 39
    .line 40
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/j$a;->a:Lxmg/mobilebase/apm/frame/j;

    .line 41
    .line 42
    invoke-static {v0}, Lxmg/mobilebase/apm/frame/j;->a(Lxmg/mobilebase/apm/frame/j;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    mul-long v0, v0, v2

    .line 48
    .line 49
    iget-object v2, p0, Lxmg/mobilebase/apm/frame/j$a;->a:Lxmg/mobilebase/apm/frame/j;

    .line 50
    .line 51
    invoke-static {v2}, Lxmg/mobilebase/apm/frame/j;->d(Lxmg/mobilebase/apm/frame/j;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long v2, p1, v2

    .line 56
    .line 57
    div-long/2addr v0, v2

    .line 58
    long-to-float v0, v0

    .line 59
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/j$a;->a:Lxmg/mobilebase/apm/frame/j;

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    invoke-static {v1, v0}, Lxmg/mobilebase/apm/frame/j;->f(Lxmg/mobilebase/apm/frame/j;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/j$a;->a:Lxmg/mobilebase/apm/frame/j;

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/apm/frame/j;->e(Lxmg/mobilebase/apm/frame/j;J)J

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/j$a;->a:Lxmg/mobilebase/apm/frame/j;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, Lxmg/mobilebase/apm/frame/j;->b(Lxmg/mobilebase/apm/frame/j;I)I

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
