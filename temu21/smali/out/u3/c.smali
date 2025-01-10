.class public abstract Lu3/c;
.super Lu3/f;
.source "Temu"


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Z


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/f;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lu3/c;->H:Z

    .line 6
    .line 7
    iget-object p1, p2, Lg4/a;->d:Lb4/d;

    .line 8
    .line 9
    const-class p2, Lc4/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lb4/d;->b(Lb4/b;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic j0(Lu3/c;ILa4/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu3/c;->n0(ILa4/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public W(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lu3/f;->X(Ly3/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ly3/c;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Ly3/c;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Ly3/d;->m0:Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    instance-of v1, p1, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast p1, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->setMobileRegexRules(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baogong/app_baog_address_base/util/q;->O(Landroid/widget/EditText;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lu3/c;->l0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->setCurrentPhoneRegionId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lu3/f;->P()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lu3/f;->e0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    const-string v0, "CA.BaseMobileComponent"

    .line 2
    .line 3
    const-string v1, "[updateComponentView]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;

    .line 15
    .line 16
    invoke-virtual {p0}, Lu3/c;->l0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->setCurrentPhoneRegionId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lu3/c;->D:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lu3/c;->m0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lu3/c;->E:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Lu3/c;->k0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lu3/c;->k0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const v2, 0x7f11006b

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lu3/f;->P()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lu3/f;->e0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public abstract k0()Ljava/lang/String;
.end method

.method public abstract l0()Ljava/lang/String;
.end method

.method public abstract m0()Ljava/lang/String;
.end method

.method public final synthetic n0(ILa4/g$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, La4/g$a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lu3/f;->m()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, La4/g$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ly3/u;

    .line 27
    .line 28
    invoke-virtual {p2}, La4/g$a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "blur"

    .line 34
    .line 35
    const-string v2, "error"

    .line 36
    .line 37
    invoke-direct {p1, v2, p2, v0, v1}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lu3/f;->I(Ly3/u;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu3/c;->l0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->setCurrentPhoneRegionId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lu3/c;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lu3/c;->m0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lu3/c;->E:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lu3/c;->k0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lu3/c;->k0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    aput-object v3, v2, v1

    .line 53
    .line 54
    const v3, 0x7f11006b

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lu3/c;->F:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-boolean v2, p0, Lu3/c;->H:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/16 v1, 0x8

    .line 74
    .line 75
    :goto_1
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lu3/c;->G:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lu3/f;->onFocusChange(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    const-string p1, "blur"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu3/f;->u(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lu3/f;->S()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Lu3/g;->c:Lg4/a;

    .line 23
    .line 24
    iget-object p2, p2, Lg4/a;->f:Lg4/c;

    .line 25
    .line 26
    invoke-virtual {p2}, Lg4/c;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lu3/g;->g:Ly3/c;

    .line 33
    .line 34
    iget-boolean p2, p2, Ly3/c;->d:Z

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    :cond_2
    const-string p2, " "

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lu3/c;->k0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lu3/b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lu3/b;-><init>(Lu3/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lcom/baogong/app_baog_address_base/util/n;->f(Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public p0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm4/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_address_base/widget/AddressMobileEditText;->setMobileRegexRules(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    const v0, 0x7f0c008e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu3/f;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu3/h;->u:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0906b9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 18
    .line 19
    const v0, 0x7f090b17

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lu3/f;->A:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f091632

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lu3/c;->D:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f091637

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lu3/c;->E:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f090b33

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lu3/c;->F:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v0, 0x7f090d25

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lu3/c;->G:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Ly3/d;->j:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lu3/c;->H:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu3/c;->o0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
