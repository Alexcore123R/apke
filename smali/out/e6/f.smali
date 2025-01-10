.class public Le6/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lg4/a;

.field public final b:Lg4/g;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:I

.field public r:Lt90/l;

.field public final s:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg4/a;Lg4/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le6/f;->s:Ljava/util/Calendar;

    .line 9
    .line 10
    iput-object p2, p0, Le6/f;->a:Lg4/a;

    .line 11
    .line 12
    iput-object p3, p0, Le6/f;->b:Lg4/g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Le6/f;->c:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0914a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Le6/f;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const p2, 0x7f090ca3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object p2, p0, Le6/f;->e:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const p2, 0x7f0914a6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Le6/f;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f09047e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    iput-object p2, p0, Le6/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const p2, 0x7f090aa4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p2, p0, Le6/f;->h:Landroid/widget/ImageView;

    .line 72
    .line 73
    const p2, 0x7f0914e0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Le6/f;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0914dc

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Le6/f;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    const p2, 0x7f090c8e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    iput-object p2, p0, Le6/f;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const p2, 0x7f091581

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p2, p0, Le6/f;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    const p2, 0x7f090cb8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object p2, p0, Le6/f;->m:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const p2, 0x7f0914dd

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p2, p0, Le6/f;->n:Landroid/widget/TextView;

    .line 138
    .line 139
    const p2, 0x7f091461

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p1, p0, Le6/f;->o:Landroid/widget/TextView;

    .line 149
    .line 150
    :cond_0
    return-void
.end method

