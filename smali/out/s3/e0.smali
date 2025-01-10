.class public Ls3/e0;
.super Lu3/f;
.source "Temu"


# instance fields
.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/f;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Ls3/e0;)Lg4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Ls3/e0;)Lg4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Ls3/e0;)Lg4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Ls3/e0;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->f:Lv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Ls3/e0;)Lg4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Ls3/e0;)Lg4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Ls3/e0;)Lg4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Ls3/e0;)Lg4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Ls3/e0;)Lg4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "[saveCurrentDataToJson]"

    .line 2
    .line 3
    const-string v1, "CA.TaxCodeEditComponent"

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
    const-string v2, "taxcode"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getTaxCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
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
    const-string v1, "CA.TaxCodeEditComponent"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 31
    .line 32
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 33
    .line 34
    invoke-virtual {p0}, Lu3/f;->S()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setTaxCode(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getTaxCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lu3/f;->onFocusChange(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 7
    .line 8
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x36742

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "multi_field_key"

    .line 24
    .line 25
    iget-object v0, p0, Lu3/h;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final s0(Ly3/p;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "[bindMultiSelectButton]"

    .line 7
    .line 8
    const-string v1, "CA.TaxCodeEditComponent"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Ly3/p;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ly3/p;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lu3/h;->p:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "[bindMultiSelectButton] mMultiSelectKey: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lu3/h;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f09163c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f090457

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/baogong/ui/widget/CheckableImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Ly3/p;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p1, Ly3/p;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-boolean v0, p1, Ly3/p;->c:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v0, Ls3/e0$b;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Ls3/e0$b;-><init>(Ls3/e0;Ly3/p;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu3/f;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0900a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls3/e0;->D:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f090093

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p1, p0, Ls3/e0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    return-void
.end method

.method public final t0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/e0;->E:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f090457

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iget-object v3, p0, Ls3/e0;->F:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/baogong/ui/widget/CheckableImageView;

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baogong/ui/widget/CheckableImageView;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baogong/ui/widget/CheckableImageView;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 47
    :goto_2
    return v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 4
    .line 5
    const-string v1, "submit"

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lu3/g;->g:Ly3/c;

    .line 14
    .line 15
    iget-boolean v1, v1, Ly3/c;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ly3/d;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ls3/e0;->t0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ly3/u;

    .line 36
    .line 37
    iget-object v4, v0, Ly3/d;->X:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v3, "error"

    .line 43
    .line 44
    const-string v5, "non_regex"

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v2 .. v8}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lu3/f;->I(Ly3/u;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lu3/f;->u(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final u0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/h;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x7f090d0d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final v0(Ly3/d;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ls3/e0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const v1, 0x7f090ad7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    const v2, 0x7f091583

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object v3, p1, Ly3/d;->y0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Ly3/d;->z0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v4, p0, Lu3/g;->b:Lg4/k;

    .line 51
    .line 52
    invoke-interface {v4}, Lg4/e;->d0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lyt1/b$c;->f:Lyt1/b$c;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "https://commimg-us.kwcdn.com/upload_commimg/aimg/f1df7f7c-9db4-4852-a1af-671f6e828a57.png.slim.png"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "\uf60a"

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "#FB7701"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41600000    # 14.0f

    .line 91
    .line 92
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v1, v5}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v1, v5}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 104
    .line 105
    invoke-direct {v5}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41500000    # 13.0f

    .line 115
    .line 116
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    invoke-virtual {v5, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v1, v5, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->d(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lu3/g;->b:Lg4/k;

    .line 132
    .line 133
    invoke-interface {v1}, Lg4/e;->d0()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, 0x38426

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    new-instance v1, Ls3/e0$a;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1}, Ls3/e0$a;-><init>(Ls3/e0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    :goto_0
    const/16 p1, 0x8

    .line 173
    .line 174
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
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
    invoke-virtual {p0, v0}, Ls3/e0;->w0(Ly3/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 10
    .line 11
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Ly3/d;->Y:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-virtual {p0, v1}, Ls3/e0;->u0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ls3/e0;->v0(Ly3/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 30
    .line 31
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x36742

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "multi_field_key"

    .line 47
    .line 48
    iget-object v2, p0, Lu3/h;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public w0(Ly3/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/e0;->D:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "CA.TaxCodeEditComponent"

    .line 7
    .line 8
    const-string v1, "[refreshMultiSelect]"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ly3/c;->m:Ly3/d;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ls3/e0;->D:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p1, Ly3/d;->m:Ljava/util/List;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ls3/e0;->D:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v2, p0, Ls3/e0;->D:Landroid/view/View;

    .line 36
    .line 37
    const v3, 0x7f09163b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Ly3/d;->l:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    iget-object p1, p0, Ls3/e0;->D:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Ls3/e0;->x0(Landroid/view/View;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final x0(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ly3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "[refreshMultiSelectButtonList]"

    .line 2
    .line 3
    const-string v1, "CA.TaxCodeEditComponent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const-string p2, "[refreshMultiSelectButtonList] size less than 2"

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f090d28

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ls3/e0;->E:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ly3/p;

    .line 44
    .line 45
    iget-object v1, p0, Ls3/e0;->E:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ls3/e0;->s0(Ly3/p;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f090d29

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ls3/e0;->F:Landroid/view/View;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p2, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ly3/p;

    .line 65
    .line 66
    iget-object p2, p0, Ls3/e0;->F:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ls3/e0;->s0(Ly3/p;Landroid/view/View;)V

    .line 69
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
    const p2, 0x36747

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "multi_field_key"

    .line 89
    .line 90
    iget-object v0, p0, Lu3/h;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    return-void
.end method
