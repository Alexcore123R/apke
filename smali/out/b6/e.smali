.class public Lb6/e;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "La4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb6/e$a;


# direct methods
.method public constructor <init>(Lb6/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/e;->a:Lb6/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "[onErrorWithOriginResponse] originResp: %s"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p3, p2, v0

    .line 8
    .line 9
    const-string p3, "CA.DefaultNameService"

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "CA.DefaultNameService"

    .line 12
    .line 13
    const-string v1, "[onFailure] e: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La4/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/e;->j(ILa4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh4/f$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lh4/f$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "/api/bg-origenes/address/recommend/mobile_name"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lh4/f$b;->f()Lh4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lh4/f;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j(ILa4/d;)V
    .locals 1

    .line 1
    const-string p1, "CA.DefaultNameService"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "[onResponseSuccess] response null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, La4/d;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p2, "[onResponseSuccess] but response not success"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, La4/d;->a()La4/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const-string p2, "[onResponseSuccess] default name mobile result null"

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lb6/e;->a:Lb6/e$a;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lb6/e$a;->g(La4/d$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
