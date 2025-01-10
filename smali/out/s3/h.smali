.class public Ls3/h;
.super Lu3/f;
.source "Temu"

# interfaces
.implements Lf4/d;


# static fields
.field public static final G:I


# instance fields
.field public D:Z

.field public final E:Landroid/os/Handler;

.field public F:Lm4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ls3/h;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/f;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ls3/h;->D:Z

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance p3, Ls3/h$a;

    .line 10
    .line 11
    invoke-direct {p3, p0}, Ls3/h$a;-><init>(Ls3/h;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls3/h;->E:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p1, p2, Lg4/a;->d:Lb4/d;

    .line 20
    .line 21
    const-class p2, Lc4/a;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Lb4/d;->b(Lb4/b;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j0(Ls3/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3/h;->s0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Ls3/h;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Ls3/h;)Lm4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/h;->F:Lm4/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Ls3/h;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Ls3/h;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Ls3/h;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Ls3/h;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Ls3/h;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private s0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lg4/k;->o0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public J(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "[saveCurrentDataToJson]"

    .line 2
    .line 3
    const-string v1, "CA.CityEditComponent"

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
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdThird()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "region_id3"

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdThird()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "[saveDataToEntity] "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu3/f;->R()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CA.CityEditComponent"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->d1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lu3/f;->S()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lu3/g;->c:Lg4/a;

    .line 41
    .line 42
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameThird()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 55
    .line 56
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdThird(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 64
    .line 65
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 66
    .line 67
    invoke-virtual {p0}, Lu3/f;->S()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameThird(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "addressLocality"

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameThird()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu3/f;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f;->Q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Ls3/h;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu3/f;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ls3/h;->E:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ls3/h;->E:Landroid/os/Handler;

    .line 33
    .line 34
    sget v1, Ls3/h;->G:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Ls3/h;->F:Lm4/j;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lo3/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/h;->F:Lm4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string v0, "CA.CityEditComponent"

    .line 16
    .line 17
    const-string v1, "[onZipSearchItemClick]"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lg4/k;->k0(Lo3/j;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Lb4/a;)V
    .locals 3

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
    const-string v1, "CA.CityEditComponent"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "[onReceive] UPDATE_REGION_INFO"

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lu3/f;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lb4/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "verify_region_info"

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string p1, "[onReceive] VERIFY_REGION_INFO"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "submit"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lu3/f;->u(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lb4/a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "page_scrolled"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Ls3/h;->F:Lm4/j;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu3/f;->onFocusChange(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ls3/h;->F:Lm4/j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Ls3/h;->F:Lm4/j;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lm4/j;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lm4/j;-><init>(Landroid/content/Context;Lf4/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ls3/h;->F:Lm4/j;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Ls3/h;->F:Lm4/j;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Lm4/j;->c(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lu3/f;->U()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 43
    .line 44
    iget-object v0, p0, Lu3/h;->h:Landroid/view/View;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {p1, v0, v2, v1}, Lg4/k;->A2(Landroid/view/View;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ls3/h;->t0()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Ls3/h;->F:Lm4/j;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void

    .line 62
    :cond_5
    :goto_1
    iget-object p1, p0, Ls3/h;->F:Lm4/j;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_6
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

.method public final t0()V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Ls3/h$b;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ls3/h$b;-><init>(Ls3/h;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x12c

    .line 13
    .line 14
    const-string v2, "CreateAddressFragment#showZipPop"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu3/f;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 5
    .line 6
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Ly3/d;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ls3/h;->D:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ls3/h;->D:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, v0, Ly3/d;->h:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ls3/h;->D:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu3/h;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls3/h;->F:Lm4/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls3/h;->F:Lm4/j;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
