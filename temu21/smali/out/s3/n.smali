.class public Ls3/n;
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
    .locals 8

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v1, v0, Ly3/d;->g0:Z

    .line 16
    .line 17
    iget-boolean v2, v0, Ly3/d;->n0:Z

    .line 18
    .line 19
    iget-boolean v0, v0, Ly3/d;->l0:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v5, p0, Lu3/g;->c:Lg4/a;

    .line 35
    .line 36
    iget-object v5, v5, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdThird()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lu3/g;->c:Lg4/a;

    .line 43
    .line 44
    iget-object v6, v6, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFourth()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lu3/g;->c:Lg4/a;

    .line 51
    .line 52
    iget-object v7, v7, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->isRegionFourthInformal()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_1
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lu3/g;->c:Lg4/a;

    .line 80
    .line 81
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lg4/b;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 93
    :goto_3
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v2, p0, Lu3/g;->c:Lg4/a;

    .line 96
    .line 97
    iget-object v2, v2, Lg4/a;->h:Lg4/b;

    .line 98
    .line 99
    invoke-virtual {v2}, Lg4/b;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v2, p0, Lu3/g;->c:Lg4/a;

    .line 106
    .line 107
    iget-object v2, v2, Lg4/a;->h:Lg4/b;

    .line 108
    .line 109
    invoke-virtual {v2}, Lg4/b;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/4 v2, 0x0

    .line 118
    :goto_4
    if-nez v0, :cond_8

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_8
    invoke-virtual {p0, v3}, Lu3/h;->H(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "[saveCurrentDataToJson]"

    .line 2
    .line 3
    const-string v1, "CA.DistrictSelectComponent"

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
    const-string v2, "region_name4"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFourth()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "region_id4"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFourth()Ljava/lang/String;

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
    const-string v0, "CA.DistrictSelectComponent"

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
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFourth()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFourth()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFourth()Ljava/lang/String;

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
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 4
    .line 5
    iget-object v1, p0, Lu3/g;->b:Lg4/k;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-interface {v1, v2, v0}, Lg4/k;->f8(ILy3/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Ls3/n;->j()V

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
    const-string p1, "submit"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lu3/i;->u(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "CA.DistrictSelectComponent"

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
    invoke-virtual {p0}, Ls3/n;->B()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
