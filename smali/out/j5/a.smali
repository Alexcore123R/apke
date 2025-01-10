.class public Lj5/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lg4/a;

.field public final b:Lg4/m;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lg4/a;Lg4/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj5/a;->a:Lg4/a;

    .line 5
    .line 6
    iput-object p3, p0, Lj5/a;->b:Lg4/m;

    .line 7
    .line 8
    iput-object p1, p0, Lj5/a;->p:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const p2, 0x7f091687

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f110051

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const p2, 0x7f0910f9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const v0, 0x7f11006e

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const p2, 0x7f091503

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const v0, 0x7f110052

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const p2, 0x7f090466

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    iput-object p2, p0, Lj5/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    const p2, 0x7f09078c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    iput-object p2, p0, Lj5/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    const p2, 0x7f090467

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    iput-object p2, p0, Lj5/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    const p2, 0x7f091686

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p2, p0, Lj5/a;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    const p2, 0x7f091685

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p2, p0, Lj5/a;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    const p2, 0x7f090cbf

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object p2, p0, Lj5/a;->i:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const p2, 0x7f0900a0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lj5/a;->h:Landroid/view/View;

    .line 152
    .line 153
    const p2, 0x7f0904dd

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lj5/a;->o:Landroid/view/View;

    .line 161
    .line 162
    const p2, 0x7f091664

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p2, p0, Lj5/a;->j:Landroid/widget/TextView;

    .line 172
    .line 173
    const p2, 0x7f091662

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object p2, p0, Lj5/a;->k:Landroid/widget/TextView;

    .line 183
    .line 184
    const p2, 0x7f091663

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object p2, p0, Lj5/a;->l:Landroid/widget/TextView;

    .line 194
    .line 195
    const p2, 0x7f090dab

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lj5/a;->n:Landroid/view/View;

    .line 203
    .line 204
    const p2, 0x7f0917fc

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object p1, p0, Lj5/a;->m:Landroid/widget/TextView;

    .line 214
    .line 215
    :cond_3
    iget-object p1, p0, Lj5/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object p1, p0, Lj5/a;->i:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/a;->n:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lj5/a;->q:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj5/a;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const v1, 0x7f110067

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    :goto_0
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/a;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lj5/a;->a:Lg4/a;

    .line 10
    .line 11
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPickupExtraInfo()Lo3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lo3/d;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-object v1, p0, Lj5/a;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPickupPointId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lj5/a;->b:Lg4/m;

    .line 38
    .line 39
    invoke-interface {v2}, Lg4/e;->d0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const v3, 0x36272

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v3, 0x3626e

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lj5/a;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0, v1}, Lj5/a;->d(Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    iget-object v1, p0, Lj5/a;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPickupPointTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lj5/a;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPickupPointTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lj5/a;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lj5/a;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lj5/a;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDisplayAddress()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lj5/a;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lj5/a;->d(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lj5/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lj5/a;->h:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/4 v3, 0x0

    .line 40
    :goto_2
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lj5/a;->i:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    const/4 v1, 0x0

    .line 51
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/a;->q:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lj5/a;->o:Landroid/view/View;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v3, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {v3, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj5/a;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f110061

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ":"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lj5/a;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v2}, Lj5/a;->f(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lj5/a;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj5/a;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/a;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lj5/a;->q:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-le v5, v6, :cond_3

    .line 41
    .line 42
    :goto_0
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v6, v5, :cond_3

    .line 47
    .line 48
    invoke-static {v2, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v7, "\n"

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v2, 0x8

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baog_address_pickup.vh.PAAddressBrickViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f09078c

    .line 11
    .line 12
    .line 13
    const-string v2, "PA.PAAddressBrickViewHolder"

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f090cbf

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v0, 0x7f090dab

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    const-string p1, "[onClick] ll_view_all"

    .line 37
    .line 38
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lj5/a;->f(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lj5/a;->n:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const-string p1, "[onClick] gotoSearchPickupAddress"

    .line 56
    .line 57
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lj5/a;->b:Lg4/m;

    .line 61
    .line 62
    invoke-interface {p1}, Lg4/m;->z0()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method
