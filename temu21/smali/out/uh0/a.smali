.class public Luh0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090c9d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Luh0/a;->a:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f090a8b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Luh0/a;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f091490

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
    iput-object v0, p0, Luh0/a;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f09188a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Luh0/a;->d:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f09148f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Luh0/a;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Luh0/a;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Luh0/a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Luh0/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Luh0/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lth0/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    iget-object v0, p0, Luh0/a;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "checkout.bank_name_max_width_dp"

    .line 27
    .line 28
    const-string v3, "150"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Luh0/a;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public d(ZLtj0/b;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_10

    .line 4
    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    iget-object v2, p2, Ltj0/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-nez p1, :cond_1e

    .line 19
    .line 20
    if-eqz p2, :cond_1e

    .line 21
    .line 22
    iget-object v3, p2, Ltj0/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    xor-int/lit8 v3, p1, 0x1

    .line 33
    .line 34
    iget-object v4, p0, Luh0/a;->a:Landroid/view/View;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eqz v4, :cond_30

    .line 39
    .line 40
    if-nez p1, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 p1, 0x8

    .line 45
    .line 46
    :goto_2d
    invoke-static {v4, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Luh0/a;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz p1, :cond_5d

    .line 52
    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v4, 0x8

    .line 58
    .line 59
    :goto_3a
    invoke-static {p1, v4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5d

    .line 63
    .line 64
    iget-object p1, p0, Luh0/a;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p2, Ltj0/b;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Luh0/a$a;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Luh0/a$a;-><init>(Luh0/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p1, p0, Luh0/a;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p1, :cond_71

    .line 97
    .line 98
    if-eqz v0, :cond_65

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v2, 0x8

    .line 103
    .line 104
    :goto_67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_71

    .line 108
    .line 109
    iget-object p1, p0, Luh0/a;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {p1, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, Luh0/a;->d:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_7e

    .line 117
    .line 118
    if-eqz v0, :cond_79

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 p3, 0x8

    .line 123
    .line 124
    :goto_7b
    invoke-static {p1, p3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Luh0/a;->e:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p1, :cond_bf

    .line 130
    .line 131
    if-eqz v3, :cond_85

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/16 v1, 0x8

    .line 135
    .line 136
    :goto_87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_9e

    .line 140
    .line 141
    if-nez p2, :cond_92

    .line 142
    .line 143
    const p1, 0x7f1103c1

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    const p1, 0x7f1103cd

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-static {p1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Luh0/a;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    if-eqz v3, :cond_bf

    .line 160
    .line 161
    if-eqz p4, :cond_bf

    .line 162
    .line 163
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Luh0/a;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Luh0/a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
