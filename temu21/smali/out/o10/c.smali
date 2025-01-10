.class public final Lo10/c;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lcom/baogong/order_list/entity/TransparentComponents$a;",
        "Lo10/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/baogong/order_list/entity/e0;

.field public final e:Ln00/f;


# direct methods
.method public constructor <init>(Lcom/baogong/order_list/entity/e0;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10/c;->d:Lcom/baogong/order_list/entity/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lo10/c;->e:Ln00/f;

    .line 7
    .line 8
    if-eqz p3, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, Ly30/j0;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->n(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static final synthetic B(Lo10/c;)Lcom/baogong/order_list/entity/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/c;->d:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lo10/c;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/c;->e:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D(Landroid/text/SpannableStringBuilder;Lo10/d;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "\ufffc "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v4, v0, -0x2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v5, v0, -0x1

    .line 17
    .line 18
    iget-object v0, p2, Ly30/i0;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    new-instance v0, Lo10/c$a;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p1

    .line 43
    move-object v6, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lo10/c$a;-><init>(Lo10/d;Landroid/text/SpannableStringBuilder;IILandroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public E(Lo10/d;Lcom/baogong/order_list/entity/TransparentComponents$a;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/TransparentComponents$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p1}, Lo10/d;->T1()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {p1}, Lo10/d;->T1()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    iget-object v3, p1, Ly30/i0;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lo10/d;->Q1()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p2, Lcom/baogong/order_list/entity/TransparentComponents$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Lc20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3, v4, v5}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lo10/d;->Q1()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p2, Lcom/baogong/order_list/entity/TransparentComponents$a;->a:Ljava/util/List;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_4d

    .line 66
    .line 67
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/baogong/order_list/entity/TransparentComponents$b;

    .line 72
    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    iget-object v3, v3, Lcom/baogong/order_list/entity/TransparentComponents$b;->b:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v3, v4

    .line 79
    :goto_4e
    const-string v5, ""

    .line 80
    .line 81
    if-eqz v3, :cond_83

    .line 82
    .line 83
    invoke-static {v3}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_59

    .line 88
    .line 89
    goto :goto_83

    .line 90
    :cond_59
    invoke-virtual {p1}, Lo10/d;->U1()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lo10/d;->U1()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, p1, v1, v3}, Lo10/c;->D(Landroid/text/SpannableStringBuilder;Lo10/d;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lcom/baogong/order_list/entity/TransparentComponents$a;->a:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_77

    .line 107
    .line 108
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/baogong/order_list/entity/TransparentComponents$b;

    .line 113
    .line 114
    if-eqz v1, :cond_77

    .line 115
    .line 116
    iget-object v1, v1, Lcom/baogong/order_list/entity/TransparentComponents$b;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_78

    .line 119
    .line 120
    :cond_77
    move-object v1, v5

    .line 121
    :cond_78
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lo10/d;->U1()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {p1}, Lo10/d;->U1()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-object v0, p2, Lcom/baogong/order_list/entity/TransparentComponents$a;->a:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_99

    .line 142
    .line 143
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/baogong/order_list/entity/TransparentComponents$b;

    .line 148
    .line 149
    if-eqz v0, :cond_99

    .line 150
    .line 151
    iget-object v0, v0, Lcom/baogong/order_list/entity/TransparentComponents$b;->d:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v0, v4

    .line 155
    :goto_9a
    if-nez v0, :cond_9d

    .line 156
    .line 157
    move-object v0, v5

    .line 158
    :cond_9d
    iget-object p2, p2, Lcom/baogong/order_list/entity/TransparentComponents$a;->a:Ljava/util/List;

    .line 159
    .line 160
    if-eqz p2, :cond_ab

    .line 161
    .line 162
    invoke-static {p2, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/baogong/order_list/entity/TransparentComponents$b;

    .line 167
    .line 168
    if-eqz p2, :cond_ab

    .line 169
    .line 170
    iget-object v4, p2, Lcom/baogong/order_list/entity/TransparentComponents$b;->c:Ljava/lang/String;

    .line 171
    .line 172
    :cond_ab
    if-nez v4, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v5, v4

    .line 176
    :goto_af
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, " : "

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lo10/d;->R1()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lo10/d;->S1()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v2, 0x7f11042a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lo10/d;->S1()Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v1, Lo10/c$b;

    .line 224
    .line 225
    invoke-direct {v1, v0, p1, p0}, Lo10/c$b;-><init>(Ljava/lang/String;Lo10/d;Lo10/c;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0309

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lo10/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo10/c$c;->b:Lo10/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lo10/d;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/order_list/entity/TransparentComponents$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo10/c;->E(Lo10/d;Lcom/baogong/order_list/entity/TransparentComponents$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
