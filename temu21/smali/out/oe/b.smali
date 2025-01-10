.class public final Loe/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Loe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/b;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/b;->a:Loe/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;IJ)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lor/d;",
            ">;IJ)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
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
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lor/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lor/d;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "TEXT"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lor/d;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Lor/d;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1}, Lor/d;->c()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lor/d;->c()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v6, Lw90/b;

    .line 105
    .line 106
    invoke-virtual {v1}, Lor/d;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/16 v1, 0x1f4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v1, 0x190

    .line 116
    .line 117
    :goto_2
    invoke-direct {v6, v4, v3, v1}, Lw90/b;-><init>(III)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x11

    .line 121
    .line 122
    invoke-virtual {v0, v6, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-object v0

    .line 127
    :cond_6
    :goto_3
    const-string p0, ""

    .line 128
    .line 129
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lcom/baogong/ui/flexibleview/FlexibleView;Lor/b;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lor/b;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xef

    .line 9
    .line 10
    const/16 v2, 0xe1

    .line 11
    .line 12
    const/16 v3, 0xfe

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lor/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0xd9

    .line 27
    .line 28
    const/16 v4, 0xb8

    .line 29
    .line 30
    invoke-static {v3, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Lx80/b;

    .line 39
    .line 40
    invoke-direct {v2}, Lx80/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lx80/b;->d(I)Lx80/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lx80/b;->f(I)Lx80/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lor/b;->g()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 p2, 0x0

    .line 63
    const/16 v0, 0xff

    .line 64
    .line 65
    invoke-static {p0, p2, v0}, Lxj1/d;->d(III)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    mul-int/lit16 p0, p0, 0xff

    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    const/high16 p2, 0x42c80000    # 100.0f

    .line 73
    .line 74
    div-float/2addr p0, p2

    .line 75
    float-to-int p0, p0

    .line 76
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleView;->getRender()La90/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p0, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1, p0}, La90/a;->d0(I)La90/a;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final c(Lav/g;Lie/r;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 6

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
    invoke-virtual {p1}, Lie/r;->a()Lor/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lie/r;->f()Lor/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lor/b;->e()Lor/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    invoke-virtual {p1}, Lor/h;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Lor/b;->k()Lcom/google/gson/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/gson/k;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Loe/p;->a(Lcom/google/gson/n;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    move-object v0, v2

    .line 60
    :goto_1
    new-instance v3, Leu/a;

    .line 61
    .line 62
    sget-object v4, Lnq1/a$b;->b:Lnq1/a$b;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v4, v5, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "JUMP_LINK"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    new-instance v0, Leu/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lor/h;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1, v2, v2, v3}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0912f7

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p2, p3, p1, v0}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const-string v0, "TEXT_DIALOG"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v2, 0x7f0912f1

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {p0, p2, p3, v2, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f09132b

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p2, p3, v0, p1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const-string v0, "CARD_DIALOG"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface {p0, p2, p3, v2, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f091327

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p2, p3, v0, p1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const-string v0, "FLOATING_LAYER"

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-static {v0, v1, v4}, Lje1/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-interface {p0, p2, p3, v2, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0912e8

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p2, p3, v0, p1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_2
    return-void
.end method

.method public static final d(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lor/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lor/d;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "TIME"

    .line 39
    .line 40
    invoke-virtual {v2}, Lor/d;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lor/d;->c()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lor/d;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lcj/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return v1
.end method