.method public static synthetic a(Le6/f;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le6/f;->g(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Le6/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le6/f;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le6/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Le6/f;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Le6/f;->j:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Le6/f;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Le6/f;->a:Lg4/a;

    .line 21
    .line 22
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->cardNo:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Le6/f;->a:Lg4/a;

    .line 35
    .line 36
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->cardIcon:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Le6/f;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Le6/f;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p0, Le6/f;->a:Lg4/a;

    .line 54
    .line 55
    iget-object v3, v3, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->cardNo:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Le6/f;->b:Lg4/g;

    .line 63
    .line 64
    invoke-interface {v1}, Lg4/e;->d0()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Le6/f;->a:Lg4/a;

    .line 73
    .line 74
    iget-object v3, v3, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->cardIcon:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lyt1/b$c;->c:Lyt1/b$c;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Le6/f;->h:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Le6/f;->a:Lg4/a;

    .line 94
    .line 95
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->expireMonth:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Le6/f;->a:Lg4/a;

    .line 106
    .line 107
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->expireYear:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Le6/f;->j:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v2, p0, Le6/f;->a:Lg4/a;

    .line 120
    .line 121
    iget-object v2, v2, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 122
    .line 123
    iget-object v3, v2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->expireMonth:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->expireYear:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v3, v4, v0

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    aput-object v2, v4, v3

    .line 134
    .line 135
    const v2, 0x7f110068

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Le6/f;->j:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Le6/f;->j:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v1, p0, Le6/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Le6/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/f;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Le6/f;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Le6/f;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le6/f;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f11006a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le6/f;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f110029

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Le6/f;->e:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Le6/f;->e:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Le6/f;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Le6/f;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Le6/f;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Le6/f;->o:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Le6/f;->a:Lg4/a;

    .line 20
    .line 21
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 22
    .line 23
    iget v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->payStyle:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Le6/f;->l:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le6/f;->l:Landroid/widget/TextView;

    .line 44
    .line 45
    const v3, 0x7f110069

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Le6/f;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    const v3, 0x7f110096

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Le6/f;->a:Lg4/a;

    .line 60
    .line 61
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->expireMonth:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Le6/f;->p:I

    .line 70
    .line 71
    iget-object v0, p0, Le6/f;->a:Lg4/a;

    .line 72
    .line 73
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->expireMonth:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, -0x1

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Le6/f;->a:Lg4/a;

    .line 85
    .line 86
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Lg4/c;->c()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Le6/f;->a:Lg4/a;

    .line 95
    .line 96
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 97
    .line 98
    iget v4, p0, Le6/f;->p:I

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lg4/c;->x(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Le6/f;->a:Lg4/a;

    .line 104
    .line 105
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->expireYear:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Le6/f;->q:I

    .line 114
    .line 115
    iget-object v0, p0, Le6/f;->a:Lg4/a;

    .line 116
    .line 117
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->expireYear:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Le6/f;->a:Lg4/a;

    .line 128
    .line 129
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 130
    .line 131
    invoke-virtual {v0}, Lg4/c;->d()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v3, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Le6/f;->a:Lg4/a;

    .line 138
    .line 139
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 140
    .line 141
    iget v4, p0, Le6/f;->q:I

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lg4/c;->y(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, p0, Le6/f;->a:Lg4/a;

    .line 147
    .line 148
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 149
    .line 150
    invoke-virtual {v0}, Lg4/c;->c()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v3, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Le6/f;->a:Lg4/a;

    .line 157
    .line 158
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Lg4/c;->d()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq v0, v3, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Le6/f;->a:Lg4/a;

    .line 167
    .line 168
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 169
    .line 170
    invoke-virtual {v0}, Lg4/c;->d()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Le6/f;->a:Lg4/a;

    .line 175
    .line 176
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 177
    .line 178
    invoke-virtual {v1}, Lg4/c;->c()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, p0, Le6/f;->a:Lg4/a;

    .line 183
    .line 184
    iget-object v2, v2, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 185
    .line 186
    iget-boolean v2, v2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->isExpired:Z

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1, v2}, Le6/f;->h(IIZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Le6/f;->s:Ljava/util/Calendar;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/lit8 v4, v4, 0x5

    .line 200
    .line 201
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Le6/f;->s:Ljava/util/Calendar;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object v0, p0, Le6/f;->m:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_1
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Le6/f;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le6/f;->a:Lg4/a;

    .line 10
    .line 11
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 12
    .line 13
    iget v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->payStyle:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Le6/f;->c:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le6/f;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le6/f;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le6/f;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Le6/f;->c:Landroid/view/View;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Le6/f;->a:Lg4/a;

    .line 46
    .line 47
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->autoShowDatePicker:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Le6/e;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Le6/e;-><init>(Le6/f;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Address.show_date_picker_delay_time"

    .line 63
    .line 64
    const-string v3, "300"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v3, 0x12c

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v4, "autoShowDatePicker"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/baogong/app_baog_address_base/util/a;->c(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic g(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const-class p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-lt p2, v1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v2, p0, Le6/f;->a:Lg4/a;

    .line 45
    .line 46
    iget-object v2, v2, Lg4/a;->f:Lg4/c;

    .line 47
    .line 48
    iget v3, p0, Le6/f;->p:I

    .line 49
    .line 50
    if-ne v3, p1, :cond_0

    .line 51
    .line 52
    iget v3, p0, Le6/f;->q:I

    .line 53
    .line 54
    if-eq v3, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 60
    :cond_1
    invoke-virtual {v2, p2}, Lg4/c;->w(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, p1, v0}, Le6/f;->h(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string p2, "CA.PayInfoViewHolder"

    .line 68
    .line 69
    const-string v0, "[onDatePickerCallback]"

    .line 70
    .line 71
    invoke-static {p2, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    return-void
.end method

.method public h(IIZ)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Le6/f;->o:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Ld6/d;->a(II)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Le6/f;->o:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Le6/f;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f11003c

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Le6/f;->b:Lg4/g;

    .line 41
    .line 42
    invoke-interface {v3}, Lg4/e;->d0()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p3, v1, v3}, Lcom/baogong/app_baog_address_base/util/q;->K(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p3, p0, Le6/f;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const/16 p3, 0x64

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-ge p1, p3, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    rem-int/lit8 v3, p3, 0x64

    .line 71
    .line 72
    sub-int/2addr p3, v3

    .line 73
    add-int/2addr p1, p3

    .line 74
    :cond_3
    iget-object p3, p0, Le6/f;->s:Ljava/util/Calendar;

    .line 75
    .line 76
    invoke-virtual {p3, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Le6/f;->s:Ljava/util/Calendar;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    if-ge p2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " / "

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Le6/f;->n:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v0, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p3, p0, Le6/f;->a:Lg4/a;

    .line 120
    .line 121
    iget-object p3, p3, Lg4/a;->f:Lg4/c;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lg4/c;->y(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Le6/f;->a:Lg4/a;

    .line 127
    .line 128
    iget-object p1, p1, Lg4/a;->f:Lg4/c;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lg4/c;->x(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/f;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Le6/f;->r:Lt90/l;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Le6/f;->r:Lt90/l;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Lt90/l;

    .line 26
    .line 27
    const v2, 0x7f12012b

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lt90/l;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Le6/f;->r:Lt90/l;

    .line 34
    .line 35
    const v0, 0x7f110095

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lt90/l;->D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Le6/f;->r:Lt90/l;

    .line 46
    .line 47
    const v1, 0x7f110094

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lt90/l;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Le6/f;->r:Lt90/l;

    .line 58
    .line 59
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->j1()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x4

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Lt90/l;->w(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Le6/f;->r:Lt90/l;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lt90/l;->A(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Le6/f;->r:Lt90/l;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lt90/l;->y(Ljava/util/Date;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x1e

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Le6/f;->r:Lt90/l;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lt90/l;->x(Ljava/util/Date;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Le6/f;->r:Lt90/l;

    .line 115
    .line 116
    new-instance v1, Le6/d;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Le6/d;-><init>(Le6/f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lt90/l;->z(Lu90/b;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Le6/f;->r:Lt90/l;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Le6/f;->s:Ljava/util/Calendar;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lt90/l;->C(Ljava/util/Date;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Le6/f;->r:Lt90/l;

    .line 138
    .line 139
    invoke-virtual {v0}, Lt90/l;->show()V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.vh.PayInfoViewHolder"

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
    const v1, 0x7f090ca3

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Le6/f;->b:Lg4/g;

    .line 16
    .line 17
    invoke-interface {p1}, Lg4/g;->x0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f090cb8

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Le6/f;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v0, 0x7f090494

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Le6/f;->b:Lg4/g;

    .line 44
    .line 45
    invoke-interface {p1}, Lg4/e;->A9()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
