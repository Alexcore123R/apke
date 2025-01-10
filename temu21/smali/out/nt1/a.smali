.class public Lnt1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lit1/b;

.field public final b:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnt1/a;->b:Lxmg/mobilebase/threadpool/j;

    .line 15
    .line 16
    new-instance v1, Lnt1/a$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lnt1/a$a;-><init>(Lxmg/mobilebase/threadpool/j;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnt1/a;->a:Lit1/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lit1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lnt1/a;->a:Lit1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lit1/d;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lit1/d;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v4

    .line 13
    .line 14
    if-lez v6, :cond_1b

    .line 15
    .line 16
    invoke-static {p1}, Lit1/d$c;->a(Lit1/d;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    cmp-long p1, v2, v0

    .line 22
    .line 23
    if-ltz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method
