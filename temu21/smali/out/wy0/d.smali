.class public Lwy0/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy0/d$d;,
        Lwy0/d$e;
    }
.end annotation


# instance fields
.field public a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

.field public final b:Lcz0/a;

.field public c:Lwy0/d$d;

.field public d:Lny0/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwy0/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lwy0/a;

.field public g:Z

.field public final h:Lot0/b;

.field public final i:La3/b$a;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/shake/model/ActivityModel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwy0/d$d;->a:Lwy0/d$d;

    .line 5
    .line 6
    iput-object v0, p0, Lwy0/d;->c:Lwy0/d$d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwy0/d;->d:Lny0/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwy0/d;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lwy0/d;->g:Z

    .line 20
    .line 21
    new-instance v0, Lwy0/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lwy0/d$a;-><init>(Lwy0/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwy0/d;->h:Lot0/b;

    .line 27
    .line 28
    new-instance v0, Lwy0/d$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lwy0/d$b;-><init>(Lwy0/d;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwy0/d;->i:La3/b$a;

    .line 34
    .line 35
    iput-object p1, p0, Lwy0/d;->a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 36
    .line 37
    new-instance v0, Lbz0/a;

    .line 38
    .line 39
    invoke-direct {v0}, Lbz0/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwy0/d;->b:Lcz0/a;

    .line 43
    .line 44
    new-instance v0, Lwy0/a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lwy0/a;-><init>(Lcom/einnovation/whaleco/shake/model/ActivityModel;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lwy0/d;->f:Lwy0/a;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lwy0/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwy0/d;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwy0/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwy0/d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lwy0/d;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwy0/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lwy0/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwy0/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lwy0/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwy0/d;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Lwy0/d$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwy0/d;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lwy0/d$d;)Z
    .registers 6

    .line 1
    sget-object v0, Lwy0/d$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lwy0/d;->c:Lwy0/d$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_26

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1c

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_15

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    sget-object v0, Lwy0/d$d;->d:Lwy0/d$d;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    return v1

    .line 29
    :cond_1c
    sget-object v0, Lwy0/d$d;->c:Lwy0/d$d;

    .line 30
    .line 31
    if-eq p1, v0, :cond_26

    .line 32
    .line 33
    sget-object v0, Lwy0/d$d;->d:Lwy0/d$d;

    .line 34
    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method public h()Lwy0/d$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lwy0/d;->c:Lwy0/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/einnovation/whaleco/shake/model/ActivityModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lwy0/d;->a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lwy0/d;->i()Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/shake/model/ActivityModel;->getWhitePageList()Lcom/einnovation/whaleco/shake/model/PageListModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lot0/a;->e()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Laz0/a;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/einnovation/whaleco/shake/model/PageListModel;->getUrls()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Laz0/a;->f(Ljava/lang/String;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2f

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/einnovation/whaleco/shake/model/PageListModel;->getPageSns()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Laz0/a;->e(Landroid/app/Activity;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    :cond_2f
    const/4 v1, 0x1

    .line 49
    :cond_30
    return v1
.end method

.method public final synthetic k()V
    .registers 3

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const-string v1, "Shake.ShakeActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Lwy0/d;->r()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-static {v1, v0}, Lau0/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final synthetic l()V
    .registers 3

    .line 1
    const-string v0, "Shake.ShakeActivity"

    .line 2
    .line 3
    const-string v1, "time is up, stop activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwy0/d;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lwy0/d$d;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lwy0/d;->g(Lwy0/d$d;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, "Shake.ShakeActivity"

    .line 9
    .line 10
    if-nez v3, :cond_19

    .line 11
    .line 12
    iget-object v3, p0, Lwy0/d;->c:Lwy0/d$d;

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v2, v1

    .line 17
    .line 18
    aput-object p1, v2, v0

    .line 19
    .line 20
    const-string p1, "checkStateMovement failed, before: %s, after: %s"

    .line 21
    .line 22
    invoke-static {v4, p1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4f

    .line 26
    :cond_19
    iget-object v3, p0, Lwy0/d;->c:Lwy0/d$d;

    .line 27
    .line 28
    iput-object p1, p0, Lwy0/d;->c:Lwy0/d$d;

    .line 29
    .line 30
    iget-object v5, p0, Lwy0/d;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_33

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lwy0/d$e;

    .line 47
    .line 48
    invoke-interface {v6, p0, v3, p1}, Lwy0/d$e;->a(Lwy0/d;Lwy0/d$d;Lwy0/d$d;)V

    .line 49
    .line 50
    .line 51
    goto :goto_23

    .line 52
    :cond_33
    iget-object v5, p0, Lwy0/d;->a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/einnovation/whaleco/shake/model/ActivityModel;->getActivityName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v6, 0x3

    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v6, v1

    .line 70
    .line 71
    aput-object v3, v6, v0

    .line 72
    .line 73
    aput-object p1, v6, v2

    .line 74
    .line 75
    const-string p1, "shake activity [%s] state change from: %s to: %s"

    .line 76
    .line 77
    invoke-static {v4, p1, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwy0/d;->b:Lcz0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-interface {v0}, Lcz0/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    const-string v0, "Shake.ShakeActivity"

    .line 12
    .line 13
    const-string v1, "pause Detector"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwy0/d;->b:Lcz0/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcz0/a;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public o(Lwy0/d$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwy0/d;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lwy0/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lwy0/d;->s()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lwy0/d;->b:Lcz0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Lcz0/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    const-string v0, "Shake.ShakeActivity"

    .line 20
    .line 21
    const-string v1, "resume Detector"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwy0/d;->b:Lcz0/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lcz0/a;->resume()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public declared-synchronized q()V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lwy0/d;->a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/einnovation/whaleco/shake/model/ActivityModel;->getActivityName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lyy0/a;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_28

    .line 15
    .line 16
    const-string v0, "Shake.ShakeActivity"

    .line 17
    .line 18
    const-string v3, "shake activity [%s] has been disable by ack shake popup"

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lwy0/d;->a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/einnovation/whaleco/shake/model/ActivityModel;->getActivityName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v1

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwy0/d;->t()V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto/16 :goto_fe

    .line 40
    .line 41
    :cond_28
    :try_start_28
    iget-object v0, p0, Lwy0/d;->a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/einnovation/whaleco/shake/model/ActivityModel;->getEndTimeMS()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-gez v0, :cond_46

    .line 58
    .line 59
    const-string v0, "Shake.ShakeActivity"

    .line 60
    .line 61
    const-string v1, "shake activity [%s] has end"

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lwy0/d;->t()V
    :try_end_44
    .catchall {:try_start_28 .. :try_end_44} :catchall_25

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_46
    :try_start_46
    iget-object v0, p0, Lwy0/d;->a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/einnovation/whaleco/shake/model/ActivityModel;->getStartTimeMS()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sub-long/2addr v3, v5

    .line 86
    iget-object v0, p0, Lwy0/d;->a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/einnovation/whaleco/shake/model/ActivityModel;->getEndTimeMS()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    sub-long/2addr v5, v7

    .line 101
    const/4 v0, 0x2

    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    cmp-long v9, v3, v7

    .line 105
    .line 106
    if-gtz v9, :cond_84

    .line 107
    .line 108
    cmp-long v10, v5, v7

    .line 109
    .line 110
    if-lez v10, :cond_84

    .line 111
    .line 112
    const-string v3, "Shake.ShakeActivity"

    .line 113
    .line 114
    const-string v4, "now is in shake activity [%s] time"

    .line 115
    .line 116
    new-array v7, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v8, p0, Lwy0/d;->a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/einnovation/whaleco/shake/model/ActivityModel;->getActivityName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, v7, v1

    .line 125
    .line 126
    invoke-static {v3, v4, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lwy0/d;->r()V

    .line 130
    .line 131
    .line 132
    goto :goto_b7

    .line 133
    :cond_84
    if-lez v9, :cond_f2

    .line 134
    .line 135
    const-string v7, "Shake.ShakeActivity"

    .line 136
    .line 137
    const-string v8, "activity [%s], will start in %s ms"

    .line 138
    .line 139
    new-array v9, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v10, p0, Lwy0/d;->a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/einnovation/whaleco/shake/model/ActivityModel;->getActivityName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v9, v1

    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v9, v2

    .line 154
    .line 155
    invoke-static {v7, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lwy0/d$d;->b:Lwy0/d$d;

    .line 159
    .line 160
    invoke-virtual {p0, v7}, Lwy0/d;->m(Lwy0/d$d;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lau0/c;->d()Lxmg/mobilebase/threadpool/j;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v9, "ShakeActivity#start"

    .line 168
    .line 169
    new-instance v10, Lwy0/b;

    .line 170
    .line 171
    invoke-direct {v10, p0}, Lwy0/b;-><init>(Lwy0/d;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    add-long v12, v11, v3

    .line 179
    .line 180
    move-object v11, p0

    .line 181
    invoke-virtual/range {v8 .. v13}, Lxmg/mobilebase/threadpool/j;->n(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 182
    .line 183
    .line 184
    :goto_b7
    const-string v3, "Shake.ShakeActivity"

    .line 185
    .line 186
    const-string v4, "activity [%s], will end in %s ms"

    .line 187
    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v7, p0, Lwy0/d;->a:Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/einnovation/whaleco/shake/model/ActivityModel;->getActivityName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aput-object v7, v0, v1

    .line 197
    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    invoke-static {v3, v4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_46 .. :try_end_ce} :catchall_25

    .line 205
    .line 206
    .line 207
    :try_start_ce
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->B:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "ShakeActivity#stopActivity"

    .line 218
    .line 219
    new-instance v9, Lwy0/c;

    .line 220
    .line 221
    invoke-direct {v9, p0}, Lwy0/c;-><init>(Lwy0/d;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    add-long v11, v0, v5

    .line 229
    .line 230
    move-object v10, p0

    .line 231
    invoke-virtual/range {v7 .. v12}, Lxmg/mobilebase/threadpool/j;->n(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e9} :catch_ea
    .catchall {:try_start_ce .. :try_end_e9} :catchall_25

    .line 232
    .line 233
    .line 234
    goto :goto_f0

    .line 235
    :catch_ea
    move-exception v0

    .line 236
    :try_start_eb
    const-string v1, "Shake.ShakeActivity"

    .line 237
    .line 238
    invoke-static {v1, v0}, Lau0/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f0
    .catchall {:try_start_eb .. :try_end_f0} :catchall_25

    .line 239
    .line 240
    .line 241
    :goto_f0
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :cond_f2
    :try_start_f2
    const-string v0, "Shake.ShakeActivity"

    .line 244
    .line 245
    const-string v1, "activity [%s] has already end, or activity config is error"

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lwy0/d;->t()V
    :try_end_fc
    .catchall {:try_start_f2 .. :try_end_fc} :catchall_25

    .line 251
    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_fe
    monitor-exit p0

    .line 256
    throw v0
.end method

.method public final declared-synchronized r()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lwy0/d$d;->c:Lwy0/d$d;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lwy0/d;->g(Lwy0/d$d;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwy0/d;->m(Lwy0/d$d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lwy0/d;->i:La3/b$a;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lz2/a;->p(La3/b$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lwy0/d;->h:Lot0/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lot0/a;->i(Lot0/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lwy0/d;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0}, Lwy0/d;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    const-string v0, "Shake.ShakeActivity"

    .line 44
    .line 45
    const-string v1, "is not in white page, not register detector"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_28

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final s()V
    .registers 1

    .line 1
    return-void
.end method

.method public declared-synchronized t()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->B:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwy0/d;->u()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lwy0/d;->i:La3/b$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lz2/a;->e(La3/b$a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lwy0/d;->h:Lot0/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lot0/a;->j(Lot0/b;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized u()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lwy0/d$d;->d:Lwy0/d$d;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lwy0/d;->g(Lwy0/d$d;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    iget-object v1, p0, Lwy0/d;->b:Lcz0/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lcz0/a;->stop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwy0/d;->m(Lwy0/d$d;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw v0
.end method
