.class public Lcf/l;
.super Lzt/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lxe/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lxe/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxe/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcf/l;->b:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic K1(Lju/k2;Lju/k2;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcf/l;->O1(Lju/k2;Lju/k2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L1(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lxe/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcf/l;->P1(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lxe/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O1(Lju/k2;Lju/k2;)I
    .locals 0

    .line 1
    iget p1, p1, Lju/k2;->a:I

    .line 2
    .line 3
    iget p0, p0, Lju/k2;->a:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public static synthetic P1(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lxe/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lxe/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxe/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public M1(Ldf/d;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Ldf/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxe/c;

    .line 17
    .line 18
    iget-object v0, v0, Lxe/c;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p1, Ldf/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxe/c;

    .line 30
    .line 31
    iget-object v0, v0, Lxe/c;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Ldf/d;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-wide v1, p1, Ldf/d;->b:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lff/b;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f110733

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p1, Ldf/d;->b:J

    .line 69
    .line 70
    const-wide/16 v3, 0x1

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-lez v5, :cond_3

    .line 75
    .line 76
    const v1, 0x7f110728

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const v1, 0x7f110724

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lxe/c;

    .line 96
    .line 97
    iget-object v1, v1, Lxe/c;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Ldf/d;->d:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcf/l;->N1(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final N1(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/k2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf/l;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxe/c;

    .line 8
    .line 9
    iget-object v1, v1, Lxe/c;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v2, Lb30/c;

    .line 12
    .line 13
    const/high16 v3, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x40a00000    # 5.0f

    .line 20
    .line 21
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v3, v4}, Lb30/c;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcf/j;

    .line 44
    .line 45
    invoke-direct {p1}, Lcf/j;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lju/k2;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v3, Lcf/k;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, Lcf/k;-><init>(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lxe/d;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v4, v2, Lju/k2;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v2, Lju/k2;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v4}, Lxmg/mobilebase/putils/d0;->a(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    cmpl-double v10, v6, v8

    .line 102
    .line 103
    if-lez v10, :cond_3

    .line 104
    .line 105
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 106
    .line 107
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    :cond_3
    iget-object v8, v3, Lxe/d;->d:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 112
    .line 113
    iget v2, v2, Lju/k2;->a:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    invoke-virtual {v8, v2}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, Lxe/d;->c:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 120
    .line 121
    const/16 v8, 0x14

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static {v8, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/high16 v9, -0x1000000

    .line 129
    .line 130
    invoke-virtual {v2, v9, v8}, Lcom/baogong/pure_ui/widget/ProgressView;->a(II)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, Lxe/d;->c:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 134
    .line 135
    sget v8, Ldv/g;->g:I

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    invoke-virtual {v2, v8}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRadius(F)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v3, Lxe/d;->c:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 142
    .line 143
    double-to-float v6, v6

    .line 144
    const/high16 v7, 0x42c80000    # 100.0f

    .line 145
    .line 146
    div-float/2addr v6, v7

    .line 147
    invoke-virtual {v2, v6}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v4, v3, Lxe/d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Ldv/o;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lxe/d;->c()Landroid/widget/LinearLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    return-void
.end method
