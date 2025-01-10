.class public Lcom/baogong/app_baog_address_base/widget/IconFontTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;,
        Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Ln2/a;->n1:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    invoke-direct {p3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 7
    invoke-virtual {p3, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 9
    invoke-virtual {p3, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p3, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 13
    invoke-virtual {p3, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 15
    invoke-virtual {p3, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->f(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    invoke-direct {p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->g(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 21
    invoke-virtual {p0, p3, p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

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
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x21

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2, v4}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v1, v3, v2, v4}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lm4/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v1, p1}, Lm4/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, v1, v3, p1, v4}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lm4/e;

    .line 68
    .line 69
    invoke-direct {p1}, Lm4/e;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, p1, v3, v1, v4}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final b(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->b()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v4, v3, v1, v2}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->c()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-int v4, v4

    .line 42
    invoke-direct {v1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v0, v1, v3, v4, v2}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lm4/g;

    .line 59
    .line 60
    invoke-direct {p1}, Lm4/g;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, v3, v1, v2}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method public c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->d(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_a

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->a(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;)Landroid/text/SpannableString;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, " "

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    instance-of p1, v0, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    instance-of p1, v0, Landroid/text/SpannableString;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->b(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)Landroid/text/SpannableString;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 v4, 0x1

    .line 78
    if-ne p1, v4, :cond_9

    .line 79
    .line 80
    instance-of p1, v0, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    instance-of p1, v0, Landroid/text/SpannableString;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {p0, p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->b(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)Landroid/text/SpannableString;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_3
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->b()Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->b()Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->c()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p0, p1}, Lcom/baogong/app_baog_address_base/util/q;->B(Landroid/widget/TextView;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    :goto_6
    return-void
.end method
