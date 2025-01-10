.class public Lpr/a$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/a;->e(Landroidx/fragment/app/FragmentActivity;Lor/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lor/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lor/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr/a$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/a$e;->b:Lor/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 14

    .line 1
    const p1, 0x7f0905df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const v0, 0x7f0913ae

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f09036f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x50

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x42900000    # 72.0f

    .line 40
    .line 41
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lpr/a$e;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpr/a$e;->b:Lor/i;

    .line 57
    .line 58
    invoke-virtual {v0}, Lor/i;->d()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3f
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_d9

    .line 69
    .line 70
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41500000    # 13.0f

    .line 85
    .line 86
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v6, -0x1000000

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 107
    .line 108
    .line 109
    const v6, 0x800003

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-int/2addr v6, v1

    .line 120
    if-eq v3, v6, :cond_82

    .line 121
    .line 122
    const/high16 v6, 0x41900000    # 18.0f

    .line 123
    .line 124
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v5, v2, v2, v2, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v7, "\u2022 "

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lor/d;

    .line 146
    .line 147
    invoke-virtual {v8}, Lor/d;->i()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 170
    .line 171
    const/16 v9, 0xe

    .line 172
    .line 173
    invoke-direct {v6, v9, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-int/2addr v9, v8

    .line 181
    const/16 v10, 0x11

    .line 182
    .line 183
    invoke-virtual {v4, v6, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 187
    .line 188
    invoke-static {v5, v7}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    float-to-int v9, v9

    .line 193
    invoke-direct {v6, v2, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    add-int/2addr v7, v8

    .line 201
    const/16 v9, 0x12

    .line 202
    .line 203
    invoke-virtual {v4, v6, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_d5

    .line 210
    .line 211
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto/16 :goto_3f

    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
