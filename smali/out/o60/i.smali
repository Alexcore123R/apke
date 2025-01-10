.class public Lo60/i;
.super Landroidx/lifecycle/l0;
.source "Temu"


# instance fields
.field public final a:Lui/b;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


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
    iput-boolean v0, p0, Lo60/i;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo60/i;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo60/i;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lo60/i;->h:Z

    .line 12
    .line 13
    const-string v0, "mall"

    .line 14
    .line 15
    invoke-static {v0}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo60/i;->a:Lui/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lo60/i;
    .registers 7

    .line 1
    iget-object v0, p0, Lo60/i;->a:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_2e

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lo60/i;->a:Lui/b;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lui/b;->s(J)Lui/b;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lo60/i;->d:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v1, p1

    .line 37
    .line 38
    const-string p1, "ShopApmViewModel"

    .line 39
    .line 40
    const-string v0, "source is %s, mark no pic time: %sms"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    return-object p1
.end method

.method public B()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lo60/i;->g:Z

    .line 3
    .line 4
    if-nez v1, :cond_1e

    .line 5
    .line 6
    iput-boolean v0, p0, Lo60/i;->g:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lo60/i;->d:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "ShopApmViewModel"

    .line 25
    .line 26
    const-string v2, "non makeup parasitifer child adapter holders binding start, time is: %sms"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public C()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo60/i;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "ShopApmViewModel"

    .line 19
    .line 20
    const-string v2, "parent adapter headerHolder binding start, time is: %sms"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public D()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo60/i;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "ShopApmViewModel"

    .line 19
    .line 20
    const-string v2, "parent adapter tabHolder binding start, time is: %sms"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public E()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lo60/i;->e:Z

    .line 3
    .line 4
    if-nez v1, :cond_1e

    .line 5
    .line 6
    iput-boolean v0, p0, Lo60/i;->e:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lo60/i;->d:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "ShopApmViewModel"

    .line 25
    .line 26
    const-string v2, "parent adapter holders binding start, time is: %sms"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public F(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo60/i;->a:Lui/b;

    .line 2
    .line 3
    const-string v1, "exp1"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "ShopApmViewModel"

    .line 16
    .line 17
    const-string v1, "shop onCreate, and is not savedInstance restored"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo60/i;->a:Lui/b;

    .line 2
    .line 3
    const-string v1, "exp2"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 6
    .line 7
    .line 8
    const-string v0, "shop lazy render exp value is: %s"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "ShopApmViewModel"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo60/i;->a:Lui/b;

    .line 2
    .line 3
    const-string v1, "mall_makeup"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 6
    .line 7
    .line 8
    const-string v0, "shop type is: %s"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "ShopApmViewModel"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public I()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo60/i;->a:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/b;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lo60/i;->a:Lui/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lui/b;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p0}, Lo60/i;->valid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "ShopApmViewModel"

    .line 33
    .line 34
    const-string v2, "real tryReportIfValid"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo60/i;->a:Lui/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lui/b;->p()Lui/b;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public parseRouterTime(Landroidx/fragment/app/Fragment;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo60/i;->a:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lui/b;->l(Landroidx/fragment/app/Fragment;)Lui/b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo60/i;->a:Lui/b;

    .line 7
    .line 8
    const-string v0, "unified_router"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lui/b;->d(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-lez p1, :cond_1f

    .line 19
    .line 20
    iget-wide v4, p0, Lo60/i;->d:J

    .line 21
    .line 22
    cmp-long p1, v4, v2

    .line 23
    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    cmp-long p1, v0, v4

    .line 27
    .line 28
    if-gez p1, :cond_1f

    .line 29
    .line 30
    :cond_1d
    iput-wide v0, p0, Lo60/i;->d:J

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setBindDataTimeMills()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lo60/i;->f:Z

    .line 3
    .line 4
    if-nez v1, :cond_26

    .line 5
    .line 6
    iput-boolean v0, p0, Lo60/i;->f:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lo60/i;->d:J

    .line 13
    .line 14
    sub-long v3, v1, v3

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    const-string v3, "ShopApmViewModel"

    .line 26
    .line 27
    const-string v4, "on mall splash goods flow binding start, time is: %sms"

    .line 28
    .line 29
    invoke-static {v3, v4, v0}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo60/i;->a:Lui/b;

    .line 33
    .line 34
    const-string v3, "recycler_view_bind_data"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public setFragmentCreatedTimeMills()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo60/i;->a:Lui/b;

    .line 2
    .line 3
    const-string v1, "start_on_create"

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

.method public setFragmentInitViewEndTimeMills()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo60/i;->a:Lui/b;

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
    iget-object v0, p0, Lo60/i;->a:Lui/b;

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

.method public setFragmentOnBecomeVisibleTimeMills()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo60/i;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Lo60/i;->a:Lui/b;

    .line 8
    .line 9
    const-string v3, "start_on_become_visible"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFragmentResumedTimeMills()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo60/i;->c:J

    .line 6
    .line 7
    iget-object v2, p0, Lo60/i;->a:Lui/b;

    .line 8
    .line 9
    const-string v3, "start_on_resume"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFragmentStartedTimeMills()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo60/i;->a:Lui/b;

    .line 2
    .line 3
    const-string v1, "start_on_start"

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
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo60/i;->a:Lui/b;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lui/b;->t(J)Lui/b;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lo60/i;->a:Lui/b;

    .line 11
    .line 12
    const-string v3, "unified_router"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lui/b;->d(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lo60/i;->d:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v8, v4, v6

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_1f

    .line 29
    .line 30
    :cond_1d
    iput-wide v0, p0, Lo60/i;->d:J

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setRequestEndTimeMills()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo60/i;->d:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const-string v2, "ShopApmViewModel"

    .line 20
    .line 21
    const-string v4, "request end time is: %sms"

    .line 22
    .line 23
    invoke-static {v2, v4, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lo60/i;->a:Lui/b;

    .line 27
    .line 28
    const-string v3, "end_request"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setRequestStartTimeMills()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo60/i;->d:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const-string v2, "ShopApmViewModel"

    .line 20
    .line 21
    const-string v4, "request start time is: %sms"

    .line 22
    .line 23
    invoke-static {v2, v4, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lo60/i;->a:Lui/b;

    .line 27
    .line 28
    const-string v3, "start_request"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final valid()Z
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-wide v2, p0, Lo60/i;->c:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "ShopApmViewModel"

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v8, v2, v6

    .line 11
    .line 12
    if-lez v8, :cond_32

    .line 13
    .line 14
    iget-wide v8, p0, Lo60/i;->b:J

    .line 15
    .line 16
    cmp-long v10, v8, v6

    .line 17
    .line 18
    if-gtz v10, :cond_14

    .line 19
    .line 20
    goto :goto_32

    .line 21
    :cond_14
    sub-long/2addr v8, v2

    .line 22
    const-wide/16 v6, 0xbb8

    .line 23
    .line 24
    cmp-long v10, v8, v6

    .line 25
    .line 26
    if-ltz v10, :cond_31

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v6, p0, Lo60/i;->b:J

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v0, v4

    .line 41
    .line 42
    aput-object v3, v0, v1

    .line 43
    .line 44
    const-string v1, "report ignored cause dur resume(%s) and become visible(%s) time is not valid"

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    :goto_32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v6, p0, Lo60/i;->b:J

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v0, v4

    .line 64
    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    const-string v1, "report ignored cause resume(%s) or become visible(%s) time is 0"

    .line 68
    .line 69
    invoke-static {v5, v1, v0}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v4
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/i;->a:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/b;->a()Lui/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ShopApmViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Ljava/lang/String;)Lo60/i;
    .registers 7

    .line 1
    iget-object v0, p0, Lo60/i;->a:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/b;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_2e

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lo60/i;->a:Lui/b;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lui/b;->q(J)Lui/b;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lo60/i;->d:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v1, p1

    .line 37
    .line 38
    const-string p1, "ShopApmViewModel"

    .line 39
    .line 40
    const-string v0, "source is %s, mark has pic time: %sms"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    return-object p1
.end method

.method public z()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lo60/i;->h:Z

    .line 3
    .line 4
    if-nez v1, :cond_1e

    .line 5
    .line 6
    iput-boolean v0, p0, Lo60/i;->h:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lo60/i;->d:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "ShopApmViewModel"

    .line 25
    .line 26
    const-string v2, "make up parasitifer child adapter holders binding start, time is: %sms"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
