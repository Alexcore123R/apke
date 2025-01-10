.class public Ls3/c;
.super Lu3/c;
.source "Temu"


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/c;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "[saveCurrentDataToJson]"

    .line 2
    .line 3
    const-string v1, "CA.AdditionalMobileEditComponent"

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
    const-string v2, "additional_mobile"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAdditionalMobile()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "additional_phone_region_id"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAdditionalPhoneRegionId()Ljava/lang/String;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lu3/h;->K()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CA.AdditionalMobileEditComponent"

    .line 5
    .line 6
    const-string v1, "[saveDataToEntity]"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu3/f;->S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu3/g;->c:Lg4/a;

    .line 16
    .line 17
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v3, " "

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalMobile(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAdditionalMobile()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    const-string v1, "update_additional_mobile_phone_code"

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
    instance-of v0, p1, Ld4/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "CA.AdditionalMobileEditComponent"

    .line 21
    .line 22
    const-string v1, "[onReceive] UPDATE_MOBILE_PHONE_CODE"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ld4/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ld4/a;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lu3/c;->p0(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lu3/c;->j()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAdditionalPhoneCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAdditionalPhoneRegionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAdditionalPhoneShortName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_base.component.AdditionalMobileEditComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lu3/f;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, 0x7f090d25

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lu3/c;->H:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lg4/k;->L(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 55
    .line 56
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/n0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
