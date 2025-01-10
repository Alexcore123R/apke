.class public Lb6/j;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb6/j$a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb6/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/j;->a:Lb6/j$a;

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
    const-string p3, "CA.MissedPhoneInfoService"

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
    const-string p1, "CA.MissedPhoneInfoService"

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
    check-cast p2, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/j;->j(ILcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb6/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "address_top_region_id"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lh4/f$b;

    .line 14
    .line 15
    invoke-direct {p1}, Lh4/f$b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "/api/bg/huygens/region/phoneCodes/address"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public j(ILcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo;)V
    .locals 3

    .line 1
    const-string p1, "CA.MissedPhoneInfoService"

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
    iget-object p2, p2, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo;->result:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lb6/j;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lb6/j;->a:Lb6/j$a;

    .line 52
    .line 53
    invoke-interface {p2, v0}, Lb6/j$a;->d(Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "[onResponseSuccess]"

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    :goto_0
    const-string p2, "[onResponseSuccess] phone code result list empty"

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
