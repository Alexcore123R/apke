.class public Ls3/x;
.super Lu3/a;
.source "Temu"


# instance fields
.field public X:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

.field public Y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/a;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Ls3/x;)Lg4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Ls3/x;)Ly3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->g:Ly3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Ls3/x;)Lg4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu3/h;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls3/x;->X:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg4/b;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 19
    .line 20
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x30db9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Ls3/x;->X:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 45
    .line 46
    iget-object v1, p0, Lu3/g;->c:Lg4/a;

    .line 47
    .line 48
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lg4/b;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public G5(Lo3/g;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu3/a;->G5(Lo3/g;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/x;->v0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string p1, "CA.SearchBarComponent"

    .line 2
    .line 3
    const-string v0, "saveCurrentDataToJson"

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
    const-string v0, "CA.SearchBarComponent"

    .line 5
    .line 6
    const-string v1, "saveDataToEntity"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "CA.SearchBarComponent"

    .line 2
    .line 3
    const-string v1, "updateComponentView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu3/a;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/x;->v0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n0(Ljava/lang/String;Lz3/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p2, Lz3/b;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu3/g;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1, p2}, Lg4/k;->W(Ljava/lang/String;Ljava/lang/String;Lz3/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_base.component.SearchBarComponent"

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
    const v0, 0x7f0909f8

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "CA.SearchBarComponent"

    .line 19
    .line 20
    const-string v0, "onClick"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 26
    .line 27
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x30db9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ls3/x;->v0()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu3/a;->onFocusChange(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ls3/x;->w0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    const v0, 0x7f0c0082

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
    const v0, 0x7f0c0082

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    const v0, 0x30db8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final s0(Ly3/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/x;->X:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lu3/g;->c:Lg4/a;

    .line 7
    .line 8
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg4/b;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "CA.SearchBarComponent"

    .line 19
    .line 20
    const-string v1, "[bindEnterManually] isEnterManuallyClicked"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p1, Ly3/c;->m:Ly3/d;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p1, Ly3/d;->h0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "\ue61e"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "#FB7701"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 94
    .line 95
    .line 96
    const v4, -0x488ff

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v3, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu3/f;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0906b9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 14
    .line 15
    const v0, 0x7f090b17

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lu3/f;->A:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0909f8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 32
    .line 33
    iput-object v0, p0, Ls3/x;->X:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 34
    .line 35
    const v0, 0x7f090d69

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p1, p0, Ls3/x;->Y:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    return-void
.end method

.method public final t0(Ly3/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/x;->Y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Ly3/c;->m:Ly3/d;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Ly3/d;->o0:Ly3/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lu3/g;->c:Lg4/a;

    .line 15
    .line 16
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lg4/b;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, p0, Lu3/g;->d:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lcom/baogong/app_baog_address_base/util/q;->f(Landroid/widget/LinearLayout;Ly3/s;Landroid/view/LayoutInflater;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u0(Ly3/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez p1, :cond_0

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
    invoke-virtual {v0}, Lg4/b;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ls3/x$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ls3/x$a;-><init>(Ls3/x;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lu3/f;->U()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Ls3/x;->w0(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    const-string v0, "CA.SearchBarComponent"

    .line 2
    .line 3
    const-string v1, "onEnterManuallyClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/a;->D:Lm4/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls3/x;->X:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lu3/f;->e0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 30
    .line 31
    invoke-interface {v0}, Lg4/k;->a3()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu3/f;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls3/x;->s0(Ly3/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls3/x;->t0(Ly3/c;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lu3/a;->E:Z

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lu3/h;->H(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ls3/x;->u0(Ly3/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/x;->Y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lu3/g;->c:Lg4/a;

    .line 7
    .line 8
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg4/b;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
