.class public Lf10/o;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Ln00/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf10/o;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lf10/o;->c:Ln00/f;

    .line 7
    .line 8
    const p2, 0x7f090216

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lf10/o;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lf10/o;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf10/o;->f(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lf10/o;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lf10/o;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lf10/o;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lf10/o;->c:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/baogong/order_list/entity/s;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/s;->e()Ljava/lang/String;

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
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/s;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/s;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1c
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x6

    .line 34
    if-le v1, v2, :cond_3a

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v0, v2, v3}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\u2026"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/s;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lf10/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/s;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4a

    .line 72
    .line 73
    const-string v2, "0"

    .line 74
    .line 75
    :cond_4a
    const-string v3, "99+"

    .line 76
    .line 77
    invoke-static {v3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_56

    .line 82
    .line 83
    invoke-static {}, Lc20/l;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_56
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0, v0, v2, v3}, Lf10/o;->f(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_80

    .line 96
    .line 97
    iget-object v3, p0, Lf10/o;->b:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lf10/o$a;

    .line 122
    .line 123
    invoke-direct {v3, p0, v0, v2}, Lf10/o$a;-><init>(Lf10/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Lf10/o;->b:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x3236e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lf10/o;->b:Landroid/view/View;

    .line 154
    .line 155
    new-instance v1, Lf10/o$b;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1}, Lf10/o$b;-><init>(Lf10/o;Lcom/baogong/order_list/entity/s;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    sparse-switch v1, :sswitch_data_5e

    .line 14
    .line 15
    .line 16
    goto :goto_42

    .line 17
    :sswitch_10
    const-string v1, "facebook"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_42

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_43

    .line 27
    :sswitch_1a
    const-string v1, "phone"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_42

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    goto :goto_43

    .line 37
    :sswitch_24
    const-string v1, "email"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_42

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    goto :goto_43

    .line 47
    :sswitch_2e
    const-string v1, "twitter"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_42

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    goto :goto_43

    .line 57
    :sswitch_38
    const-string v1, "google"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_42

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 p1, -0x1

    .line 68
    :goto_43
    if-eqz p1, :cond_5a

    .line 69
    .line 70
    if-eq p1, v2, :cond_57

    .line 71
    .line 72
    if-eq p1, v4, :cond_54

    .line 73
    .line 74
    if-eq p1, v5, :cond_51

    .line 75
    .line 76
    if-eq p1, v3, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    const-string p1, "https://aimg.kwcdn.com/upload_aimg/personal/580b34c9-6ec7-44cf-961f-93ac94ee85a9.png.slim.png"

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    const-string p1, "https://aimg.kwcdn.com/upload_aimg/temu/99fb228a-da33-4ddf-8268-c592b80233ba.png.slim.png"

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    const-string p1, "https://aimg.kwcdn.com/upload_aimg/temu/bbf80cbd-b1d5-4017-a3ef-592bf17f13ed.png.slim.png"

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    const-string p1, "https://aimg.kwcdn.com/upload_aimg/temu/577cf1bf-f30c-41a0-afce-d2f99a858213.png.slim.png"

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5a
    const-string p1, "https://aimg.kwcdn.com/upload_aimg/temu/7bb33b78-afd2-4888-8bf6-9bd92065506f.png.slim.png"

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :sswitch_data_5e
    .sparse-switch
        -0x49eca1c7 -> :sswitch_38
        -0x369e558d -> :sswitch_2e
        0x5c24b9c -> :sswitch_24
        0x65b3d6e -> :sswitch_1a
        0x1da19ac6 -> :sswitch_10
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "1"

    .line 5
    .line 6
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "\ufffc "

    .line 11
    .line 12
    if-eqz v3, :cond_2e

    .line 13
    .line 14
    iget-object v3, p0, Lf10/o;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v6, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v5, v6, v1

    .line 38
    .line 39
    const v5, 0x7f11040e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    iget-object v3, p0, Lf10/o;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v6, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v6, v1

    .line 71
    .line 72
    aput-object p2, v6, v2

    .line 73
    .line 74
    const v5, 0x7f11040f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_50
    new-instance v5, Landroid/text/SpannableString;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 87
    .line 88
    const-string v7, "#FB7701"

    .line 89
    .line 90
    invoke-static {v7}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p2}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/16 v8, 0x21

    .line 102
    .line 103
    if-ltz v7, :cond_70

    .line 104
    .line 105
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/2addr p2, v7

    .line 110
    invoke-static {v5, v6, v7, p2, v8}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    :cond_70
    if-eqz p3, :cond_aa

    .line 114
    .line 115
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    .line 117
    iget-object v6, p0, Lf10/o;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {p2, v6, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x41500000    # 13.0f

    .line 131
    .line 132
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    mul-int v7, v7, v6

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    div-int/2addr v7, p3

    .line 147
    invoke-virtual {p2, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lw10/b;

    .line 151
    .line 152
    int-to-float v1, v6

    .line 153
    invoke-direct {p3, p2, v1}, Lw10/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-lt p1, v0, :cond_aa

    .line 161
    .line 162
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-int/2addr p1, p2

    .line 167
    add-int/2addr v2, p1

    .line 168
    invoke-static {v5, p3, p1, v2, v8}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object p1, p0, Lf10/o;->a:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {p1, v5}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
