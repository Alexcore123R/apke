.class public Lcom/baogong/app_baog_address_base/util/q;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static A(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static B(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static C(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lcom/baogong/app_baog_address_base/util/q;->D(ILandroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static D(ILandroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baogong/app_baog_address_base/util/q;->m(Landroid/widget/EditText;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static E(Landroid/widget/TextView;Lcom/baogong/app_baog_address_api/entity/AddressRichText;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontColor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontColor:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontSize:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static F(Landroid/widget/TextView;Lcom/baogong/app_baog_address_api/entity/AddressRichText;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-static {p0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontColor:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontColor:Ljava/lang/String;

    .line 42
    .line 43
    const/high16 v1, -0x1000000

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontSize:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-boolean p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->isBold:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-static {p0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public static G(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static I(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static J(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static K(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7f08008c

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x41500000    # 13.0f

    .line 14
    .line 15
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "  "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lm4/h;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lm4/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-static {v1, p1, v0, p2, v2}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static L(Lcom/baogong/app_baog_address_base/widget/IconFontTextView;Lcom/baogong/app_baog_address_api/entity/AddressRichText;Z)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontColor:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string p2, "\ue61a"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p2, "\ue00b"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v2, "#FC3310"

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    move-object p2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v2

    .line 34
    :goto_1
    invoke-virtual {v1, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 p2, 0x41500000    # 13.0f

    .line 38
    .line 39
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {v3, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    const p2, -0x3ccf0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_2
    invoke-virtual {v3, p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static M(Landroid/content/Context;Ly3/t;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "activity_style_"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "item_tips_float_window_info"

    .line 16
    .line 17
    invoke-static {p1}, Ltl1/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v1, "CA.AddressViewUtil"

    .line 27
    .line 28
    const-string v2, "catch error during showTipsInfoWindow : "

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "address_item_top_tips_detail.html"

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static N(Landroidx/fragment/app/FragmentActivity;Ly3/t;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    const-string v0, "CA.AddressViewUtil"

    .line 8
    .line 9
    const-string v1, "[showTipsPopWindow]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/baogong/dialog/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Ly3/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p1, Ly3/t;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p0, v1

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lcom/baogong/dialog/a;->D(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p1, Ly3/t;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Ly3/t;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    :goto_1
    invoke-virtual {p0, v0}, Lcom/baogong/dialog/a;->s(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, p1, Ly3/t;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p1, Ly3/t;->d:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    new-instance p1, Lcom/baogong/app_baog_address_base/util/p;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/baogong/app_baog_address_base/util/p;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/baogong/dialog/a;->E()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static O(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->l()Z

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
    invoke-virtual {p0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Le4/a;

    .line 37
    .line 38
    invoke-direct {v0}, Le4/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Landroid/text/InputFilter;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public static P(Landroid/widget/EditText;Landroid/view/View;Landroid/text/Editable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p1, p0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p0, 0x8

    .line 24
    .line 25
    invoke-static {p1, p0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_address_base/util/q;->r(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/baogong/app_baog_address_base/widget/IconFontTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf4/a;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    const-string v1, "#777777"

    .line 43
    .line 44
    const v2, -0x888889

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v3, 0x21

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 65
    .line 66
    const/high16 v1, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {p1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, p1, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 90
    .line 91
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {p2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0, p2, p1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/baogong/app_baog_address_base/util/q$a;

    .line 113
    .line 114
    invoke-direct {p2, p4}, Lcom/baogong/app_baog_address_base/util/q$a;-><init>(Lf4/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    const/16 v3, 0x11

    .line 122
    .line 123
    invoke-virtual {v0, p2, p1, p4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    const-string p3, "\ue61e"

    .line 133
    .line 134
    :cond_2
    new-instance p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "#FB7701"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p1, p3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 152
    .line 153
    .line 154
    const/4 p3, 0x1

    .line 155
    invoke-virtual {p1, p3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 159
    .line 160
    invoke-direct {p3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 161
    .line 162
    .line 163
    const/high16 p4, 0x41600000    # 14.0f

    .line 164
    .line 165
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    int-to-float p4, p4

    .line 170
    invoke-virtual {p3, p4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 171
    .line 172
    .line 173
    const p4, -0x488ff

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p3, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const-string p2, "#00000000"

    .line 187
    .line 188
    invoke-static {p2, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_4

    .line 23
    .line 24
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v3, 0x7f0c0084

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f09154b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v4, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_2
    const/16 p0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p1, p0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static e(Landroid/widget/ImageView;Ljava/lang/String;Lyt1/b$c;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-static {p0, p1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/widget/LinearLayout;Ly3/s;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x7f09154d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Ly3/s;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/baogong/app_baog_address_base/util/q;->d(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090cdf

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object p1, p1, Ly3/s;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lcom/baogong/app_baog_address_base/util/q;->c(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "*"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    const-string v3, "#FB7701"

    .line 17
    .line 18
    const v4, -0x488ff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x21

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 34
    .line 35
    const/high16 v4, 0x41880000    # 17.0f

    .line 36
    .line 37
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lm4/g;

    .line 48
    .line 49
    invoke-direct {v2}, Lm4/g;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lm4/c;

    .line 56
    .line 57
    const/high16 v4, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v2, v4}, Lm4/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static h(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v2, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f110050

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    const-string v3, "#777777"

    .line 22
    .line 23
    const v4, -0x888889

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 39
    .line 40
    const/high16 v4, 0x41500000    # 13.0f

    .line 41
    .line 42
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static j(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    const-string v2, "#000000"

    .line 15
    .line 16
    const/high16 v3, -0x1000000

    .line 17
    .line 18
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 31
    .line 32
    const/high16 v3, 0x41500000    # 13.0f

    .line 33
    .line 34
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    const/high16 v2, -0x1000000

    .line 15
    .line 16
    invoke-static {p2, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x21

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 29
    .line 30
    const/high16 v2, 0x41700000    # 15.0f

    .line 31
    .line 32
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lm4/g;

    .line 43
    .line 44
    invoke-direct {v1}, Lm4/g;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(Landroid/text/SpannableStringBuilder;Lcom/baogong/app_baog_address_api/entity/AddressRichText;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, ", "

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, " "

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontColor:Ljava/lang/String;

    .line 48
    .line 49
    const/high16 v0, -0x1000000

    .line 50
    .line 51
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x11

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public static o(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    aget v2, v1, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v2, v2

    .line 30
    cmpl-float v2, v5, v2

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float p1, p1

    .line 39
    cmpg-float p1, v2, p1

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float v1, v1

    .line 48
    cmpl-float p1, p1, v1

    .line 49
    .line 50
    if-ltz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p1, v4

    .line 57
    cmpg-float p0, p0, p1

    .line 58
    .line 59
    if-gtz p0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic r(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Ljava/util/Map;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-static {p0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "address_line2"

    .line 22
    .line 23
    invoke-static {p0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lcom/baogong/app_baog_address_base/util/q;->n(Landroid/text/SpannableStringBuilder;Lcom/baogong/app_baog_address_api/entity/AddressRichText;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v3, "address_line1"

    .line 35
    .line 36
    invoke-static {p0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v3, v1}, Lcom/baogong/app_baog_address_base/util/q;->n(Landroid/text/SpannableStringBuilder;Lcom/baogong/app_baog_address_api/entity/AddressRichText;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v3, "name"

    .line 48
    .line 49
    invoke-static {p0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Lcom/baogong/app_baog_address_base/util/q;->n(Landroid/text/SpannableStringBuilder;Lcom/baogong/app_baog_address_api/entity/AddressRichText;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "region_name4"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :goto_0
    const-string v4, "post_code"

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-static {p0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-static {p1, v5, v1}, Lcom/baogong/app_baog_address_base/util/q;->n(Landroid/text/SpannableStringBuilder;Lcom/baogong/app_baog_address_api/entity/AddressRichText;Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v5, "region_name2"

    .line 98
    .line 99
    invoke-static {p0, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-static {p1, v5, v1}, Lcom/baogong/app_baog_address_base/util/q;->n(Landroid/text/SpannableStringBuilder;Lcom/baogong/app_baog_address_api/entity/AddressRichText;Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    const-string v5, "region_name3"

    .line 111
    .line 112
    invoke-static {p0, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-static {p1, v5, v1}, Lcom/baogong/app_baog_address_base/util/q;->n(Landroid/text/SpannableStringBuilder;Lcom/baogong/app_baog_address_api/entity/AddressRichText;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-static {p0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-static {p1, v2, v3}, Lcom/baogong/app_baog_address_base/util/q;->n(Landroid/text/SpannableStringBuilder;Lcom/baogong/app_baog_address_api/entity/AddressRichText;Z)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 141
    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    invoke-static {p1, p0, v1}, Lcom/baogong/app_baog_address_base/util/q;->n(Landroid/text/SpannableStringBuilder;Lcom/baogong/app_baog_address_api/entity/AddressRichText;Z)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-lez p0, :cond_a

    .line 152
    .line 153
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const/16 p0, 0x8

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_1
    return-void
.end method

.method public static t(Ljava/util/Map;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    invoke-static {p0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "name"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v1, "address_line1"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v1, "address_line2"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->w(Landroid/widget/TextView;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "region_name4"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    const-string v0, "region_name3"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    const-string v0, "region_name2"

    .line 108
    .line 109
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    const-string v0, "post_code"

    .line 121
    .line 122
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-static {p1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p1}, Lcom/baogong/app_baog_address_base/util/q;->w(Landroid/widget/TextView;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_1
    return-void
.end method

.method public static u(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->v(Landroid/widget/TextView;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v(Landroid/widget/TextView;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_7

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontColor:Ljava/lang/String;

    .line 52
    .line 53
    const/high16 v5, -0x1000000

    .line 54
    .line 55
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v6, 0x11

    .line 67
    .line 68
    invoke-virtual {p2, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontSize:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 76
    .line 77
    iget-object v4, v1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontSize:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p2, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean v2, v1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->isBold:Z

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance v2, Lm4/g;

    .line 103
    .line 104
    invoke-direct {v2}, Lm4/g;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p2, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v2, v1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->jumpUrl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lm4/d;

    .line 130
    .line 131
    iget-object v4, v1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->jumpUrl:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontColor:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-direct {v2, v4, v1}, Lm4/d;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p2, v2, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    invoke-static {p0, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    :goto_2
    const/16 p1, 0x8

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static w(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, v3, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    iget-object v6, v3, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontColor:Ljava/lang/String;

    .line 55
    .line 56
    const/high16 v7, -0x1000000

    .line 57
    .line 58
    invoke-static {v6, v7}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v8, 0x11

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontSize:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontSize:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v4, v5, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v4, ", "

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 115
    .line 116
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0, v4, v3, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 127
    .line 128
    const/high16 v5, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v0, v4, v3, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {p0, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void
.end method

.method public static x(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/baogong/app_baog_address_base/widget/IconFontTextView;ILjava/lang/String;Ljava/lang/String;Ly3/t;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "\uf60a"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "#FB7701"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x41500000    # 13.0f

    .line 51
    .line 52
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 58
    .line 59
    .line 60
    const v3, -0x488ff

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p5}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, v2, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->d(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/baogong/app_baog_address_base/util/q$b;

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    move v1, p3

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p4

    .line 78
    move-object v4, p1

    .line 79
    move-object v5, p6

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_baog_address_base/util/q$b;-><init>(ILandroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ly3/t;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static y(Ljava/lang/String;Lcom/baogong/app_baog_address_base/widget/IconFontTextView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\ue61a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "#FB7701"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->f(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, -0x1000000

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static z(Lcom/baogong/app_baog_address_base/widget/IconFontTextView;Ly3/u;ILandroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ly3/u;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Ly3/u;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "warn"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const p2, -0x488ff

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ly3/u;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ly3/u;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "error"

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "\ue00b"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "#FC3310"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v3, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 97
    .line 98
    .line 99
    const v1, -0x3ccf0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ly3/u;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Ly3/u;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "submit"

    .line 125
    .line 126
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1}, Ly3/u;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Ly3/u;->f()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const-string p1, "non_regex"

    .line 162
    .line 163
    :goto_0
    const-string p2, "error_key"

    .line 164
    .line 165
    invoke-virtual {p0, p2, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    return-void
.end method
