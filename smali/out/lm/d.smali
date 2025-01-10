.class public Llm/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/widget/TextView;Lcom/baogong/category/entity/i;I)V
    .registers 9

    .line 1
    if-eqz p1, :cond_6d

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_6d

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6d

    .line 15
    .line 16
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-nez v3, :cond_44

    .line 32
    .line 33
    new-instance v3, Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v5, Ltl/b;->k:I

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->r(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->l(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v5, Ltl/b;->b:I

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->k(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->n(Ljava/lang/String;)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/baogong/ui/span/GlideCenterImageSpan;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, p0, v2, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan;-><init>(Landroid/widget/TextView;Lcom/baogong/ui/span/GlideCenterImageSpan$b;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const-string v2, " "

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_67

    .line 75
    .line 76
    new-instance p1, Ln90/c;

    .line 77
    .line 78
    const-string v2, "\ue60b"

    .line 79
    .line 80
    const v3, -0x488ff

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v2, p2, v3}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sget p2, Ltl/b;->b:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ln90/c;->h(I)Ln90/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Ltl/b;->a:I

    .line 93
    .line 94
    neg-int p2, p2

    .line 95
    invoke-virtual {p1, p2}, Ln90/c;->k(I)Ln90/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "\ufffc"

    .line 100
    .line 101
    invoke-virtual {v1, p2, p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public static b(Landroid/widget/TextView;Lcom/baogong/category/entity/i;Ljava/lang/String;I)V
    .registers 9

    .line 1
    if-eqz p1, :cond_62

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_62

    .line 6
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_62

    .line 11
    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    if-nez v2, :cond_40

    .line 28
    .line 29
    new-instance v2, Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v4, Ltl/b;->k:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->r(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v4}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->l(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v4, Ltl/b;->b:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->k(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->n(Ljava/lang/String;)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/baogong/ui/span/GlideCenterImageSpan;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, p0, v1, v4}, Lcom/baogong/ui/span/GlideCenterImageSpan;-><init>(Landroid/widget/TextView;Lcom/baogong/ui/span/GlideCenterImageSpan$b;Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const-string v1, " "

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne p1, v1, :cond_5c

    .line 71
    .line 72
    new-instance p1, Ln90/c;

    .line 73
    .line 74
    const-string v1, "\ue60b"

    .line 75
    .line 76
    const v2, -0x488ff

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1, p3, v2}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sget p3, Ltl/b;->b:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ln90/c;->h(I)Ln90/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p3, "\ufffc"

    .line 89
    .line 90
    invoke-virtual {v0, p3, p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method
