.class public Lsk/c;
.super Lsk/a;
.source "Temu"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lsk/c;->a:I

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lsk/c;->b:I

    .line 16
    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lsk/c;->c:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    int-to-float v2, v0

    .line 27
    int-to-float v3, v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput v1, v4, v5

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput v2, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    aput v1, v4, v2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput v1, v4, v2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aput v3, v4, v2

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aput v0, v4, v2

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput v1, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    aput v1, v4, v0

    .line 57
    .line 58
    sput-object v4, Lsk/c;->d:[F

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lsk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    const/16 v0, -0x207a

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_11

    .line 15
    :catch_e
    move-exception p0

    .line 16
    goto :goto_48

    .line 17
    :cond_10
    const/4 p1, -0x1

    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    if-eq p1, v1, :cond_1c

    .line 20
    .line 21
    sget v2, Lsk/c;->a:I

    .line 22
    .line 23
    sget v3, Lsk/c;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    if-ne p1, v1, :cond_29

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_51

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Landroid/graphics/drawable/PaintDrawable;

    .line 47
    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/PaintDrawable;->getPaint()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lsk/c;->d:[F

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_e

    .line 70
    .line 71
    .line 72
    goto :goto_51

    .line 73
    :goto_48
    const-string p1, "BillboardTagStickerV1"

    .line 74
    .line 75
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method


# virtual methods
.method public a(Lok/b$a;Lcom/baogong/app_base_entity/TagInfo;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lok/b$a;->c:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/a;->getHeader()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, -0xaaaaab

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_4a

    .line 17
    .line 18
    iget-object v4, p1, Lok/b$a;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_21

    .line 29
    .line 30
    invoke-static {v4, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_4a

    .line 34
    :cond_21
    invoke-static {v4, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmk/f;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_33

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    invoke-static {v4, v5}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-static {v4, v5}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Lsk/c;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/a;->getFooter()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_89

    .line 80
    .line 81
    iget-object p1, p1, Lok/b$a;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_60

    .line 92
    .line 93
    invoke-static {p1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_89

    .line 97
    :cond_60
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lmk/f;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_72

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    invoke-static {p1, v0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    const/16 v0, 0xc

    .line 116
    .line 117
    invoke-static {p1, v0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lsk/c;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public c(Lcom/baogong/app_base_entity/TagInfo;)I
    .registers 10

    .line 1
    sget v0, Lsk/c;->a:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/a;->getHeader()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/16 v4, -0x207a

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_43

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_21

    .line 23
    .line 24
    invoke-static {v6, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v6, v3, :cond_21

    .line 29
    .line 30
    mul-int/lit8 v6, v0, 0x2

    .line 31
    .line 32
    int-to-float v6, v6

    .line 33
    add-float/2addr v1, v6

    .line 34
    :cond_21
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_43

    .line 43
    .line 44
    invoke-static {}, Lmk/f;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_38

    .line 49
    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    invoke-static {v6, v5}, Lml/g;->g(IZ)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-static {v6, v5}, Lml/g;->g(IZ)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_3e
    invoke-static {v6, v2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-float/2addr v1, v2

    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/a;->getFooter()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_7f

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_5d

    .line 83
    .line 84
    invoke-static {v2, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v2, v3, :cond_5d

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr v1, v0

    .line 94
    :cond_5d
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7f

    .line 103
    .line 104
    invoke-static {}, Lmk/f;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_74

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    invoke-static {v0, v5}, Lml/g;->g(IZ)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    const/16 v0, 0xc

    .line 118
    .line 119
    invoke-static {v0, v5}, Lml/g;->g(IZ)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_7a
    invoke-static {v0, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-float/2addr v1, p1

    .line 128
    :cond_7f
    float-to-int p1, v1

    .line 129
    return p1
.end method
