.class public final Lcw/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcw/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/k;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lb30/c;

    .line 19
    .line 20
    sget v4, Ldv/g;->j:I

    .line 21
    .line 22
    invoke-direct {v3, v4, v4}, Lb30/c;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lb30/c;

    .line 44
    .line 45
    invoke-direct {v1, v4, v4}, Lb30/c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-virtual {p2, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {p2, v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_c6

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lju/k;

    .line 74
    .line 75
    iget-object v2, v1, Lju/k;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_53

    .line 82
    .line 83
    goto :goto_3e

    .line 84
    :cond_53
    new-instance v2, Lcw/b$a$a;

    .line 85
    .line 86
    invoke-direct {v2, p3, p2}, Lcw/b$a$a;-><init>(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Law/f;

    .line 94
    .line 95
    if-nez v2, :cond_61

    .line 96
    .line 97
    goto :goto_3e

    .line 98
    :cond_61
    iget-object v4, v2, Law/f;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    iget-object v5, v1, Lju/k;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget v4, v1, Lju/k;->d:I

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-gt v4, v5, :cond_71

    .line 109
    .line 110
    if-nez v4, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v4, 0x4

    .line 114
    :cond_71
    :goto_71
    new-instance v5, Lcw/b$a$b;

    .line 115
    .line 116
    invoke-direct {v5, p3, p2}, Lcw/b$a$b;-><init>(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Law/g;

    .line 124
    .line 125
    if-nez v5, :cond_7f

    .line 126
    .line 127
    goto :goto_3e

    .line 128
    :cond_7f
    iget-object v6, v5, Law/g;->c:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 129
    .line 130
    const/16 v7, 0x14

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static {v7, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/high16 v8, -0x1000000

    .line 138
    .line 139
    invoke-virtual {v6, v8, v7}, Lcom/baogong/pure_ui/widget/ProgressView;->a(II)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Law/g;->c:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 143
    .line 144
    sget v7, Ldv/g;->g:I

    .line 145
    .line 146
    int-to-float v7, v7

    .line 147
    invoke-virtual {v6, v7}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRadius(F)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v5, Law/g;->c:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 151
    .line 152
    int-to-float v4, v4

    .line 153
    const/high16 v7, 0x42c80000    # 100.0f

    .line 154
    .line 155
    div-float/2addr v4, v7

    .line 156
    invoke-virtual {v6, v4}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v5, Law/g;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    iget v1, v1, Lju/k;->d:I

    .line 162
    .line 163
    invoke-static {v1}, Ldv/o;->p(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Law/g;->c()Landroid/widget/LinearLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v4, v2, Law/f;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    .line 176
    invoke-static {v4}, Ldv/o;->n(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v1, v4}, Ldv/o;->u(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Law/f;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Law/g;->c()Landroid/widget/LinearLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3e

    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
