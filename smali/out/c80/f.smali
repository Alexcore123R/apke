.class public Lc80/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc80/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc80/f$b;,
        Lc80/f$a;,
        Lc80/f$c;
    }
.end annotation


# instance fields
.field public a:Lc80/f$a;

.field public b:Lxmg/mobilebase/threadpool/j;

.field public c:Lc80/f$b;

.field public d:J

.field public final e:Lc80/j;

.field public f:I


# direct methods
.method public constructor <init>(Lc80/f$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lc80/f;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc80/f;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Lc80/f;->c:Lc80/f$b;

    .line 12
    .line 13
    new-instance p1, Lc80/j;

    .line 14
    .line 15
    invoke-direct {p1}, Lc80/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc80/f;->e:Lc80/j;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lc80/f;ILc80/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc80/f;->o(ILc80/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc80/f;->p(ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lc80/f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc80/f;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lc80/f;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc80/f;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lc80/f;)Lc80/f$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lc80/f;->c:Lc80/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lc80/f;)Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lc80/f;->b:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V
    .registers 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "invoke splash call returned. code="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", data="

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ", trustModuleConfigs: "

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Splash.SplashController"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baogong/splash/splash_ad/manager/SplashConfig;",
            "I",
            "Ljava/util/List<",
            "Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "splash call returned. code="

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", data="

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "Splash.SplashController"

    .line 27
    .line 28
    invoke-static {v0, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p4}, Lc80/f;->m(ILcom/baogong/splash/splash_ad/manager/SplashConfig;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc80/f;->e:Lc80/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc80/j;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILc80/a;)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lc80/e;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lc80/e;-><init>(Lc80/f;ILc80/a;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "splash#asyncGetSplash"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(I)V
    .registers 4

    .line 1
    const-string v0, "Splash.SplashController"

    .line 2
    .line 3
    const-string v1, "not need show splash, callback finish imm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lc80/f;->i(ILc80/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Lc80/f;->v(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lc80/f;->c:Lc80/f$b;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-interface {p1, v0}, Lc80/f$b;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()Lc80/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lc80/f;->a:Lc80/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lc80/f$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc80/f$a;-><init>(Lc80/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc80/f;->a:Lc80/f$a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lc80/f;->a:Lc80/f$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc80/f;->e:Lc80/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc80/j;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(ILcom/baogong/splash/splash_ad/manager/SplashConfig;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baogong/splash/splash_ad/manager/SplashConfig;",
            "Ljava/util/List<",
            "Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p1, :cond_22

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_13

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_4e

    .line 11
    :cond_a
    invoke-virtual {p0, v1}, Lc80/f;->v(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc80/f;->c:Lc80/f$b;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lc80/f$b;->a(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_4e

    .line 20
    :cond_13
    const/4 p1, 0x4

    .line 21
    const-wide/16 p2, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lc80/f;->u(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lc80/f;->v(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lc80/f;->c:Lc80/f$b;

    .line 30
    .line 31
    invoke-interface {p1}, Lc80/f$b;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_4e

    .line 35
    :cond_22
    iget-object p1, p0, Lc80/f;->c:Lc80/f$b;

    .line 36
    .line 37
    invoke-interface {p1, p2, p3}, Lc80/f$b;->c(Lcom/baogong/splash/splash_ad/manager/SplashConfig;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_45

    .line 42
    .line 43
    iget p1, p2, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->show_duration_sec:I

    .line 44
    .line 45
    int-to-long v1, p1

    .line 46
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    mul-long v1, v1, v3

    .line 49
    .line 50
    iput-wide v1, p0, Lc80/f;->d:J

    .line 51
    .line 52
    iget p1, p2, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->show_times:I

    .line 53
    .line 54
    if-lez p1, :cond_3e

    .line 55
    .line 56
    iget-object p1, p0, Lc80/f;->e:Lc80/j;

    .line 57
    .line 58
    iget-wide p2, p2, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->splash_id:J

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lc80/j;->L(J)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0, v0}, Lc80/f;->v(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lc80/f;->w()V

    .line 67
    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    invoke-virtual {p0, v1}, Lc80/f;->v(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lc80/f;->c:Lc80/f$b;

    .line 74
    .line 75
    const/4 p2, 0x5

    .line 76
    invoke-interface {p1, p2}, Lc80/f$b;->a(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method public n()Z
    .registers 4

    .line 1
    iget v0, p0, Lc80/f;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :cond_a
    :goto_a
    return v1
.end method

.method public final synthetic o(ILc80/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc80/f;->e:Lc80/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc80/j;->w(ILc80/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc80/f;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lc80/f;->e:Lc80/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc80/j;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "splash_advert_visible"

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v2, p0, Lc80/f;->e:Lc80/j;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p0}, Lc80/j;->w(ILc80/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    new-instance v2, Lc80/d;

    .line 31
    .line 32
    invoke-direct {v2}, Lc80/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lc80/f;->i(ILc80/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "0"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "Splash.SplashController"

    .line 48
    .line 49
    const-string v1, "check could not show splash, callback finish"

    .line 50
    .line 51
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-virtual {p0, p1}, Lc80/f;->v(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lc80/f;->c:Lc80/f$b;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-interface {p1, v1}, Lc80/f$b;->a(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return v0
.end method

.method public r()V
    .registers 12

    .line 1
    const-string v0, "ab_startup_pmm_report_opt_23200"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld80/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_91

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc80/f;->e:Lc80/j;

    .line 23
    .line 24
    invoke-virtual {v1}, Lc80/j;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lc80/f;->e:Lc80/j;

    .line 29
    .line 30
    invoke-virtual {v2}, Lc80/j;->y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "splash_id"

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lc80/f;->e:Lc80/j;

    .line 44
    .line 45
    invoke-virtual {v2}, Lc80/j;->A()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "splash_status"

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lc80/f;->e:Lc80/j;

    .line 60
    .line 61
    invoke-virtual {v2}, Lc80/j;->z()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "splash_res_load_status"

    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5a

    .line 79
    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "extra_info"

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v2, 0x0

    .line 92
    :goto_5b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "splash_status: "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lc80/f;->e:Lc80/j;

    .line 103
    .line 104
    invoke-virtual {v4}, Lc80/j;->A()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, " extra_info: "

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " splash_res_load_status: "

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lc80/f;->e:Lc80/j;

    .line 125
    .line 126
    invoke-virtual {v1}, Lc80/j;->z()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "Splash.SplashController"

    .line 138
    .line 139
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v2}, Lc80/f;->s(Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    goto :goto_b2

    .line 146
    :cond_91
    new-instance v0, Lc80/f$c;

    .line 147
    .line 148
    iget-object v1, p0, Lc80/f;->e:Lc80/j;

    .line 149
    .line 150
    invoke-virtual {v1}, Lc80/j;->v()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v1, p0, Lc80/f;->e:Lc80/j;

    .line 155
    .line 156
    invoke-virtual {v1}, Lc80/j;->y()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iget-object v1, p0, Lc80/f;->e:Lc80/j;

    .line 161
    .line 162
    invoke-virtual {v1}, Lc80/j;->A()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v1, p0, Lc80/f;->e:Lc80/j;

    .line 167
    .line 168
    invoke-virtual {v1}, Lc80/j;->z()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    move-object v4, v0

    .line 173
    invoke-direct/range {v4 .. v10}, Lc80/f$c;-><init>(Ljava/lang/String;JIJ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lk80/n;->i(Lk80/p;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method public final s(Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpq1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x16355

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public t(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc80/f;->e:Lc80/j;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lc80/j;->I(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc80/f;->e:Lc80/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc80/j;->J(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc80/f;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc80/f;->k()Lc80/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->r(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc80/f;->b:Lxmg/mobilebase/threadpool/j;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    const-string v4, "splash#handleCallback"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
