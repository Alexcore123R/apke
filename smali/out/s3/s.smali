.class public Ls3/s;
.super Lu3/h;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Ly3/d;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/h;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string p1, "CA.MapPoiComponent"

    .line 2
    .line 3
    const-string v0, "[saveCurrentDataToJson]"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu3/h;->K()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CA.MapPoiComponent"

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

.method public O(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFourth()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameThird()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameSecond()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFirst()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    xor-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    const-string v5, ", "

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final P(Ly3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/s;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object p1, p1, Ly3/d;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Ls3/s;->A:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Ls3/s;->A:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls3/s;->A:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls3/s;->A:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/s;->B:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ls3/s;->G:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/s;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f11004b

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ls3/s;->G:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lu3/g;->b:Lg4/k;

    .line 22
    .line 23
    invoke-interface {v1}, Lg4/e;->d0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "https://aimg.kwcdn.com/upload_aimg/address/1752da7d-33e5-4aeb-bafb-564215ddb1bb.png"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Ls3/s;->H:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v1, 0x7f110084

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ls3/s;->F:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lu3/g;->c:Lg4/a;

    .line 69
    .line 70
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ls3/s;->O(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 13
    .line 14
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg4/b;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Ls3/s;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lu3/g;->b:Lg4/k;

    .line 34
    .line 35
    invoke-interface {v2}, Lg4/e;->d0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x37a0b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Ls3/s;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v4, 0x8

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Ls3/s;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v2, p0, Ls3/s;->B:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public final T(Ly3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/s;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object p1, p1, Ly3/d;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Ls3/s;->z:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Ls3/s;->z:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls3/s;->z:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls3/s;->z:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "CA.MapPoiComponent"

    .line 2
    .line 3
    const-string v1, "[updateComponentView]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls3/s;->R()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls3/s;->S()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_baog_address_base.component.MapPoiComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lu3/h;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f09050d

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "[onClick] goToGoogleMapSelectPage"

    .line 18
    .line 19
    const-string v4, "CA.MapPoiComponent"

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 24
    .line 25
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x36e50

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ls3/s;->I:Ly3/d;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 57
    .line 58
    invoke-interface {v0, p1, v2}, Lg4/k;->I(Ly3/d;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const v0, 0x7f090b0d

    .line 67
    .line 68
    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 72
    .line 73
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x37a0b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ls3/s;->I:Ly3/d;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 105
    .line 106
    invoke-interface {v0, p1, v2}, Lg4/k;->I(Ly3/d;Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    const v0, 0x7f0c0079

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    const v0, 0x7f0c0079

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    const v0, 0x36e50

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0909e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Ls3/s;->z:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f091620

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Ls3/s;->A:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0904d4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v0, p0, Ls3/s;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const v0, 0x7f09050d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Ls3/s;->B:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 44
    .line 45
    const v0, 0x7f0904d3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iput-object v0, p0, Ls3/s;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const v0, 0x7f09161e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Ls3/s;->E:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f091621

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Ls3/s;->F:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f090b0d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, Ls3/s;->G:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v0, 0x7f09161f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Ls3/s;->H:Landroid/widget/TextView;

    .line 99
    .line 100
    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-super {p0}, Lu3/h;->w()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/t;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->A0()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lu3/g;->c:Lg4/a;

    .line 29
    .line 30
    iget-object v3, v3, Lg4/a;->f:Lg4/c;

    .line 31
    .line 32
    invoke-virtual {v3}, Lg4/c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_3
    invoke-virtual {p0, v1}, Lu3/h;->H(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 51
    .line 52
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 53
    .line 54
    iput-object v0, p0, Ls3/s;->I:Ly3/d;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ls3/s;->T(Ly3/d;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ls3/s;->I:Ly3/d;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ls3/s;->P(Ly3/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ls3/s;->Q()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ls3/s;->R()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ls3/s;->S()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
