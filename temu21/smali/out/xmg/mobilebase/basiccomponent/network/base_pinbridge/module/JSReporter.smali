.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "PMMReport.JSReporter"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;I)Loq1/b;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;->getErrorReportType(I)Loq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getErrorReportType(I)Loq1/b;
    .registers 4

    .line 1
    sget-object v0, Loq1/b;->k:Loq1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Loq1/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Loq1/b;->l:Loq1/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Loq1/b;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object p1, Loq1/b;->m:Loq1/b;

    .line 20
    .line 21
    return-object p1
.end method

.method private pmmReport(Lorg/json/JSONObject;Loq1/b;)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$b;-><init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;Lorg/json/JSONObject;Loq1/b;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "JSReporter#pmmReport"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->Y(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public apiReport(Luu1/c;Lrt/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    const p1, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v1, Loq1/b;->d:Loq1/b;

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;->pmmReport(Lorg/json/JSONObject;Loq1/b;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public customReport(Luu1/c;Lrt/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    const p1, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v1, Loq1/b;->j:Loq1/b;

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;->pmmReport(Lorg/json/JSONObject;Loq1/b;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public errorReport(Luu1/c;Lrt/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    const p1, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 20
    .line 21
    new-instance v3, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$a;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter$a;-><init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "JSReporter#errorReport"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->Y(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public frontLogReport(Luu1/c;Lrt/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    const p1, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v1, Loq1/b;->n:Loq1/b;

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;->pmmReport(Lorg/json/JSONObject;Loq1/b;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public webPageReport(Luu1/c;Lrt/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    const p1, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v1, Loq1/b;->f:Loq1/b;

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;->pmmReport(Lorg/json/JSONObject;Loq1/b;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
