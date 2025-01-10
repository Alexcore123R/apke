.class public Ls3/u;
.super Lu3/c;
.source "Temu"


# instance fields
.field public I:Lcom/baogong/app_baog_address_base/util/w;


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/c;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lg4/a;->d:Lb4/d;

    .line 5
    .line 6
    const-class p2, Lc4/b;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lb4/d;->b(Lb4/b;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C(Ly3/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/h;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Ly3/c;->n:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Ly3/c;->o:I

    .line 9
    .line 10
    iget-object p1, p1, Ly3/c;->m:Ly3/d;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Ly3/d;->r0:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ls3/u;->r0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lu3/h;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->u(Landroid/widget/TextView;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lu3/h;->o:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lu3/h;->o:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object p1, p0, Lu3/h;->o:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "[saveCurrentDataToJson]"

    .line 2
    .line 3
    const-string v1, "CA.MobileComponent"

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
    const-string v2, "phone_code"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "phone_short_name"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneShortName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "phone_region_id"

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneRegionId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "mobile"

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getMobile()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
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
    const-string v0, "CA.MobileComponent"

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
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setMobile(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ls3/u;->I:Lcom/baogong/app_baog_address_base/util/w;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 37
    .line 38
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg4/b;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ls3/u;->I:Lcom/baogong/app_baog_address_base/util/w;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/util/w;->j()V

    .line 49
    .line 50
    .line 51
    :cond_1
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
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getMobile()Ljava/lang/String;

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
    const-string v1, "refresh_mct_mobile_ad"

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
    invoke-virtual {p0}, Ls3/u;->q0()V

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
    const-string v0, "update_mobile_phone_code"

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
    const-string p1, "CA.MobileComponent"

    .line 33
    .line 34
    const-string v0, "[onReceive] UPDATE_MOBILE_PHONE_CODE"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ls3/u;->j()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu3/c;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/u;->q0()V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneCode()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneRegionId()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneShortName()Ljava/lang/String;

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
    const-string v0, "com.baogong.app_baog_address_base.component.MobileComponent"

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
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 23
    .line 24
    const/4 v0, 0x0

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
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 56
    .line 57
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/n0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/h;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 7
    .line 8
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg4/b;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ls3/u;->I:Lcom/baogong/app_baog_address_base/util/w;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/baogong/app_baog_address_base/util/w;

    .line 22
    .line 23
    iget-object v1, p0, Lu3/h;->h:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Lu3/g;->c:Lg4/a;

    .line 26
    .line 27
    iget-object v3, p0, Lu3/g;->b:Lg4/k;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/baogong/app_baog_address_base/util/w;-><init>(Landroid/view/View;Lg4/a;Lg4/k;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls3/u;->I:Lcom/baogong/app_baog_address_base/util/w;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ls3/u;->I:Lcom/baogong/app_baog_address_base/util/w;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/util/w;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 22
    .line 23
    new-instance v1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "\ue158"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "#0A8800"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->f(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41500000    # 13.0f

    .line 65
    .line 66
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 72
    .line 73
    .line 74
    const v2, -0xf57800

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    instance-of v0, v0, Lg4/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x36270

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x311e8

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public t(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu3/c;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu3/h;->v:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lu3/h;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0c008b

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0c008a

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lu3/g;->d:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu3/c;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 5
    .line 6
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Ly3/d;->V:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lu3/h;->H(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ls3/u;->q0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
