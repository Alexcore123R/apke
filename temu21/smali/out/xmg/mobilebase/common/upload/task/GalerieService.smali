.class public Lxmg/mobilebase/common/upload/task/GalerieService;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/common/upload/task/GalerieService$b;
    }
.end annotation


# static fields
.field public static final APPID_C:Ljava/lang/String; = "3"

.field private static final TAG:Ljava/lang/String; = "Galerie.Upload.GalerieService"


# instance fields
.field private appId:Ljava/lang/String;

.field private dns:Lokhttp3/p;

.field private volatile innerImpl:Lup1/c;

.field private isDebug:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "3"

    iput-object v0, p0, Lxmg/mobilebase/common/upload/task/GalerieService;->appId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxmg/mobilebase/common/upload/task/GalerieService;->isDebug:Z

    .line 5
    invoke-direct {p0}, Lxmg/mobilebase/common/upload/task/GalerieService;->initCallbackInstance()V

    .line 6
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    move-result-object v0

    invoke-virtual {v0}, Lvp1/b;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/common/upload/task/GalerieService$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/common/upload/task/GalerieService;-><init>()V

    return-void
.end method

.method public static getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService$b;->a()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initCallbackInstance()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/common/upload/task/GalerieService;->innerImpl:Lup1/c;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->newStrategyInstance()Lup1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxmg/mobilebase/common/upload/task/GalerieService;->innerImpl:Lup1/c;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private static newStrategyInstance()Lup1/c;
    .registers 1

    .line 1
    new-instance v0, Lko1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lko1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private wrapFileRequest(Lop1/g;)Lop1/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lup1/c;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lup1/c;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lop1/b;->N(Ljava/lang/String;Z)Lop1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lop1/g;

    .line 22
    .line 23
    return-object p1
.end method

.method private wrapImageRequest(Lop1/h;)Lop1/h;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lup1/c;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lup1/c;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lop1/b;->N(Ljava/lang/String;Z)Lop1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lop1/h;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public asyncUpload(Lop1/g;)V
    .registers 3

    .line 1
    invoke-static {}, Lwp1/c;->g()Lwp1/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lxmg/mobilebase/common/upload/task/GalerieService;->wrapFileRequest(Lop1/g;)Lop1/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwp1/c;->b(Lop1/g;)V

    return-void
.end method

.method public asyncUpload(Lop1/h;)V
    .registers 3

    .line 2
    invoke-static {}, Lwp1/c;->g()Lwp1/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lxmg/mobilebase/common/upload/task/GalerieService;->wrapImageRequest(Lop1/h;)Lop1/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwp1/c;->a(Lop1/h;)V

    return-void
.end method

.method public asyncVideoFlowUpload(Lop1/g;)V
    .registers 3

    .line 1
    invoke-static {}, Lwp1/c;->g()Lwp1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lxmg/mobilebase/common/upload/task/GalerieService;->wrapFileRequest(Lop1/g;)Lop1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lwp1/c;->c(Lop1/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public asyncVideoUpload(Lop1/g;)V
    .registers 3

    .line 1
    invoke-static {}, Lwp1/c;->g()Lwp1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lxmg/mobilebase/common/upload/task/GalerieService;->wrapFileRequest(Lop1/g;)Lop1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lwp1/c;->d(Lop1/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cancelAsyncUpload(Lop1/b;)Z
    .registers 3

    .line 1
    invoke-static {}, Lwp1/c;->g()Lwp1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwp1/c;->e(Lop1/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public cancelSyncUpload(Lop1/b;)Z
    .registers 3

    .line 1
    invoke-static {}, Lwp1/c;->g()Lwp1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwp1/c;->f(Lop1/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getDns()Lokhttp3/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lup1/c;->f()Lokhttp3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p0}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lup1/c;->f()Lokhttp3/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    return-object v0
.end method

.method public getGalerieInnerImpl()Lup1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/common/upload/task/GalerieService;->innerImpl:Lup1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGalerieInnerImpl(Lup1/c;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iput-object p1, p0, Lxmg/mobilebase/common/upload/task/GalerieService;->innerImpl:Lup1/c;

    .line 4
    .line 5
    invoke-interface {p1}, Lup1/c;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lup1/c;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "Galerie.Upload.GalerieService"

    .line 27
    .line 28
    const-string v0, "set impl not null, appId : %s, isDebug : %b"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public syncUpload(Lop1/g;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lwp1/c;->g()Lwp1/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lxmg/mobilebase/common/upload/task/GalerieService;->wrapFileRequest(Lop1/g;)Lop1/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwp1/c;->i(Lop1/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public syncUpload(Lop1/h;)Lop1/e;
    .registers 3

    .line 2
    invoke-static {}, Lwp1/c;->g()Lwp1/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lxmg/mobilebase/common/upload/task/GalerieService;->wrapImageRequest(Lop1/h;)Lop1/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwp1/c;->h(Lop1/h;)Lop1/e;

    move-result-object p1

    return-object p1
.end method
