.class public Lj32/q;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "La32/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Ld32/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lm22/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lr32/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Lm22/k;Lm22/k;Lm22/k;Lm22/k;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/k<",
            "La32/g;",
            ">;",
            "Lm22/k<",
            "Ld32/c;",
            ">;",
            "Lm22/k<",
            "Lm22/g;",
            ">;",
            "Lm22/k<",
            "Lr32/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lj32/q;-><init>(Lm22/k;Lm22/k;Lm22/k;Lm22/k;I)V

    return-void
.end method

.method public constructor <init>(Lm22/k;Lm22/k;Lm22/k;Lm22/k;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/k<",
            "La32/g;",
            ">;",
            "Lm22/k<",
            "Ld32/c;",
            ">;",
            "Lm22/k<",
            "Lm22/g;",
            ">;",
            "Lm22/k<",
            "Lr32/a;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj32/q;->a:Lm22/k;

    .line 5
    iput-object p2, p0, Lj32/q;->b:Lm22/k;

    .line 6
    iput-object p3, p0, Lj32/q;->c:Lm22/k;

    .line 7
    iput-object p4, p0, Lj32/q;->d:Lm22/k;

    const/4 p1, -0x1

    if-ne p5, p1, :cond_1d

    .line 8
    const-string p1, "web_asset_patrol_delay_time"

    const-string p2, "180000"

    invoke-static {p1, p2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lj32/q;->e:J

    goto :goto_20

    :cond_1d
    int-to-long p1, p5

    .line 9
    iput-wide p1, p0, Lj32/q;->e:J

    :goto_20
    return-void
.end method

.method public static synthetic a(Lj32/q;Ljava/util/Collection;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj32/q;->c(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lj32/q;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj32/q;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/util/Collection;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lj32/q;->c:Lm22/k;

    .line 4
    .line 5
    invoke-virtual {v2}, Lm22/k;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lm22/g;

    .line 10
    .line 11
    invoke-interface {v2}, Lm22/g;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4f

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Li32/c;

    .line 33
    .line 34
    iget-object v3, p0, Lj32/q;->a:Lm22/k;

    .line 35
    .line 36
    invoke-virtual {v3}, Lm22/k;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, La32/g;

    .line 41
    .line 42
    iget-object v4, v2, Li32/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, La32/g;->i(Ljava/lang/String;)La32/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lb32/d;

    .line 49
    .line 50
    const-wide/32 v5, 0x1617e

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, Lb32/d;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v0, v1, v0}, La32/a;->d(Lb32/c;IZZ)Lb32/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4b

    .line 61
    .line 62
    iget-object v2, v2, Li32/c;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-array v3, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v3, v1

    .line 67
    .line 68
    const-string v2, "WebAsset.Patrolman"

    .line 69
    .line 70
    const-string v4, "get null by load sync, bundle: %s"

    .line 71
    .line 72
    invoke-static {v2, v4, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_15

    .line 76
    :cond_4b
    invoke-interface {v3}, Lb32/i;->release()V

    .line 77
    .line 78
    .line 79
    goto :goto_15

    .line 80
    :cond_4f
    iget-object p1, p0, Lj32/q;->d:Lm22/k;

    .line 81
    .line 82
    invoke-virtual {p1}, Lm22/k;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lr32/a;

    .line 87
    .line 88
    const-string v0, "patrol_validate_time"

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-interface {p1, v0, v1, v2}, Lr32/a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lj32/q;->c:Lm22/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm22/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lm22/g;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_34

    .line 14
    .line 15
    invoke-static {}, Lt32/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_34

    .line 22
    :cond_15
    iget-object v0, p0, Lj32/q;->b:Lm22/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ld32/c;

    .line 29
    .line 30
    invoke-interface {v0}, Ld32/c;->d()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lj32/q;->e(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 42
    .line 43
    new-instance v3, Lj32/p;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Lj32/p;-><init>(Lj32/q;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "WebAssetPatrolman#realStart"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li32/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr22/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "20"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "0"

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Lr22/a;->d()Lm22/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "web_asset_bundle_not_exist_issue"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lm22/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_4f

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p1, v0, :cond_22

    .line 33
    .line 34
    goto :goto_4f

    .line 35
    :cond_22
    invoke-static {}, Lr22/a;->d()Lm22/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "web_asset.bundle_not_exist_issue"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v0, v1}, Lm22/d;->getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lj32/q;->b:Lm22/k;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ld32/c;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ld32/c;->b(Ljava/lang/String;)Li32/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4f

    .line 66
    .line 67
    const-string v0, "bundleNotExist"

    .line 68
    .line 69
    invoke-static {v0}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ly22/a$b;->c()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public f()V
    .registers 8

    .line 1
    const-string v0, "web_asset.patrol_internal_ms_24100"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lj32/q;->d:Lm22/k;

    .line 14
    .line 15
    invoke-virtual {v2}, Lm22/k;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr32/a;

    .line 20
    .line 21
    const-string v3, "patrol_validate_time"

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v5}, Lr32/a;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v6, v0, v4

    .line 30
    .line 31
    if-lez v6, :cond_3b

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    cmp-long v6, v4, v0

    .line 39
    .line 40
    if-gez v6, :cond_3b

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    const-string v0, "WebAsset.Patrolman"

    .line 53
    .line 54
    const-string v2, "startPatrol interval not enough return, lastValidaTime = %s"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 61
    .line 62
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lj32/o;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lj32/o;-><init>(Lj32/q;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, Lj32/q;->e:J

    .line 72
    .line 73
    const-string v4, "WebAssetPatrolman#start"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
