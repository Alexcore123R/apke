.class public Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;
.super Ldy/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/jsapi/AMLocation;->lctSdk(Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt/a;

.field public final synthetic b:Lcom/baogong/app_baog_create_address/jsapi/AMLocation;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/jsapi/AMLocation;Lrt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;->b:Lcom/baogong/app_baog_create_address/jsapi/AMLocation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;->a:Lrt/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ldy/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILdy/d;)V
    .locals 3

    .line 1
    const-string p1, "[Sdk] onDirectResult"

    .line 2
    .line 3
    const-string v0, "Address.AMLocation"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;->a:Lrt/a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "latitude"

    .line 20
    .line 21
    invoke-virtual {p2}, Ldy/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "longitude"

    .line 29
    .line 30
    invoke-virtual {p2}, Ldy/d;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;->a:Lrt/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p2, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p2, 0xea60

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p1, p2, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const-string p2, "[onDirectResult]"

    .line 55
    .line 56
    invoke-static {v0, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldy/c;->b(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Address.AMLocation"

    .line 5
    .line 6
    const-string v0, "[Sdk] onFailure"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;->a:Lrt/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v0, 0xea60

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const-string v0, "Address.AMLocation"

    .line 2
    .line 3
    const-string v1, "[Sdk] empty"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;->a:Lrt/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0xea60

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const-string v0, "Address.AMLocation"

    .line 2
    .line 3
    const-string v1, "[Sdk] onPermissionDeny"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;->a:Lrt/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0xea60

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    const-string p1, "Address.AMLocation"

    .line 2
    .line 3
    const-string v0, "[Sdk] onPermissionForbid"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;->a:Lrt/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0xea60

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(ILxmg/mobilebase/basekit/http/entity/HttpError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldy/c;->f(ILxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Address.AMLocation"

    .line 5
    .line 6
    const-string p2, "[Sdk] onResponseError"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;->a:Lrt/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p2, 0xea60

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public g(Lxmg/mobilebase/basekit/http/entity/HttpError;Ldy/d;)V
    .locals 3

    .line 1
    const-string p1, "[Sdk] onResult"

    .line 2
    .line 3
    const-string v0, "Address.AMLocation"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;->a:Lrt/a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "location_id"

    .line 20
    .line 21
    invoke-virtual {p2}, Ldy/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "latitude"

    .line 29
    .line 30
    invoke-virtual {p2}, Ldy/d;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "longitude"

    .line 38
    .line 39
    invoke-virtual {p2}, Ldy/d;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;->a:Lrt/a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p2, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "[Sdk] onResult data is null"

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;->a:Lrt/a;

    .line 61
    .line 62
    const p2, 0xea60

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {p1, p2, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    const-string p2, "[onResult]"

    .line 71
    .line 72
    invoke-static {v0, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    const-string p1, "Address.AMLocation"

    .line 2
    .line 3
    const-string v0, "[Sdk] onServiceDisable"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/jsapi/AMLocation$a;->a:Lrt/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0xea60

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
