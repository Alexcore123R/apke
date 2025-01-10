.class public Lre/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\u200f"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f11070d

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lw90/b;

    .line 31
    .line 32
    sget v3, Ldv/g;->n:I

    .line 33
    .line 34
    const/high16 v4, -0x1000000

    .line 35
    .line 36
    const/16 v5, 0x190

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lw90/b;-><init>(III)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x21

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Lju/q3;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lju/q3;->c:Lju/m;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, " "

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    sget v2, Ldv/g;->b:I

    .line 18
    .line 19
    sget v3, Ldv/g;->f:I

    .line 20
    .line 21
    sget v4, Ldv/g;->l:I

    .line 22
    .line 23
    iget-object p1, p1, Lju/m;->a:Ljava/lang/String;

    .line 24
    .line 25
    const v5, -0x777778

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v5, Ld30/a;

    .line 33
    .line 34
    invoke-direct {v5, v2, v4, v3, p1}, Ld30/a;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x21

    .line 38
    .line 39
    invoke-virtual {p0, v5, v0, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Landroid/text/SpannableStringBuilder;Lju/d0;Lju/q3;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lju/d0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p2, v0}, Lre/a;->f(Landroid/text/SpannableStringBuilder;Lju/q3;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-instance v0, Lre/a$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lre/a$a;-><init>(Lju/d0;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p1, 0x7f02002c

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void
.end method

.method public static d(Landroid/text/SpannableStringBuilder;Lju/t1;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lju/t1;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lju/t1;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lju/t1;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    invoke-static {}, Ld30/b;->i()Ld30/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v0}, Ld30/b$b;->c(Ljava/lang/String;)Ld30/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ld30/b$b;->g(I)Ld30/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    int-to-float p1, p1

    .line 53
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Ld30/b$b;->b(I)Ld30/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Ld30/b$b;->a(Landroid/widget/TextView;)Ld30/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p2, 0x21

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2, v3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;Lju/q3;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lju/q3;->b:Lju/q0;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p1, Lju/q0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p1, Lju/q0;->b:I

    .line 12
    .line 13
    iget p1, p1, Lju/q0;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    if-gtz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {}, Ld30/b;->i()Ld30/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v0}, Ld30/b$b;->c(Ljava/lang/String;)Ld30/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ld30/b$b;->g(I)Ld30/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Ld30/b$b;->b(I)Ld30/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v4}, Ld30/b$b;->d(I)Ld30/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v4}, Ld30/b$b;->e(I)Ld30/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Ld30/b$b;->a(Landroid/widget/TextView;)Ld30/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 p2, 0x21

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2, v3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public static f(Landroid/text/SpannableStringBuilder;Lju/q3;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lju/q3;->e:Lju/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, " "

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p1}, Lju/q3;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x2

    .line 22
    .line 23
    iget-object v4, p1, Lju/q3;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lju/p3;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, Lju/q3;->h:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const/4 v0, -0x1

    .line 37
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v0, Ln90/c;

    .line 42
    .line 43
    const-string v4, "\uf60a"

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, p1}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1}, Ln90/c;->b(Z)Ln90/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Ln90/c;->k(I)Ln90/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0x21

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static g(Landroid/text/SpannableStringBuilder;Lju/t1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lju/t1;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lju/t1;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-static {v2, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lju/t1;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lju/t1;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static h(Landroid/text/SpannableStringBuilder;Lju/q3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lju/q3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lju/q3;->e:Lju/p3;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p1, Lju/q3;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lju/p3;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, p1, Lju/q3;->h:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lju/q3;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v4, Lw90/a;

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-static {v3, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v0, v0, Lju/p3;->e:I

    .line 56
    .line 57
    invoke-direct {v4, p1, v3, v0}, Lw90/a;-><init>(III)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v4, p1}, Lw90/a;->j(I)Lw90/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;Lju/q3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lju/q3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lju/q3;->e:Lju/p3;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Lju/p3;->c:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v0, Lju/p3;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v5, -0x1000000

    .line 36
    .line 37
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Lju/p3;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v5, Lw90/b;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4, v0}, Lw90/b;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lju/q3;->b()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v5, p1}, Lw90/b;->h(F)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x21

    .line 58
    .line 59
    invoke-virtual {p0, v5, v1, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lju/q3;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Lju/q3;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x32

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v4, "2"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v2}, Lre/a;->b(Landroid/text/SpannableStringBuilder;Lju/q3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Lre/a;->h(Landroid/text/SpannableStringBuilder;Lju/q3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v1}, Lcom/baogong/ui/rich/b;->e(Landroid/text/SpannableStringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static k(Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;",
            "Landroid/widget/TextView;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lju/q3;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lju/q3;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x31

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x32

    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v4, "2"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v4, "1"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    const/4 v3, -0x1

    .line 78
    :goto_2
    if-eqz v3, :cond_6

    .line 79
    .line 80
    if-eq v3, v6, :cond_5

    .line 81
    .line 82
    invoke-static {v1, v2}, Lre/a;->h(Landroid/text/SpannableStringBuilder;Lju/q3;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {v1, v2}, Lre/a;->b(Landroid/text/SpannableStringBuilder;Lju/q3;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {v1, v2, p1}, Lre/a;->e(Landroid/text/SpannableStringBuilder;Lju/q3;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-static {v1}, Lcom/baogong/ui/rich/b;->e(Landroid/text/SpannableStringBuilder;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_8
    :goto_3
    return-object v0
.end method

.method public static l(Lju/m0;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lju/m0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lju/m0;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lju/m0;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lre/a;->k(Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lju/m0;->c()Lju/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lju/d0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lju/q3;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-static {v2, p0, v0, p1}, Lre/a;->c(Landroid/text/SpannableStringBuilder;Lju/d0;Lju/q3;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-object v1

    .line 58
    :cond_4
    :goto_1
    const-string p0, ""

    .line 59
    .line 60
    return-object p0
.end method

.method public static m(Lju/r1;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lju/r1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lju/r1;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lju/t1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lju/t1;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v1}, Lre/a;->g(Landroid/text/SpannableStringBuilder;Lju/t1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0

    .line 46
    :cond_3
    :goto_1
    const-string p0, ""

    .line 47
    .line 48
    return-object p0
.end method

.method public static n(Lju/r1;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lju/r1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lju/r1;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lju/t1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lju/t1;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x64

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lre/a;->d(Landroid/text/SpannableStringBuilder;Lju/t1;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lre/a;->g(Landroid/text/SpannableStringBuilder;Lju/t1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    const-string p0, ""

    .line 57
    .line 58
    return-object p0
.end method

.method public static o(Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;",
            "Landroid/widget/TextView;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lju/q3;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Lju/q3;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x31

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x32

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v4, "2"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v4, "1"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    const/4 v3, -0x1

    .line 76
    :goto_2
    if-eqz v3, :cond_6

    .line 77
    .line 78
    if-eq v3, v6, :cond_5

    .line 79
    .line 80
    invoke-static {v1, v2}, Lre/a;->i(Landroid/text/SpannableStringBuilder;Lju/q3;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {v1, v2}, Lre/a;->b(Landroid/text/SpannableStringBuilder;Lju/q3;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-static {v1, v2, p1}, Lre/a;->e(Landroid/text/SpannableStringBuilder;Lju/q3;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    return-object v1

    .line 93
    :cond_8
    :goto_3
    return-object v0
.end method

.method public static p(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/s0;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lju/s0;

    .line 30
    .line 31
    iget-object v2, v1, Lju/s0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v2, Ldv/g;->o:I

    .line 41
    .line 42
    iget-object v3, v1, Lju/s0;->b:Lju/t0;

    .line 43
    .line 44
    const/high16 v4, -0x1000000

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v2, v3, Lju/t0;->b:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v3, Lju/t0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_2
    new-instance v3, Lw90/b;

    .line 62
    .line 63
    const/16 v5, 0x190

    .line 64
    .line 65
    invoke-direct {v3, v2, v4, v5}, Lw90/b;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, v1, Lju/s0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v0

    .line 88
    :cond_4
    :goto_1
    const-string p0, ""

    .line 89
    .line 90
    return-object p0
.end method

.method public static q(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;IILandroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method
