.class public Lan/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/k$a;
    }
.end annotation


# instance fields
.field public a:Lan/k$a;

.field public b:Lcom/baogong/fragment/BGFragment;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    .line 2
    iput-wide v0, p0, Lan/k;->c:J

    .line 3
    new-instance v0, Lan/k$a;

    invoke-direct {v0, p0}, Lan/k$a;-><init>(Lan/k;)V

    iput-object v0, p0, Lan/k;->a:Lan/k$a;

    .line 4
    iput-object p1, p0, Lan/k;->b:Lcom/baogong/fragment/BGFragment;

    return-void
.end method

.method public constructor <init>(Lcom/baogong/fragment/BGFragment;J)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    .line 6
    iput-wide v0, p0, Lan/k;->c:J

    .line 7
    new-instance v0, Lan/k$a;

    invoke-direct {v0, p0}, Lan/k$a;-><init>(Lan/k;)V

    iput-object v0, p0, Lan/k;->a:Lan/k$a;

    .line 8
    iput-object p1, p0, Lan/k;->b:Lcom/baogong/fragment/BGFragment;

    .line 9
    iput-wide p2, p0, Lan/k;->c:J

    return-void
.end method

.method public static synthetic a(Lan/k;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lan/k;->b:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lan/k;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lan/k;->b:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lan/k;->a:Lan/k$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lan/k;->b:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lan/k;->a:Lan/k$a;

    .line 16
    .line 17
    iget-wide v2, p0, Lan/k;->c:J

    .line 18
    .line 19
    const-string v4, "DelayLoading#showLoading"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
