.class public Lm6/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/ui/widget/IconSVGView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_share/entity/DisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_7

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
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/baogong/app_baog_share/entity/DisplayItem;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v4, v3, Lcom/baogong/app_baog_share/entity/DisplayItem;->displayType:I

    .line 43
    .line 44
    const/16 v5, 0xc8

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    const-string v3, "\n"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, v3, Lcom/baogong/app_baog_share/entity/DisplayItem;->text:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v3, Lcom/baogong/app_baog_share/entity/DisplayItem;->fontColor:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 67
    .line 68
    iget v7, v3, Lcom/baogong/app_baog_share/entity/DisplayItem;->fontSize:I

    .line 69
    .line 70
    int-to-float v7, v7

    .line 71
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v2

    .line 83
    const/16 v8, 0x11

    .line 84
    .line 85
    invoke-virtual {v1, v6, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    invoke-static {v5, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v2

    .line 108
    invoke-virtual {v1, v6, v2, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-boolean v3, v3, Lcom/baogong/app_baog_share/entity/DisplayItem;->isBold:Z

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v2

    .line 126
    invoke-virtual {v1, v3, v2, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v2, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-static {p0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    :goto_1
    const/16 p1, 0x8

    .line 140
    .line 141
    invoke-static {p0, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_share/entity/DisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/baogong/app_baog_share/entity/DisplayItem;

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/baogong/app_baog_share/entity/DisplayItem;->isMediumFont:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/baogong/app_baog_share/entity/DisplayItem;->isBold:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lm6/g;->d(Landroid/widget/TextView;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v0}, Lm6/g;->d(Landroid/widget/TextView;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0, v0}, Lm6/g;->d(Landroid/widget/TextView;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View$OnClickListener;)V
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
