.class public Lc80/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static h:Z = false

.field public static i:J


# instance fields
.field public a:Lxmg/mobilebase/threadpool/j;

.field public b:I

.field public c:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lc80/j;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

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
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lc80/j;->a:Lxmg/mobilebase/threadpool/j;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lc80/j;->b:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lc80/j;->d:I

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lc80/j;->e:J

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lc80/j;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lc80/j;->g:J

    .line 33
    .line 34
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lh12/n;->D:Lh12/n;

    .line 2
    .line 3
    const-string v1, "splash_config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic E(Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lc80/a;->a(ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lc80/a;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1, v0, v1}, Lc80/a;->a(ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const-string p0, "Splash.SplashManager"

    .line 9
    .line 10
    const-string v0, "splash request timeout"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic G(Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;ILjava/util/List;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->benefit_max_size:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_5b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->splash_benefit_list:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_5b

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->splash_benefit_list:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_5b

    .line 25
    .line 26
    iget-object v2, p0, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->splash_benefit_list:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;

    .line 33
    .line 34
    const/16 v3, 0x14a

    .line 35
    .line 36
    if-ltz p1, :cond_2a

    .line 37
    .line 38
    if-ge p1, v3, :cond_2a

    .line 39
    .line 40
    const/high16 v3, 0x41100000    # 9.0f

    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    if-lt p1, v3, :cond_33

    .line 44
    .line 45
    const/16 v3, 0x168

    .line 46
    .line 47
    if-gt p1, v3, :cond_33

    .line 48
    .line 49
    const/high16 v3, 0x41200000    # 10.0f

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/high16 v3, 0x41300000    # 11.0f

    .line 53
    .line 54
    :goto_35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "trustModuleConfigs smallWidth:"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, " textFontSize: "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "Splash.SplashManager"

    .line 80
    .line 81
    invoke-static {v5, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v3, v2, Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;->fontSize:F

    .line 85
    .line 86
    invoke-static {p2, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_17

    .line 92
    :cond_5b
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lh12/n;->D:Lh12/n;

    .line 2
    .line 3
    const-string v1, "splash_config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lc80/j;->G(Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lc80/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lc80/j;->F(Lc80/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc80/j;->E(Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lc80/j;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()J
    .registers 2

    .line 1
    sget-wide v0, Lc80/j;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lc80/j;Lxmg/mobilebase/threadpool/j;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc80/j;->D(Lxmg/mobilebase/threadpool/j;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lc80/j;Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;I)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc80/j;->C(Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lc80/j;Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lc80/j;->p(Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lc80/j;Lc80/a;Lcom/baogong/splash/splash_ad/manager/SplashConfig;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc80/j;->q(Lc80/a;Lcom/baogong/splash/splash_ad/manager/SplashConfig;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lc80/j;)Lcom/baogong/splash/splash_ad/manager/SplashConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lc80/j;->c:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lc80/j;Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc80/j;->o(Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lc80/j;Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc80/j;->t(Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lc80/j;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc80/j;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Lc80/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final C(Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;",
            "I)",
            "Ljava/util/List<",
            "Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc80/h;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lc80/h;-><init>(Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ld80/e;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final D(Lxmg/mobilebase/threadpool/j;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lc80/j;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public J(IJ)V
    .registers 4

    .line 1
    iput p1, p0, Lc80/j;->d:I

    .line 2
    .line 3
    iput-wide p2, p0, Lc80/j;->e:J

    .line 4
    .line 5
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

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
    invoke-virtual {v0, v1, p1, p2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L(J)V
    .registers 14

    .line 1
    const-string v0, "Splash.SplashManager"

    .line 2
    .line 3
    const-string v1, "app.splash_last_shown_time_long"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v5, "_"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-static {v1}, Lc80/j;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_61

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    const/4 v8, 0x2

    .line 37
    if-lt v7, v8, :cond_61

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aget-object v7, v6, v7

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_61

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    :goto_41
    array-length p2, v6

    .line 67
    if-ge p1, p2, :cond_61

    .line 68
    .line 69
    aget-object p2, v6, p1

    .line 70
    .line 71
    invoke-static {p2}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sub-long v7, v2, v7

    .line 76
    .line 77
    const-wide/32 v9, 0x5265c00

    .line 78
    .line 79
    .line 80
    cmp-long p2, v7, v9

    .line 81
    .line 82
    if-gez p2, :cond_5e

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    aget-object p2, v6, p1

    .line 88
    .line 89
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    :goto_5e
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_41

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "updateSplashRecentShownTime = "

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_75} :catch_5c

    .line 116
    .line 117
    .line 118
    goto :goto_8a

    .line 119
    :goto_76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "updateSplashRecentShownTime exception "

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lc80/j;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc80/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    const-string p1, "%s%s\n"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc80/j;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final o(Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;)V
    .registers 3

    .line 1
    new-instance v0, Lc80/j$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc80/j$b;-><init>(Lc80/j;Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "splash#cacheResponse"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lc80/j;->K(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc80/a;",
            "I",
            "Lcom/baogong/splash/splash_ad/manager/SplashConfig;",
            "I",
            "Ljava/util/List<",
            "Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lc80/j;->a:Lxmg/mobilebase/threadpool/j;

    .line 5
    .line 6
    new-instance v7, Lc80/i;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lc80/i;-><init>(Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "splash#callbackOnMain"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v7}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Lc80/a;Lcom/baogong/splash/splash_ad/manager/SplashConfig;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc80/a;",
            "Lcom/baogong/splash/splash_ad/manager/SplashConfig;",
            "Ljava/util/List<",
            "Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget v0, p0, Lc80/j;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    iget v1, p2, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->show_rule:I

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-lez v0, :cond_16

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lc80/j;->p(Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    const/4 v8, 0x2

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v6, p0

    .line 26
    move-object v7, p1

    .line 27
    move-object v9, p2

    .line 28
    move-object v11, p3

    .line 29
    invoke-virtual/range {v6 .. v11}, Lc80/j;->p(Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    const/4 v2, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Lc80/j;->p(Lc80/a;ILcom/baogong/splash/splash_ad/manager/SplashConfig;ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public r()Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "%s%s\n"

    .line 6
    .line 7
    const-string v0, "is_apm_exp_2160"

    .line 8
    .line 9
    invoke-static {v0}, Ld80/c;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v5, "Splash.SplashManager"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v0, :cond_122

    .line 17
    .line 18
    sget-boolean v0, Lc80/j;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_122

    .line 23
    .line 24
    :cond_17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    if-eq v0, v3, :cond_2a

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {v1, v0, v7, v8}, Lc80/j;->J(IJ)V

    .line 40
    .line 41
    .line 42
    return v6

    .line 43
    :cond_2a
    sget-object v0, Lh12/n;->D:Lh12/n;

    .line 44
    .line 45
    const-string v9, "splash_config"

    .line 46
    .line 47
    invoke-static {v0, v9}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v6}, Lh12/l;->f(I)Lh12/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v9, "/api/cappuccino/splash"

    .line 60
    .line 61
    invoke-static {v9}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, ""

    .line 66
    .line 67
    invoke-interface {v0, v9, v10}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_56

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {v1, v0, v7, v8}, Lc80/j;->J(IJ)V

    .line 79
    .line 80
    .line 81
    const-string v0, "no cache data"

    .line 82
    .line 83
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :cond_56
    :try_start_56
    const-class v9, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;

    .line 88
    .line 89
    invoke-static {v0, v9}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;

    .line 94
    .line 95
    if-eqz v0, :cond_11b

    .line 96
    .line 97
    iget-object v9, v0, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->splash_list:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v9, :cond_11b

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-lez v9, :cond_11b

    .line 106
    .line 107
    iget-object v9, v0, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->localeInfo:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_8b

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lc80/j;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v10, v0, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->localeInfo:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_8b

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v1, v0, v7, v8}, Lc80/j;->J(IJ)V

    .line 130
    .line 131
    .line 132
    const-string v0, "locale changed, not show splash"

    .line 133
    .line 134
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v6

    .line 138
    :catch_89
    move-exception v0

    .line 139
    goto :goto_fe

    .line 140
    :cond_8b
    iget-object v0, v0, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->splash_list:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_11b

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 157
    .line 158
    iget-wide v10, v9, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->start_time_millis:J

    .line 159
    .line 160
    iget-wide v12, v9, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->end_time_millis:J

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    cmp-long v16, v14, v10

    .line 167
    .line 168
    if-ltz v16, :cond_cc

    .line 169
    .line 170
    cmp-long v16, v14, v12

    .line 171
    .line 172
    if-gez v16, :cond_cc

    .line 173
    .line 174
    iget v0, v9, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->show_times:I

    .line 175
    .line 176
    if-lez v0, :cond_c4

    .line 177
    .line 178
    iget-wide v10, v9, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->splash_id:J

    .line 179
    .line 180
    invoke-virtual {v1, v10, v11, v0}, Lc80/j;->s(JI)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c4

    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    invoke-virtual {v1, v0, v7, v8}, Lc80/j;->J(IJ)V

    .line 189
    .line 190
    .line 191
    const-string v0, "splash hit show time limit"

    .line 192
    .line 193
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v6

    .line 197
    :cond_c4
    const-string v0, "should show splash"

    .line 198
    .line 199
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v9, v1, Lc80/j;->c:Lcom/baogong/splash/splash_ad/manager/SplashConfig;

    .line 203
    .line 204
    return v3

    .line 205
    :cond_cc
    new-array v9, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v7, v1, Lc80/j;->f:Ljava/lang/String;

    .line 208
    .line 209
    aput-object v7, v9, v6

    .line 210
    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v8, " now: "

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v8, " start_time: "

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v8, " end_time: "

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    aput-object v7, v9, v3

    .line 245
    .line 246
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v7, v1, Lc80/j;->f:Ljava/lang/String;
    :try_end_fb
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_fb} :catch_89

    .line 251
    .line 252
    const-wide/16 v7, -0x1

    .line 253
    .line 254
    goto :goto_91

    .line 255
    :goto_fe
    invoke-static {v5, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v1, Lc80/j;->f:Ljava/lang/String;

    .line 259
    .line 260
    new-array v7, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v5, v7, v6

    .line 263
    .line 264
    aput-object v0, v7, v3

    .line 265
    .line 266
    invoke-static {v4, v7}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v1, Lc80/j;->f:Ljava/lang/String;

    .line 271
    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v5, v2, v6

    .line 275
    .line 276
    aput-object v0, v2, v3

    .line 277
    .line 278
    invoke-static {v4, v2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, Lc80/j;->f:Ljava/lang/String;

    .line 283
    .line 284
    :cond_11b
    const/4 v0, 0x3

    .line 285
    const-wide/16 v2, -0x1

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2, v3}, Lc80/j;->J(IJ)V

    .line 288
    .line 289
    .line 290
    return v6

    .line 291
    :cond_122
    :goto_122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v2, "cold startup metrics exp, not show splash "

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    sget-boolean v2, Lc80/j;->h:Z

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v2, "is_apm_exp"

    .line 318
    .line 319
    const-string v3, "1"

    .line 320
    .line 321
    invoke-virtual {v0, v2, v3}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return v6
.end method

.method public s(JI)Z
    .registers 15

    .line 1
    const-string v0, "Splash.SplashManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "app.splash_last_shown_time_long"

    .line 5
    .line 6
    invoke-static {v2}, Lc80/j;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "checkSplashShowTime lastShowStr = "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "_"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_65

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    const/4 v4, 0x2

    .line 40
    if-lt v3, v4, :cond_65

    .line 41
    .line 42
    aget-object v3, v2, v1

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_65

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_49
    array-length v6, v2

    .line 75
    if-ge v4, v6, :cond_65

    .line 76
    .line 77
    aget-object v6, v2, v4

    .line 78
    .line 79
    invoke-static {v6}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_52} :catch_63

    .line 83
    sub-long v6, p1, v6

    .line 84
    .line 85
    const-wide/32 v8, 0x5265c00

    .line 86
    .line 87
    .line 88
    cmp-long v10, v6, v8

    .line 89
    .line 90
    if-gez v10, :cond_5d

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    :cond_5d
    if-lt v5, p3, :cond_60

    .line 95
    .line 96
    return v3

    .line 97
    :cond_60
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_49

    .line 100
    :catch_63
    move-exception p1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    return v1

    .line 103
    :goto_66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p3, "checkSplashShowTime exception "

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v1
.end method

.method public final t(Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->splash_list:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baogong/splash/splash_ad/manager/SplashResponseApi;->splash_benefit_list:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    new-instance v5, Lc80/j$c;

    .line 15
    .line 16
    invoke-direct {v5, p0, v0, p1}, Lc80/j$c;-><init>(Lc80/j;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    const-string v4, "splash#preloadResources"

    .line 26
    .line 27
    const-wide/16 v6, 0x1388

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final u()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ltt/a;->k()Lst/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lst/c;->S()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "~"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lst/b;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ltt/a;->a()Lst/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lst/a;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lc80/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, Lc80/j;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public w(ILc80/a;)V
    .registers 3

    .line 1
    iput p1, p0, Lc80/j;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lc80/j;->x(Lc80/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lc80/a;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "splash_request_start"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_21

    .line 21
    .line 22
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    move-object v4, v0

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1f

    .line 45
    :goto_2c
    new-instance v5, Lc80/g;

    .line 46
    .line 47
    invoke-direct {v5, p1}, Lc80/g;-><init>(Lc80/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lc80/c;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    const-string v2, "splash#splashtimeout"

    .line 56
    .line 57
    invoke-virtual {v4, v2, v5, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, Lc80/j;->i:J

    .line 65
    .line 66
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v6, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 83
    .line 84
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "width: "

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, " height: "

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v7, " density: "

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v7, "Splash.SplashManager"

    .line 124
    .line 125
    invoke-static {v7, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/util/HashMap;

    .line 129
    .line 130
    const/4 v7, 0x7

    .line 131
    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v8, "width"

    .line 152
    .line 153
    invoke-static {v3, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v7, "height"

    .line 172
    .line 173
    invoke-static {v3, v7, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "density"

    .line 192
    .line 193
    invoke-static {v3, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x432a0000    # 170.0f

    .line 202
    .line 203
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "trim_height"

    .line 218
    .line 219
    invoke-static {v3, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v0, "platform"

    .line 223
    .line 224
    const-string v2, "2"

    .line 225
    .line 226
    invoke-static {v3, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v0, "version"

    .line 230
    .line 231
    const-string v2, "1"

    .line 232
    .line 233
    invoke-static {v3, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget v2, p0, Lc80/j;->b:I

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "launch_type"

    .line 254
    .line 255
    invoke-static {v3, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "client_time"

    .line 278
    .line 279
    invoke-static {v3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v0, "/api/alexa/homepage/splash"

    .line 283
    .line 284
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 285
    .line 286
    invoke-static {v1, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v7, Lc80/j$a;

    .line 304
    .line 305
    move-object v1, v7

    .line 306
    move-object v2, p0

    .line 307
    move-object v3, p1

    .line 308
    invoke-direct/range {v1 .. v6}, Lc80/j$a;-><init>(Lc80/j;Lc80/a;Lxmg/mobilebase/threadpool/j;Ljava/lang/Runnable;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc80/j;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc80/j;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
