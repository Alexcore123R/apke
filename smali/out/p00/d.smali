.class public Lp00/d;
.super Ly30/i0;
.source "Temu"

# interfaces
.implements Lb10/b;


# instance fields
.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Lcom/baogong/order_list/impr/ImprConstraintLayout;

.field public final m:Ln00/f;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp00/d;->n:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lp00/d;->m:Ln00/f;

    .line 12
    .line 13
    const v0, 0x7f090200

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lp00/d;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0901ff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lp00/d;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0901fb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lp00/d;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f0901fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lp00/d;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    const v2, 0x7f0901fd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v2, p0, Lp00/d;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    const v3, 0x7f0901fc

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lp00/d;->k:Landroid/view/View;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v0, v3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lp00/d;->l:Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p2}, Ln00/f;->g()Lb10/f;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/baogong/order_list/impr/ImprConstraintLayout;->setImprHistoryHandler(Lb10/f;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic Q1(Lp00/d;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lp00/d;->m:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R1(Lp00/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lp00/d;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S1(Lp00/d;Lcom/baogong/order_list/entity/a;Ljava/util/Map;Lcom/baogong/order_list/entity/e0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp00/d;->Z1(Lcom/baogong/order_list/entity/a;Ljava/util/Map;Lcom/baogong/order_list/entity/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lp00/d;Lcom/baogong/order_list/entity/e0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp00/d;->a2(Lcom/baogong/order_list/entity/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lp00/d;Ln00/f;Lcom/baogong/order_list/entity/e0;Lrt/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp00/d;->Y1(Ln00/f;Lcom/baogong/order_list/entity/e0;Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp00/d;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "OrderList.AddressCorrectionViewHolder"

    .line 4
    .line 5
    if-ne p1, v0, :cond_f

    .line 6
    .line 7
    const-string p1, "impr titleTv"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x31e3d

    .line 13
    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    iget-object v0, p0, Lp00/d;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eq p1, v0, :cond_27

    .line 19
    .line 20
    iget-object v0, p0, Lp00/d;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object v0, p0, Lp00/d;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    if-ne p1, v0, :cond_25

    .line 28
    .line 29
    const-string p1, "impr correctBtn"

    .line 30
    .line 31
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x31e3f

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    :goto_27
    const-string p1, "impr changeBtn"

    .line 41
    .line 42
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x31e3e

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, Lp00/d;->m:Ln00/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lp00/d;->n:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public V1(Lj10/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lj10/b;->b()Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj10/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp00/d;->W1(Lcom/baogong/order_list/entity/e0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp00/d;->X1(Lcom/baogong/order_list/entity/e0;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final W1(Lcom/baogong/order_list/entity/e0;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp00/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lp00/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp00/c;

    .line 15
    .line 16
    invoke-direct {v1}, Lp00/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/baogong/order_list/entity/a;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_139

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-ne v2, v3, :cond_31

    .line 47
    .line 48
    goto/16 :goto_139

    .line 49
    .line 50
    :cond_31
    iget-object v3, p0, Lp00/d;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v3, p0, Ly30/i0;->a:Landroid/view/View;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, p0, Lp00/d;->n:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "type"

    .line 87
    .line 88
    invoke-static {v5, v7, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lp00/d;->n:Ljava/util/Map;

    .line 92
    .line 93
    const-string v6, "parent_order_sn"

    .line 94
    .line 95
    invoke-static {v5, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/a;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7f

    .line 107
    .line 108
    const-string v3, "addressCorrectionTitleNull"

    .line 109
    .line 110
    iget-object v5, p0, Lp00/d;->m:Ln00/f;

    .line 111
    .line 112
    invoke-static {v3, p1, v5}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Ly30/i0;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v5, 0x7f1103f1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_7f
    iget-object v5, p0, Lp00/d;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v6, "#FC3310"

    .line 131
    .line 132
    if-eqz v5, :cond_8c

    .line 133
    .line 134
    invoke-static {v6}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v5, p0, Lp00/d;->f:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v7, p0, Ly30/i0;->a:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, p0, Lp00/d;->f:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v7, v8, v3}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v7, "e00b"

    .line 156
    .line 157
    const/high16 v8, -0x41000000    # -0.5f

    .line 158
    .line 159
    invoke-static {v3, v7, v6, v8}, Lc20/g;->b(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v5, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lp00/d;->l:Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 167
    .line 168
    iget-object v5, p0, Lp00/d;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {v3, v5, p0, p1}, Lb10/e;->a(Lb10/c;Landroid/view/View;Lb10/b;Lcom/baogong/order_list/entity/e0;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Ly30/i0;->a:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v5, 0x7f1103ef

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v5, p0, Lp00/d;->h:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v5, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lp00/d;->j:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {v5, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Ly30/i0;->a:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v5, 0x7f1103f0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v5, p0, Lp00/d;->i:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {v5, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    if-eq v2, v3, :cond_102

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    if-ne v2, v3, :cond_dc

    .line 219
    .line 220
    goto :goto_102

    .line 221
    :cond_dc
    iget-object v2, p0, Lp00/d;->h:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {v2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lp00/d;->i:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {v2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lp00/d;->j:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {v1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lp00/d;->l:Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 237
    .line 238
    iget-object v2, p0, Lp00/d;->j:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {v1, v2, p0, p1}, Lb10/e;->a(Lb10/c;Landroid/view/View;Lb10/b;Lcom/baogong/order_list/entity/e0;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lp00/d;->j:Landroid/widget/TextView;

    .line 244
    .line 245
    new-instance v2, Lp00/d$e;

    .line 246
    .line 247
    invoke-direct {v2, p0, p1, v0}, Lp00/d$e;-><init>(Lp00/d;Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/a;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    const/16 p1, 0x9

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lp00/d;->d2(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_138

    .line 259
    :cond_102
    :goto_102
    iget-object v2, p0, Lp00/d;->j:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {v2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lp00/d;->h:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lp00/d;->l:Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 270
    .line 271
    iget-object v2, p0, Lp00/d;->h:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-static {v1, v2, p0, p1}, Lb10/e;->a(Lb10/c;Landroid/view/View;Lb10/b;Lcom/baogong/order_list/entity/e0;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lp00/d;->h:Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v2, Lp00/d$c;

    .line 279
    .line 280
    invoke-direct {v2, p0, p1, v0}, Lp00/d$c;-><init>(Lp00/d;Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/a;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lp00/d;->i:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {v0, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lp00/d;->l:Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 292
    .line 293
    iget-object v1, p0, Lp00/d;->i:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v0, v1, p0, p1}, Lb10/e;->a(Lb10/c;Landroid/view/View;Lb10/b;Lcom/baogong/order_list/entity/e0;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lp00/d;->i:Landroid/widget/TextView;

    .line 299
    .line 300
    new-instance v1, Lp00/d$d;

    .line 301
    .line 302
    invoke-direct {v1, p0, p1}, Lp00/d$d;-><init>(Lp00/d;Lcom/baogong/order_list/entity/e0;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    const/16 p1, 0xc

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lp00/d;->d2(I)V

    .line 311
    .line 312
    .line 313
    :goto_138
    return-void

    .line 314
    :cond_139
    :goto_139
    iget-object p1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final X1(Lcom/baogong/order_list/entity/e0;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp00/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lp00/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp00/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lp00/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/baogong/order_list/entity/p0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v2, p0, Ly30/i0;->a:Landroid/view/View;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lp00/d;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v2, :cond_35

    .line 48
    .line 49
    const/high16 v4, -0x1000000

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/p0;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3d

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :cond_3d
    iget-object v4, p0, Lp00/d;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v5, p0, Ly30/i0;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lp00/d;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v5, v6, v2}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "#000000"

    .line 77
    .line 78
    const/high16 v6, -0x40800000    # -1.0f

    .line 79
    .line 80
    const-string v7, "e00b"

    .line 81
    .line 82
    invoke-static {v2, v7, v5, v6}, Lc20/g;->b(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v4, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/p0;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_68

    .line 98
    .line 99
    iget-object v0, p0, Lp00/d;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_99

    .line 105
    :cond_68
    iget-object v2, p0, Lp00/d;->g:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lc20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lp00/d;->g:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v4, p0, Ly30/i0;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, p0, Lp00/d;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v4, v5, v0}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lp00/d;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v0, :cond_99

    .line 134
    .line 135
    invoke-static {}, Lc20/h;->z()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_99

    .line 140
    .line 141
    iget-object v0, p0, Lp00/d;->g:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v2, Lp00/d$a;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lp00/d$a;-><init>(Lp00/d;)V

    .line 146
    .line 147
    .line 148
    const v4, 0x7f09030d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-object v0, p0, Lp00/d;->h:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lp00/d;->i:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lp00/d;->j:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lp00/d;->j:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v1, p0, Lp00/d;->m:Ln00/f;

    .line 172
    .line 173
    const v2, 0x7f110408

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ln00/f;->k(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lp00/d;->j:Landroid/widget/TextView;

    .line 184
    .line 185
    new-instance v1, Lp00/d$b;

    .line 186
    .line 187
    invoke-direct {v1, p0, p1}, Lp00/d$b;-><init>(Lp00/d;Lcom/baogong/order_list/entity/e0;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final Y1(Ln00/f;Lcom/baogong/order_list/entity/e0;Lrt/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/f;",
            "Lcom/baogong/order_list/entity/e0;",
            "Lrt/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp00/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lp00/l;-><init>(ILn00/f;Lcom/baogong/order_list/entity/e0;Lrt/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp00/l;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z1(Lcom/baogong/order_list/entity/a;Ljava/util/Map;Lcom/baogong/order_list/entity/e0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/order_list/entity/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baogong/order_list/entity/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p2, v0, :cond_14

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p3}, Lp00/d;->b2(Lcom/baogong/order_list/entity/e0;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lp00/d;->c2(Lcom/baogong/order_list/entity/a;Lcom/baogong/order_list/entity/e0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object p1, p0, Lp00/d;->m:Ln00/f;

    .line 22
    .line 23
    new-instance p2, Lp00/d$f;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lp00/d$f;-><init>(Lp00/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p2}, Lp00/d;->Y1(Ln00/f;Lcom/baogong/order_list/entity/e0;Lrt/a;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public final a2(Lcom/baogong/order_list/entity/e0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp00/l;->t(Lcom/baogong/order_list/entity/e0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "confirmAddressIsCorrect %s addressSnapshotId=%s"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    const-string v4, "OrderList.AddressCorrectionViewHolder"

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    const-string p1, "confirmAddressIsCorrect illegal data"

    .line 28
    .line 29
    invoke-static {v4, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v2, p0, Lp00/d;->m:Ln00/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln00/f;->s()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lv10/a;

    .line 39
    .line 40
    invoke-direct {v2}, Lv10/a;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lp00/d$i;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lp00/d$i;-><init>(Lp00/d;Lcom/baogong/order_list/entity/e0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, v3}, Lv10/a;->d(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b2(Lcom/baogong/order_list/entity/e0;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->h()Lcom/baogong/order_list/entity/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lc20/h;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/b;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public final c2(Lcom/baogong/order_list/entity/a;Lcom/baogong/order_list/entity/e0;)V
    .registers 8

    .line 1
    const-string v0, "showRecAddressDialogLego"

    .line 2
    .line 3
    const-string v1, "OrderList.AddressCorrectionViewHolder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "showRecAddressDialog"

    .line 9
    .line 10
    iget-object v2, p0, Lp00/d;->m:Ln00/f;

    .line 11
    .line 12
    invoke-static {v0, p2, v2}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp00/d;->m:Ln00/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    const-string v3, "type"

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "parent_order_sn"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "address_correction"

    .line 45
    .line 46
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lp00/d$g;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2}, Lp00/d$g;-><init>(Lp00/d;Lcom/baogong/order_list/entity/e0;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lp00/d$h;

    .line 72
    .line 73
    invoke-direct {v2, p0, p2}, Lp00/d$h;-><init>(Lp00/d;Lcom/baogong/order_list/entity/e0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, v1, v2}, Lw00/a;->f(Landroid/app/Activity;Ljava/lang/String;Loy0/a;Lny0/e;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp00/d;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    return-void
.end method
