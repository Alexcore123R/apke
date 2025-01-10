.class public Lb90/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Lcom/baogong/ui/flexibleview/squire/SquireEntity;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/squire/SquireEntity;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/squire/SquireEntity;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_40

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_28

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "processSpan type is not valid type is "

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/squire/SquireEntity;->getType()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "SquireTextBuilder"

    .line 36
    .line 37
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_43

    .line 41
    :cond_28
    new-instance v1, Lb90/c;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lb90/c;-><init>(Lcom/baogong/ui/flexibleview/squire/SquireEntity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v2, 0x21

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-static {p0, p1}, Lb90/d;->b(Landroid/text/SpannableStringBuilder;Lcom/baogong/ui/flexibleview/squire/SquireEntity;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Lcom/baogong/ui/flexibleview/squire/SquireEntity;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/squire/SquireEntity;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/squire/SquireEntity;->getFontColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/squire/SquireEntity;->getFontColor()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/squire/SquireEntity;->getBgColor()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_44

    .line 43
    .line 44
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/squire/SquireEntity;->getBgColor()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/squire/SquireEntity;->getFontSize()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_63

    .line 74
    .line 75
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/squire/SquireEntity;->getFontSize()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {v1, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/lang/CharSequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/ui/flexibleview/squire/SquireEntity;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const-string v0, "SquireTextBuilder"

    .line 2
    .line 3
    if-eqz p0, :cond_3f

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_3f

    .line 12
    :cond_b
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
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3e

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/baogong/ui/flexibleview/squire/SquireEntity;

    .line 32
    .line 33
    if-eqz v2, :cond_38

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/baogong/ui/flexibleview/squire/SquireEntity;->getText()Ljava/lang/String;

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
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/baogong/ui/flexibleview/squire/SquireEntity;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lb90/d;->a(Landroid/text/SpannableStringBuilder;Lcom/baogong/ui/flexibleview/squire/SquireEntity;)V

    .line 54
    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    :goto_38
    const-string v2, "translate squire entity is not valid "

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    const-string p0, "translate entities is empty return null"

    .line 65
    .line 66
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
