.class public Lxm/a;
.super Landroidx/lifecycle/l0;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lui/b;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxm/a;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxm/a;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxm/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxm/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxm/a;->b:Lui/b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lui/b;->q(J)Lui/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxm/a;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lxm/a;->b:Lui/b;

    .line 8
    .line 9
    return-void
.end method

.method public E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxm/a;->b:Lui/b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lui/b;->s(J)Lui/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxm/a;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public parseRouterTime(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/a;->b:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lui/b;->l(Landroidx/fragment/app/Fragment;)Lui/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFragmentInitViewEndTimeMills()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxm/a;->b:Lui/b;

    .line 2
    .line 3
    const-string v1, "end_init_view"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFragmentInitViewStartTimeMills()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxm/a;->b:Lui/b;

    .line 2
    .line 3
    const-string v1, "start_init_view"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFragmentResumedTimeMills()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxm/a;->b:Lui/b;

    .line 2
    .line 3
    const-string v1, "start_on_resume"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPageCreateTime()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxm/a;->b:Lui/b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lui/b;->t(J)Lui/b;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/a;->b:Lui/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lui/b;->a()Lui/b;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxm/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxm/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()V
    .registers 6

    .line 1
    const-string v0, "app_chat_report_page_time_cost_1360"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-object v0, p0, Lxm/a;->b:Lui/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lui/b;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_24

    .line 21
    .line 22
    iget-object v0, p0, Lxm/a;->b:Lui/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lui/b;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Lxm/a;->b:Lui/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lui/b;->p()Lui/b;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
