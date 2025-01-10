.class public Ls3/i;
.super Lu3/i;
.source "Temu"


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/i;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lg4/a;->d:Lb4/d;

    .line 5
    .line 6
    const-class p2, Lc4/a;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lb4/d;->b(Lb4/b;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 9
    .line 10
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Ly3/d;->g0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Ly3/d;->n0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lu3/g;->c:Lg4/a;

    .line 35
    .line 36
    iget-object v3, v3, Lg4/a;->h:Lg4/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lg4/b;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 48
    :goto_3
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 51
    .line 52
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lg4/b;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 61
    .line 62
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lg4/b;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lu3/h;->H(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "[saveCurrentDataToJson]"

    .line 2
    .line 3
    const-string v1, "CA.CitySelectComponent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 11
    .line 12
    :try_start_0
    const-string v2, "region_name3"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameThird()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "region_id3"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdThird()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu3/h;->K()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CA.CitySelectComponent"

    .line 5
    .line 6
    const-string v1, "[saveDataToEntity]"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    iget-object v1, p0, Lu3/g;->g:Ly3/c;

    .line 6
    .line 7
    iget-object v1, v1, Ly3/c;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameThird()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameThird()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdThird()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ls3/i;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 29
    .line 30
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 31
    .line 32
    iget-object v1, p0, Lu3/g;->b:Lg4/k;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {v1, v2, v0}, Lg4/k;->f8(ILy3/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Lb4/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb4/b;->e(Lb4/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lb4/a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "update_region_info"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ls3/i;->j()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lb4/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "verify_region_info"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "CA.CitySelectComponent"

    .line 33
    .line 34
    const-string v0, "[onReceive] VERIFY_REGION_INFO"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "submit"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lu3/i;->u(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "CA.CitySelectComponent"

    .line 2
    .line 3
    const-string v1, "[updateComponentView]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lu3/i;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls3/i;->B()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    const v0, 0x3115b

    .line 2
    .line 3
    .line 4
    return v0
.end method
