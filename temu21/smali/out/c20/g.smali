.class public Lc20/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4e

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4e

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_4e

    .line 20
    :cond_13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "\ufffc"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x41500000    # 13.0f

    .line 31
    .line 32
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p2, v3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, v2, p2}, Lq90/c;->b(Ljava/lang/String;II)Lq90/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lw10/b;

    .line 46
    .line 47
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-direct {p2, p1, v1}, Lw10/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p2, p1}, Lw10/b;->a(F)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    const/16 p3, 0x21

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1, p0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public static b(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_45

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_45

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_45

    .line 20
    :cond_13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "\ufffc "

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    const/high16 p0, 0x41500000    # 13.0f

    .line 32
    .line 33
    invoke-static {p0}, Lb02/i;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p2, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, v2, p2}, Lq90/c;->b(Ljava/lang/String;II)Lq90/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lw10/b;

    .line 46
    .line 47
    invoke-static {p0}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-direct {p2, p1, p0}, Lw10/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    invoke-virtual {p2, p0}, Lw10/b;->a(F)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    const/16 p1, 0x21

    .line 65
    .line 66
    invoke-virtual {v0, p2, v1, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
