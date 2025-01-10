.class public Lc5/c;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "Ly4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

.field public final b:Lc5/c$a;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lc5/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/c;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/c;->b:Lc5/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "PU.SubmitAddressService"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "[addAddress] response is null"

    .line 6
    .line 7
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "response is null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "[addAddress] response is failed"

    .line 14
    .line 15
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "addAddress response is failed"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lc5/c;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc5/c;->b:Lc5/c$a;

    .line 31
    .line 32
    invoke-interface {p1}, Lc5/c$a;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "PU.SubmitAddressService"

    .line 2
    .line 3
    const-string v1, "[addAddress] onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "onFailure"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lc5/c;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lc5/c;->b:Lc5/c$a;

    .line 21
    .line 22
    invoke-interface {p1}, Lc5/c$a;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc5/c;->j(ILy4/c;)V

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
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lc5/c;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 9
    .line 10
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "PU.SubmitAddressService"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lh4/f$b;

    .line 26
    .line 27
    invoke-direct {v1}, Lh4/f$b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "/api/bg-origenes/business/pick_up/address/add_or_update"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lh4/f$b;->f()Lh4/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lh4/f;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public j(ILy4/c;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "PU.SubmitAddressService"

    .line 4
    .line 5
    const-string p2, "[addAddress] PickupAddressResponse is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "PickupAddressResponse is null"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc5/c;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc5/c;->b:Lc5/c$a;

    .line 16
    .line 17
    invoke-interface {p1}, Lc5/c$a;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lc5/c;->b:Lc5/c$a;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lc5/c$a;->c(Ly4/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "submit pickup address failed"

    .line 9
    .line 10
    :goto_0
    const/16 v0, 0x4e23

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
