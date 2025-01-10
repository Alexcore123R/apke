.class public Lis/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lut/a;
.implements Lcom/baogong/default_home/default_home/request/IHomePageRequest$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut/a<",
        "Lis/x;",
        ">;",
        "Lcom/baogong/default_home/default_home/request/IHomePageRequest$a;"
    }
.end annotation


# instance fields
.field public a:Lis/x;

.field public b:Lcom/baogong/default_home/util/h;

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>(Lcom/baogong/default_home/util/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lis/m;->d:F

    .line 7
    .line 8
    iput-object p1, p0, Lis/m;->b:Lcom/baogong/default_home/util/h;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Lis/m;Lcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lis/m;->t(Lcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/baogong/default_home/body/HomeBodyData;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lis/m;->v(Lcom/baogong/default_home/body/HomeBodyData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lis/m;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lis/m;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lis/m;)I
    .registers 1

    .line 1
    iget p0, p0, Lis/m;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lis/m;)Lis/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lis/m;->a:Lis/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/baogong/default_home/body/HomeBodyData;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "cache_key_home_body_data"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/baogong/default_home/body/HomeBodyData;->copy()Lcom/baogong/default_home/body/HomeBodyData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lgx/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_29

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "save body data crash, e = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "DefaultHomePresenter"

    .line 38
    .line 39
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method


# virtual methods
.method public A(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;I)V
    .registers 7

    .line 1
    const-string v0, "DefaultHomePresenter"

    .line 2
    .line 3
    const-string v1, "onResponseError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lis/m;->a:Lis/x;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p4}, Lis/x;->yb(ILxmg/mobilebase/basekit/http/entity/HttpError;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget p1, p0, Lis/m;->d:F

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    cmpg-float p1, p1, p4

    .line 19
    .line 20
    if-gez p1, :cond_25

    .line 21
    .line 22
    const-string p1, "home.report_goods_error_rate"

    .line 23
    .line 24
    const-string p4, "0.5"

    .line 25
    .line 26
    invoke-static {p1, p4}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 p4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-static {p1, p4}, Lxmg/mobilebase/putils/d0;->d(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lis/m;->d:F

    .line 37
    .line 38
    :cond_25
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p4, p0, Lis/m;->d:F

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Lxmg/mobilebase/putils/g0;->b(F)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_51

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p4, "finalUrl = "

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, ", httpError = "

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p2, 0x67

    .line 76
    .line 77
    const-string p3, "DefaultHomePresenteronHomeBodyResponseError()"

    .line 78
    .line 79
    invoke-static {p2, p3, p1}, Lgx/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public B(Lcom/baogong/default_home/body/HomeBodyData;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    const-string v0, "DefaultHomePresenter"

    .line 2
    .line 3
    const-string v1, "onResponseSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lis/m;->a:Lis/x;

    .line 9
    .line 10
    if-eqz v2, :cond_14

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v8, p5

    .line 18
    invoke-interface/range {v2 .. v8}, Lis/x;->r1(Lcom/baogong/default_home/body/HomeBodyData;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_14
    if-nez p2, :cond_37

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/default_home/body/HomeBodyData;->getBodyEntityList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_37

    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 38
    .line 39
    new-instance p4, Lis/e;

    .line 40
    .line 41
    invoke-direct {p4, p1}, Lis/e;-><init>(Lcom/baogong/default_home/body/HomeBodyData;)V

    .line 42
    .line 43
    .line 44
    const-string p5, "DefaultHomePresenter#saveHomeBodyDataFromCacheRunnable"

    .line 45
    .line 46
    invoke-virtual {p2, p3, p5, p4}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/baogong/default_home/body/HomeBodyData;->copy()Lcom/baogong/default_home/body/HomeBodyData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/baogong/default_home/util/DefaultHomeDataUtil;->updateHomeBodyData(Lcom/baogong/default_home/body/HomeBodyData;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final C(Ljava/lang/String;ILxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load homePageData status code = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", httpError = "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DefaultHomePresenter"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "finalUrl = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0x69

    .line 55
    .line 56
    const-string p3, "DefaultHomePresenteronHomePageDataError()"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lgx/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "DefaultHomePresenter"

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "finalUrl = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", e = "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x6a

    .line 32
    .line 33
    const-string v0, "DefaultHomePresenteronHomePageDataException()"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lgx/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public a5(Ljava/lang/String;ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lis/m;->C(Ljava/lang/String;ILxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lis/m;->a:Lis/x;

    .line 5
    .line 6
    if-eqz p3, :cond_1b

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p3, p1, p4, p2}, Lis/x;->G2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    invoke-static {}, Ljs/d;->a()Lcom/baogong/default_home/default_home/request/IHomePageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/baogong/default_home/default_home/request/IHomePageRequest;->removeRequestCallBack(Lcom/baogong/default_home/default_home/request/IHomePageRequest$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k2(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lis/m;->D(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lis/m;->a:Lis/x;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    invoke-static {p2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p2, ""

    .line 16
    .line 17
    :goto_10
    invoke-interface {v0, p1, p3, p2}, Lis/x;->G2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public m6(Lcom/baogong/default_home/default_home/entity/HomePageData;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 7

    .line 1
    const-string p2, "DefaultHomePresenter"

    .line 2
    .line 3
    const-string v0, "onResponseSuccess(), go dealHomePageData"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lis/m;->a:Lis/x;

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    invoke-interface {p2, p1, p3, p4, p5}, Lis/x;->M5(Lcom/baogong/default_home/default_home/entity/HomePageData;ZLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final q(Ljava/util/Map;ILis/w;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lis/w;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lis/w;->n()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lis/m;->b:Lcom/baogong/default_home/util/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/default_home/util/h;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "count"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/baogong/default_home/util/d;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "offset"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v0, p2}, Lcom/baogong/default_home/util/d;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "req_action_type"

    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Lcom/baogong/default_home/util/d;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "list_id"

    .line 39
    .line 40
    invoke-static {p1, p2, p4}, Lcom/baogong/default_home/util/d;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "page_sn"

    .line 44
    .line 45
    const-string p3, "10005"

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lcom/baogong/default_home/util/d;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljs/d;->a()Lcom/baogong/default_home/default_home/request/IHomePageRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/baogong/default_home/default_home/request/IHomePageRequest;->getPageListId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "page_list_id"

    .line 59
    .line 60
    invoke-static {p1, p3, p2}, Lcom/baogong/default_home/util/d;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lis/w;->h()Lis/w;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lis/w;->p()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lcom/baogong/default_home/util/f;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final r(Ljava/util/Map;Lis/w;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lis/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lis/w;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "filter_items"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lcom/baogong/default_home/util/d;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lis/w;->c()Lis/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lis/v;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "opt_id"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/baogong/default_home/util/d;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lis/w;->c()Lis/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lis/v;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "opt_type"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcom/baogong/default_home/util/d;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "scene"

    .line 37
    .line 38
    invoke-virtual {p2}, Lis/w;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, v0, p2}, Lcom/baogong/default_home/util/d;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public s(Lis/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lis/m;->a:Lis/x;

    .line 2
    .line 3
    invoke-static {}, Ljs/d;->a()Lcom/baogong/default_home/default_home/request/IHomePageRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lcom/baogong/default_home/default_home/request/IHomePageRequest;->addHomePageCallBack(Lcom/baogong/default_home/default_home/request/IHomePageRequest$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic t(Lcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lis/m;->a:Lis/x;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, "4"

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-interface/range {v0 .. v6}, Lis/x;->r1(Lcom/baogong/default_home/body/HomeBodyData;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/baogong/default_home/util/DefaultHomeDataUtil;->loadHomeBodyDataV2()Lcom/baogong/default_home/body/HomeBodyData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DefaultHomePresenter"

    .line 6
    .line 7
    const-string v2, "loadHomeBodyDataFromCache,success"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    new-instance v3, Lis/g;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, p1}, Lis/g;-><init>(Lis/m;Lcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "DefaultHomePresenter#LoadHomeBodySuccessRunnable"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public v9(Lcom/baogong/default_home/default_home/entity/HomePageData;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis/m;->a:Lis/x;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lis/x;->O3(Lcom/baogong/default_home/default_home/entity/HomePageData;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public w(Ljava/lang/Object;ILjava/lang/String;Lis/w;Ljava/util/Map;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Lis/w;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p4, v1, v2}, Lis/w;->K(J)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual {p0, v2, p2, p4, p3}, Lis/m;->q(Ljava/util/Map;ILis/w;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, p4}, Lis/m;->r(Ljava/util/Map;Lis/w;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/baogong/default_home/util/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "loadGoodsListDataToReplaceNoImprData"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v5, "DefaultHomePresenter"

    .line 50
    .line 51
    invoke-static {v5, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "/api/alexa/homepage/goods_list"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/baogong/default_home/util/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p4}, Lis/w;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 65
    .line 66
    invoke-static {v0, v7}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p1, :cond_49

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Lis/m$b;

    .line 96
    .line 97
    move-object v0, v10

    .line 98
    move-object v1, p0

    .line 99
    move v3, p2

    .line 100
    move-object v4, p3

    .line 101
    move/from16 v6, p6

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, Lis/m$b;-><init>(Lis/m;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public x(Ljava/lang/Object;ILjava/lang/String;Lis/w;Ljava/util/Map;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Lis/w;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lis/w;->K(J)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move v4, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual {p0, v2, p2, v0, p3}, Lis/m;->q(Ljava/util/Map;ILis/w;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p6, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lis/m;->r(Ljava/util/Map;Lis/w;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    move-object/from16 v1, p5

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/baogong/default_home/util/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "loadHomeBodyData"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "DefaultHomePresenter"

    .line 53
    .line 54
    invoke-static {v3, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p6, :cond_3e

    .line 58
    .line 59
    const-string v0, "4"

    .line 60
    .line 61
    :goto_3c
    move-object v7, v0

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    invoke-virtual/range {p4 .. p4}, Lis/w;->q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3c

    .line 68
    :goto_43
    iget v0, v9, Lis/m;->c:I

    .line 69
    .line 70
    add-int/lit8 v3, v0, 0x1

    .line 71
    .line 72
    iput v3, v9, Lis/m;->c:I

    .line 73
    .line 74
    const-string v0, "/api/alexa/homepage/goods_list"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/baogong/default_home/util/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 81
    .line 82
    invoke-static {v0, v5}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz p1, :cond_59

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v11, Lis/m$a;

    .line 112
    .line 113
    move-object v0, v11

    .line 114
    move-object v1, p0

    .line 115
    move v4, p2

    .line 116
    move-object v6, p3

    .line 117
    move/from16 v8, p6

    .line 118
    .line 119
    invoke-direct/range {v0 .. v8}, Lis/m$a;-><init>(Lis/m;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lis/f;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lis/f;-><init>(Lis/m;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "HomePageRequestImpl#loadHomePageDataFromCache"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z(Ljava/lang/Exception;Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, "DefaultHomePresenter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lis/m;->a:Lis/x;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1, p3}, Lis/x;->Kb(Ljava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget p3, p0, Lis/m;->d:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float p3, p3, v0

    .line 17
    .line 18
    if-gez p3, :cond_23

    .line 19
    .line 20
    const-string p3, "home.report_goods_error_rate"

    .line 21
    .line 22
    const-string v0, "0.5"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-static {p3, v0}, Lxmg/mobilebase/putils/d0;->d(Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lis/m;->d:F

    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget v0, p0, Lis/m;->d:F

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Lxmg/mobilebase/putils/g0;->b(F)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_4f

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "finalUrl = "

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ", e = "

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 p2, 0x68

    .line 74
    .line 75
    const-string p3, "DefaultHomePresenteronHomeBodyDataFailure()"

    .line 76
    .line 77
    invoke-static {p2, p3, p1}, Lgx/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
