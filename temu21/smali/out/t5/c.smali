.class public Lt5/c;
.super Lk4/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/d<",
        "Lr5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu5/b;


# direct methods
.method public constructor <init>(Lu5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/c;->a:Lu5/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lt5/c;)Lu5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/c;->a:Lu5/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0c00cd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "region_item_with_post_code"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lk4/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lr5/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt5/c;->i(Lk4/c;Lr5/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;La6/c$b;)V
    .locals 1

    .line 1
    new-instance v0, Lt5/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lt5/c$a;-><init>(Lt5/c;La6/c$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/widget/ImageView;ZLandroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lr5/c;)V
    .locals 8

    .line 1
    iget-object v0, p5, Lr5/c;->a:La6/c$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, La6/c$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v0, La6/c$b;->g:Ljava/lang/String;

    .line 15
    .line 16
    :goto_1
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p5, Lr5/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1}, Lt5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v3, -0x80000000

    .line 49
    .line 50
    const v4, 0x3fffffff    # 1.9999999f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/high16 v6, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-boolean v7, p5, Lr5/c;->b:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    const/high16 v7, 0x41c00000    # 24.0f

    .line 93
    .line 94
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v7, 0x0

    .line 100
    :goto_2
    iget-boolean p5, p5, Lr5/c;->b:Z

    .line 101
    .line 102
    if-eqz p5, :cond_3

    .line 103
    .line 104
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 p5, 0x0

    .line 110
    :goto_3
    add-int/2addr v6, v5

    .line 111
    add-int/2addr v6, v4

    .line 112
    add-int/2addr v6, v7

    .line 113
    add-int/2addr v6, p5

    .line 114
    add-int/2addr p1, v1

    .line 115
    add-int/2addr p1, v6

    .line 116
    const/16 p5, 0x8

    .line 117
    .line 118
    if-gt p1, p4, :cond_4

    .line 119
    .line 120
    invoke-static {p3, p5}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-static {p3, v0}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p5}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p1}, Ld6/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 27
    .line 28
    const-string v1, "#000000"

    .line 29
    .line 30
    const/high16 v2, -0x1000000

    .line 31
    .line 32
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1

    .line 50
    :cond_1
    const-string p1, ""

    .line 51
    .line 52
    return-object p1
.end method

.method public i(Lk4/c;Lr5/c;I)V
    .locals 6

    .line 1
    const p3, 0x7f0916bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lk4/c;->J1(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    const p3, 0x7f0916bc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lk4/c;->J1(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move-object v2, p3

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    const p3, 0x7f0916bd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lk4/c;->J1(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v3, p3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    const p3, 0x7f090b1b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lk4/c;->J1(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f0904fb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lk4/c;->J1(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    invoke-virtual/range {v0 .. v5}, Lt5/c;->g(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lr5/c;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-nez p2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p2, Lr5/c;->a:La6/c$b;

    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lt5/c;->e(Landroid/view/View;La6/c$b;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-boolean p2, p2, Lr5/c;->b:Z

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    :goto_1
    invoke-virtual {p0, p3, p2, p1}, Lt5/c;->f(Landroid/widget/ImageView;ZLandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
