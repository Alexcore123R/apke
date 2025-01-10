.class public Lv5/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lg4/f;
.implements Lz2/e$a;
.implements Lb6/d$a;
.implements Lb6/f$a;


# instance fields
.field public final a:Lv5/i;

.field public b:Lg4/g;

.field public final c:Lg4/a;

.field public d:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;


# direct methods
.method public constructor <init>(Lg4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lv5/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv5/g;->a:Lv5/i;

    .line 10
    .line 11
    iput-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 12
    .line 13
    iput-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/g;->q0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/g;->m0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lv5/g;Lorg/json/JSONObject;Ljava/lang/String;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv5/g;->t0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/m;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ln5/m;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, v2, Ln5/m;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v2, v2, Ln5/m;->a:Z

    .line 37
    .line 38
    const-string v4, "#000000"

    .line 39
    .line 40
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "#ff4444"

    .line 47
    .line 48
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_2
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0

    .line 77
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method private i0(Ln5/l;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p1, Ln5/l;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p1, Ln5/l;->h:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lv5/g;->N(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lv5/g;->b:Lg4/g;

    .line 18
    .line 19
    const-string v2, "address_line2"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ls3/e;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Ls3/e;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lu3/f;->d0(Landroid/text/SpannableStringBuilder;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v0, p1, Ln5/l;->g:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lv5/g;->N(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 47
    .line 48
    const-string v3, "address_line1"

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Ls3/a0;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    check-cast v1, Ls3/a0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lu3/f;->d0(Landroid/text/SpannableStringBuilder;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, Ln5/l;->c:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lv5/g;->N(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 75
    .line 76
    const-string v3, "name"

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v3, v2, Ls3/v;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    check-cast v1, Ls3/v;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lu3/f;->d0(Landroid/text/SpannableStringBuilder;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p1, Ln5/l;->d:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lv5/g;->N(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 103
    .line 104
    const-string v3, "first_name"

    .line 105
    .line 106
    invoke-interface {v2, v3}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v3, v2, Ls3/o;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    check-cast v1, Ls3/o;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lu3/f;->d0(Landroid/text/SpannableStringBuilder;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p1, Ln5/l;->e:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lv5/g;->N(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 131
    .line 132
    const-string v3, "middle_name"

    .line 133
    .line 134
    invoke-interface {v2, v3}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    instance-of v3, v2, Ls3/t;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    check-cast v1, Ls3/t;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lu3/f;->d0(Landroid/text/SpannableStringBuilder;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p1, Ln5/l;->f:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lv5/g;->N(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 159
    .line 160
    const-string v3, "last_name"

    .line 161
    .line 162
    invoke-interface {v2, v3}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    instance-of v3, v2, Ls3/q;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    check-cast v1, Ls3/q;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lu3/f;->d0(Landroid/text/SpannableStringBuilder;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 179
    .line 180
    invoke-virtual {v1}, Lu3/g;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lg4/k;->S2(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v0, p1, Ln5/l;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const p1, 0x7f11008b

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object p1, p1, Ln5/l;->b:Ljava/lang/String;

    .line 204
    .line 205
    :goto_1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lg4/e;->showToast(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public static synthetic k(Lv5/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/g;->c0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lv5/g;Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv5/g;->a0(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lv5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/g;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lv5/g;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv5/g;->Y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lv5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/g;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lv5/g;Lorg/json/JSONObject;Ljava/lang/String;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv5/g;->b0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lv5/g;)Lg4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/g;->c:Lg4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lv5/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5/g;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/g;->d:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lv5/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/g;->r0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lv5/g;Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/g;->n0(Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lv5/g;Lo3/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/g;->R0(Lo3/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lv5/g;)Lg4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lv5/g;La6/c$a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv5/g;->S(La6/c$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lv5/g;Lcom/baogong/dialog/c;ZLjava/util/List;Ln5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv5/g;->e0(Lcom/baogong/dialog/c;ZLjava/util/List;Ln5/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lv5/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5/g;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lv5/g;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C0(Ly3/d;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

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
    iget-object v1, p0, Lv5/g;->b:Lg4/g;

    .line 11
    .line 12
    invoke-interface {v1}, Lg4/k;->u4()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 16
    .line 17
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, p2}, Lv5/g;->F(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Ly3/d;I)Ln5/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :try_start_0
    const-string v2, "activity_style_"

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "region_picker_page_data"

    .line 35
    .line 36
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v2, "CA.CAPresenter"

    .line 50
    .line 51
    invoke-static {v2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "state_selector.html"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lz2/d;->E(Z)Lz2/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final D(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->Ea()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "is_create"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lnq1/a$b;->c:Lnq1/a$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "save_address"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lv5/g;->d:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 40
    .line 41
    new-instance v0, Lb6/d;

    .line 42
    .line 43
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 44
    .line 45
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p0}, Lb6/d;-><init>(Lg4/a;Lg4/g;Lb6/d$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lb6/d;->i(ZI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public D0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->P()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lx5/a;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lx5/a;-><init>(Landroid/os/Bundle;ZZ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lw5/q;

    .line 21
    .line 22
    iget-object p2, p0, Lv5/g;->c:Lg4/a;

    .line 23
    .line 24
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0, v1}, Lw5/q;-><init>(Lg4/a;Lg4/g;Lx5/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lw5/q;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public E(Lg4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    return-void
.end method

.method public E0(Z)Z
    .locals 3

    .line 1
    const-string v0, "CA.CAPresenter"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "[checkDidChanges] saveCurrentData"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 11
    .line 12
    invoke-interface {p1}, Lg4/k;->u4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 16
    .line 17
    iget-object v1, p1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 20
    .line 21
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "[checkDidChanges] didChanges:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method public final F(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Ly3/d;I)Ln5/k;
    .locals 2

    .line 1
    new-instance v0, Ln5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p2, Ly3/d;->k:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Ln5/k;->o:Z

    .line 11
    .line 12
    iget-boolean v1, p2, Ly3/d;->i:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Ln5/k;->n:Z

    .line 15
    .line 16
    iget-boolean v1, p2, Ly3/d;->s:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Ln5/k;->t:Z

    .line 19
    .line 20
    iget-boolean v1, p2, Ly3/d;->t0:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Ln5/k;->d:Z

    .line 23
    .line 24
    iget v1, p2, Ly3/d;->u0:I

    .line 25
    .line 26
    iput v1, v0, Ln5/k;->c:I

    .line 27
    .line 28
    iget v1, p2, Ly3/d;->v0:I

    .line 29
    .line 30
    iput v1, v0, Ln5/k;->e:I

    .line 31
    .line 32
    iget v1, p2, Ly3/d;->x0:I

    .line 33
    .line 34
    iput v1, v0, Ln5/k;->g:I

    .line 35
    .line 36
    iget-object p2, p2, Ly3/d;->w0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v0, Ln5/k;->f:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iput p3, v0, Ln5/k;->k:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameThird()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, v0, Ln5/k;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, Ln5/k;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p0, Lv5/g;->c:Lg4/a;

    .line 55
    .line 56
    iget-object p2, p2, Lg4/a;->f:Lg4/c;

    .line 57
    .line 58
    invoke-virtual {p2}, Lg4/c;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-boolean p2, v0, Ln5/k;->b:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPostCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Ln5/k;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p0, Lv5/g;->c:Lg4/a;

    .line 71
    .line 72
    iget-object p2, p2, Lg4/a;->h:Lg4/b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lg4/b;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, v0, Ln5/k;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdSecond()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v0, Ln5/k;->m:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean p2, v0, Ln5/k;->o:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdThird()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdThird()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v0, Ln5/k;->p:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameThird()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, v0, Ln5/k;->q:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFourth()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFourth()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v0, Ln5/k;->r:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFourth()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Ln5/k;->s:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0, v0}, Lv5/g;->U(Ln5/k;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public F0(Lo3/a;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "[processMapPoiUpdate] close result"

    .line 5
    .line 6
    const-string v1, "CA.CAPresenter"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 12
    .line 13
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 14
    .line 15
    iget-object v2, p1, Lo3/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lg4/b;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 21
    .line 22
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 23
    .line 24
    iget-object p1, p1, Lo3/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lg4/b;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string p1, "[processMapPoiUpdate] updateAddressContentUI"

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 37
    .line 38
    iget-object p1, p1, Lg4/a;->h:Lg4/b;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lg4/b;->C(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 45
    .line 46
    invoke-interface {p1}, Lg4/k;->T1()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final G(ZLjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ln5/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ln5/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Ln5/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "correctAddress fieldName:"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Ln5/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "CA.CAPresenter"

    .line 61
    .line 62
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Ln5/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sparse-switch v3, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_0
    const-string v1, "post_code"

    .line 77
    .line 78
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_1
    const-string v1, "house_number"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_2
    const-string v1, "phone_short_name"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_3
    const-string v1, "street_name"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_4
    const-string v1, "phone_region_id"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :sswitch_5
    const-string v3, "name"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :sswitch_6
    const-string v1, "address_line2"

    .line 144
    .line 145
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :sswitch_7
    const-string v1, "address_line1"

    .line 155
    .line 156
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_8
    const-string v1, "mobile"

    .line 166
    .line 167
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_2

    .line 175
    :sswitch_9
    const-string v1, "region_name4"

    .line 176
    .line 177
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_a
    const-string v1, "region_name3"

    .line 187
    .line 188
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_b
    const-string v1, "region_name2"

    .line 198
    .line 199
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    const/4 v1, 0x7

    .line 206
    goto :goto_2

    .line 207
    :sswitch_c
    const-string v1, "region_full_name2"

    .line 208
    .line 209
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :sswitch_d
    const-string v1, "phone_code"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    const/16 v1, 0xe

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :sswitch_e
    const-string v1, "region_id4"

    .line 230
    .line 231
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    const/16 v1, 0xc

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :sswitch_f
    const-string v1, "region_id3"

    .line 241
    .line 242
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    const/16 v1, 0xa

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :sswitch_10
    const-string v1, "region_id2"

    .line 252
    .line 253
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    const/16 v1, 0x9

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 263
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_0
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 269
    .line 270
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 271
    .line 272
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneRegionId(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_1
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 280
    .line 281
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 282
    .line 283
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneShortName(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_2
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 291
    .line 292
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 293
    .line 294
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneCode(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_3
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 302
    .line 303
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 304
    .line 305
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameFourth(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_4
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 313
    .line 314
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 315
    .line 316
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFourth(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_5
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 324
    .line 325
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 326
    .line 327
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameThird(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_6
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 335
    .line 336
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 337
    .line 338
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdThird(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_7
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 346
    .line 347
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 348
    .line 349
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdSecond(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_8
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 357
    .line 358
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 359
    .line 360
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionFullNameSecond(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_9
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 368
    .line 369
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 370
    .line 371
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameSecond(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_a
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 379
    .line 380
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 381
    .line 382
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPostCode(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_b
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 390
    .line 391
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 392
    .line 393
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressLineSecond(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_c
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 401
    .line 402
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 403
    .line 404
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setHouseNumber(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_d
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 412
    .line 413
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 414
    .line 415
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setStreetName(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_e
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 423
    .line 424
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 425
    .line 426
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressLineFirst(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_f
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 434
    .line 435
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 436
    .line 437
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setMobile(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_10
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 445
    .line 446
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 447
    .line 448
    iget-object v0, v0, Ln5/a;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setName(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    iget-object p2, p0, Lv5/g;->b:Lg4/g;

    .line 456
    .line 457
    invoke-interface {p2}, Lg4/k;->T1()V

    .line 458
    .line 459
    .line 460
    if-eqz p1, :cond_5

    .line 461
    .line 462
    invoke-virtual {p0, v1, p3}, Lv5/g;->D(ZI)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_5
    invoke-virtual {p0, v1, p3}, Lv5/g;->J(ZI)V

    .line 467
    .line 468
    .line 469
    :cond_6
    :goto_3
    return-void

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x769fad54 -> :sswitch_10
        -0x769fad53 -> :sswitch_f
        -0x769fad52 -> :sswitch_e
        -0x6cbea1e2 -> :sswitch_d
        -0x6b89fc7e -> :sswitch_c
        -0x4d23a604 -> :sswitch_b
        -0x4d23a603 -> :sswitch_a
        -0x4d23a602 -> :sswitch_9
        -0x3fb56f5e -> :sswitch_8
        -0x1818794e -> :sswitch_7
        -0x1818794d -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x35273cb5 -> :sswitch_4
        0x40896d47 -> :sswitch_3
        0x43b423df -> :sswitch_2
        0x4f42cd48 -> :sswitch_1
        0x775b322c -> :sswitch_0
    .end sparse-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G0(Ly3/o;Lo3/a;)V
    .locals 5

    .line 1
    const-string v0, "CA.CAPresenter"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "[processMapResult] confirm result"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv5/g;->b:Lg4/g;

    .line 11
    .line 12
    invoke-interface {v1}, Lg4/k;->u4()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 16
    .line 17
    iget-object v2, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 18
    .line 19
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 20
    .line 21
    iget-boolean v3, p1, Ly3/o;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lg4/b;->C(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Ly3/o;->a:Lo3/c;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, Lo3/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "[processMapResult] mapAddressInfo regionId1:"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lo3/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lo3/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdSecond(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lo3/c;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameSecond(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lo3/c;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdThird(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lo3/c;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameThird(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lo3/c;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFourth(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lo3/c;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameFourth(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v1, Lo3/c;->g:Z

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionFourthInformal(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lo3/c;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPostCode(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lo3/c;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressLineFirst(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lo3/c;->m:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressLineSecond(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lo3/c;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressLineThird(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lo3/c;->o:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setStreetName(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lo3/c;->p:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setHouseNumber(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lo3/c;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionFullNameSecond(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lo3/c;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setLatit(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lo3/c;->r:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setLongit(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setMapAddressInfo(Lo3/c;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 148
    .line 149
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 150
    .line 151
    invoke-virtual {v1}, Lg4/b;->r()V

    .line 152
    .line 153
    .line 154
    :cond_0
    if-eqz p2, :cond_1

    .line 155
    .line 156
    const-string v1, "[processMapResult] close result"

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 162
    .line 163
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 164
    .line 165
    iget-object v1, p2, Lo3/a;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lg4/b;->v(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 171
    .line 172
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 173
    .line 174
    iget-object p2, p2, Lo3/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Lg4/b;->w(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object p2, p0, Lv5/g;->b:Lg4/g;

    .line 180
    .line 181
    invoke-interface {p2}, Lg4/k;->T1()V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    iget-boolean p2, p1, Ly3/o;->d:Z

    .line 187
    .line 188
    if-nez p2, :cond_2

    .line 189
    .line 190
    iget-object p2, p1, Ly3/o;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_2

    .line 197
    .line 198
    iget-object p2, p0, Lv5/g;->b:Lg4/g;

    .line 199
    .line 200
    invoke-interface {p2}, Lg4/e;->d0()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const v0, 0x36e51

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    sget-object v0, Lnq1/a$b;->f:Lnq1/a$b;

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lv5/g;->b:Lg4/g;

    .line 225
    .line 226
    iget-object p1, p1, Ly3/o;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p2, p1}, Lg4/e;->showToast(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->k0()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 238
    .line 239
    invoke-interface {p1}, Lg4/g;->f5()V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    const-string v1, "post_code"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ls3/f0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Ls3/f0;

    .line 15
    .line 16
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 17
    .line 18
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lv5/g$e;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1}, Lv5/g$e;-><init>(Lv5/g;Ls3/f0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lcom/baogong/app_baog_address_base/util/n;->c(Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public I(Ly3/d;Z)V
    .locals 12

    .line 1
    iget-object v2, p1, Ly3/d;->G:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, Ly3/d;->H:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 6
    .line 7
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 8
    .line 9
    const-string v1, "CA.CAPresenter"

    .line 10
    .line 11
    const-string v4, "2"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "[goToGoogleMapSelectPage] init page map"

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p1, Ly3/d;->I:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v6}, Lv5/g;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getLongit()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getLatit()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const-string p2, "[goToGoogleMapSelectPage] address direct gotoSelectMap"

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getLatit()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getLongit()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v7, p1, Ly3/d;->I:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "1"

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-virtual/range {v2 .. v7}, Lv5/g;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p2, p0, Lv5/g;->c:Lg4/a;

    .line 80
    .line 81
    iget-object p2, p2, Lg4/a;->h:Lg4/b;

    .line 82
    .line 83
    invoke-virtual {p2}, Lg4/b;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lv5/g;->c:Lg4/a;

    .line 94
    .line 95
    iget-object p2, p2, Lg4/a;->h:Lg4/b;

    .line 96
    .line 97
    invoke-virtual {p2}, Lg4/b;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lv5/g;->c:Lg4/a;

    .line 108
    .line 109
    iget-object p2, p2, Lg4/a;->h:Lg4/b;

    .line 110
    .line 111
    invoke-virtual {p2}, Lg4/b;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object p2, p0, Lv5/g;->c:Lg4/a;

    .line 116
    .line 117
    iget-object p2, p2, Lg4/a;->h:Lg4/b;

    .line 118
    .line 119
    invoke-virtual {p2}, Lg4/b;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string p2, "[goToGoogleMapSelectPage] mCAContext gotoSelectMap"

    .line 124
    .line 125
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v7, p1, Ly3/d;->I:Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, "1"

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    invoke-virtual/range {v2 .. v7}, Lv5/g;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->b0()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/r;->c()Lcom/baogong/app_baog_address_base/util/r;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_base/util/r;->b()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_3

    .line 156
    .line 157
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/r;->c()Lcom/baogong/app_baog_address_base/util/r;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_base/util/r;->e()V

    .line 162
    .line 163
    .line 164
    const-string p2, "[goToGoogleMapSelectPage] showLocationPermissionDialog"

    .line 165
    .line 166
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lv5/g;->b:Lg4/g;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p2, p1, v0}, Lg4/g;->I3(Ly3/d;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {}, Ley/o;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    const-string p2, "[goToGoogleMapSelectPage] hasPermission"

    .line 186
    .line 187
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lv5/g;->b:Lg4/g;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p2, p1, v0}, Lg4/g;->H6(Ly3/d;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    const-string p2, "[goToGoogleMapSelectPage] abAddressShowLocationPermissionDialog back up gotoSelectMap"

    .line 201
    .line 202
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v5, p1, Ly3/d;->I:Ljava/lang/String;

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    invoke-virtual/range {v0 .. v5}, Lv5/g;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    iget-object v8, p1, Ly3/d;->G:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v9, p1, Ly3/d;->H:Ljava/lang/String;

    .line 219
    .line 220
    const-string p2, "[goToGoogleMapSelectPage] back up gotoSelectMap"

    .line 221
    .line 222
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v11, p1, Ly3/d;->I:Ljava/lang/String;

    .line 230
    .line 231
    const-string v10, "2"

    .line 232
    .line 233
    move-object v6, p0

    .line 234
    invoke-virtual/range {v6 .. v11}, Lv5/g;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    return-void
.end method

.method public I0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[submitAddress] operationCode is: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 12
    .line 13
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 14
    .line 15
    iget v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "CA.CAPresenter"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 30
    .line 31
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lv5/g;->E0(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 47
    .line 48
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->isUnDeliverableCase()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "[showRemindDialog] errorTypeList"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 62
    .line 63
    const v1, 0x7f11003e

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f11003f

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Lg4/g;->O2(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 82
    .line 83
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Lg4/c;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, -0x1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "[editAddress] submit"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, v2}, Lv5/g;->J(ZI)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "[addAddress] submit"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, v2}, Lv5/g;->D(ZI)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public final J(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->Ea()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "is_create"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lnq1/a$b;->c:Lnq1/a$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "save_address"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lb6/f;

    .line 39
    .line 40
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 41
    .line 42
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lb6/f;-><init>(Lg4/a;Lg4/g;Lb6/f$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lb6/f;->i(ZI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final J0(J)V
    .locals 2

    .line 1
    new-instance v0, Lb6/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb6/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lb6/m$a;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lb6/m$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, v0, Lb6/m$a;->a:J

    .line 13
    .line 14
    iget-object v1, p0, Lv5/g;->b:Lg4/g;

    .line 15
    .line 16
    invoke-interface {v1}, Lg4/e;->Ea()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lv5/g$i;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lv5/g$i;-><init>(Lv5/g;J)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lb6/m$a;->d:Lh4/g;

    .line 25
    .line 26
    invoke-static {v0}, Lb6/m;->a(Lb6/m$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public K(Lo3/g;)V
    .locals 2

    .line 1
    const-string v0, "CA.CAPresenter"

    .line 2
    .line 3
    const-string v1, "[updateSearchResult]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 12
    .line 13
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo3/g;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressLineFirst(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 23
    .line 24
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo3/g;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setStreetName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 34
    .line 35
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo3/g;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setHouseNumber(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 45
    .line 46
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo3/g;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressLineSecond(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 56
    .line 57
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lo3/g;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameSecond(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 67
    .line 68
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lo3/g;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdSecond(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 78
    .line 79
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 80
    .line 81
    invoke-virtual {p1}, Lo3/g;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionFullNameSecond(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 89
    .line 90
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 91
    .line 92
    invoke-virtual {p1}, Lo3/g;->p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameThird(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 100
    .line 101
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 102
    .line 103
    invoke-virtual {p1}, Lo3/g;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdThird(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 111
    .line 112
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 113
    .line 114
    invoke-virtual {p1}, Lo3/g;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameFourth(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 122
    .line 123
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo3/g;->k()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFourth(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 133
    .line 134
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 135
    .line 136
    invoke-virtual {p1}, Lo3/g;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPostCode(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lv5/g;->K0(Lo3/g;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final K0(Lo3/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo3/g;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;->setAddressLine1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lo3/g;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;->setStreetName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lo3/g;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;->setHouseNumber(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lo3/g;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;->setAddressLine2(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lo3/g;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;->setRegionId1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lo3/g;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;->setRegionId2(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lo3/g;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;->setRegionId3(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo3/g;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;->setRegionId4(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lo3/g;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;->setPostCode(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lo3/g;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;->setPoiId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lo3/g;->q()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;->setSource(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 84
    .line 85
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressPoiInfo(Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public L(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

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
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v2, "activity_style_"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "from_address"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "region_id1"

    .line 27
    .line 28
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 29
    .line 30
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "phone_code_region_id"

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 44
    .line 45
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAdditionalPhoneRegionId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 55
    .line 56
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneRegionId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "is_additional"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    const-string v2, "CA.CAPresenter"

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "phone_code_selector.html"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final L0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 11
    .line 12
    iget-object v0, v0, Lg4/o;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {p1, v1, v0, v2}, Lg4/k;->W9(Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    const-string v1, "post_code"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ls3/f0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ls3/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls3/f0;->P()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final M0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 3

    .line 1
    const-string v0, "CA.CAPresenter"

    .line 2
    .line 3
    const-string v1, "[updateAddAddressResult]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->f()Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 15
    .line 16
    iput-object v0, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 42
    .line 43
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setDisplayMobile(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "1"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 61
    .line 62
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setDefaultCode(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 69
    .line 70
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 71
    .line 72
    const-string v1, "0"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setDefaultCode(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 84
    .line 85
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 101
    .line 102
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotId(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 118
    .line 119
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotSn(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void
.end method

.method public final N0(Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAdditionalPhoneRegionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "CA.CAPresenter"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "[updateAdditionalPhoneCodeSelectResult] PhoneCodeResult equals"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "[updateAdditionalPhoneCodeSelectResult]"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 31
    .line 32
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneCode(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 40
    .line 41
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneShortName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 49
    .line 50
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneRegionId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lv5/g$h;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lv5/g$h;-><init>(Lv5/g;Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 63
    .line 64
    const-string v1, "additional_mobile"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v1, p1, Lu3/c;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    check-cast p1, Lu3/c;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lu3/c;->p0(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-interface {p1, v1, v0}, Lg4/k;->s8(ZLjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "CA.CAPresenter"

    .line 2
    .line 3
    const-string v1, "[goSavePayCardInfo]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljj0/k;

    .line 9
    .line 10
    invoke-direct {v0}, Ljj0/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 14
    .line 15
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ljj0/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 24
    .line 25
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->accountIndex:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Ljj0/k;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->U0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lv5/g;->c:Lg4/a;

    .line 36
    .line 37
    iget-object v3, v2, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 38
    .line 39
    iget v3, v3, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->payStyle:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lg4/a;->f:Lg4/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Lg4/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 55
    .line 56
    iget-object v3, v3, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->showCvvInput:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lv5/g;->c:Lg4/a;

    .line 67
    .line 68
    iget-object v2, v2, Lg4/a;->f:Lg4/c;

    .line 69
    .line 70
    invoke-virtual {v2}, Lg4/c;->c()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v0, Ljj0/k;->g:I

    .line 75
    .line 76
    iget-object v2, p0, Lv5/g;->c:Lg4/a;

    .line 77
    .line 78
    iget-object v2, v2, Lg4/a;->f:Lg4/c;

    .line 79
    .line 80
    invoke-virtual {v2}, Lg4/c;->d()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Ljj0/k;->h:I

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lv5/g;->c:Lg4/a;

    .line 89
    .line 90
    iget-object v2, v2, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->sVersion:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lv5/g;->c:Lg4/a;

    .line 101
    .line 102
    iget-object v2, v2, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->sVersion:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v0, Ljj0/e;->d:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v2, p0, Lv5/g;->c:Lg4/a;

    .line 109
    .line 110
    iget-object v2, v2, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 111
    .line 112
    iget-object v3, v2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->cardNo:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v0, Ljj0/k;->k:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->cardIcon:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v0, Ljj0/k;->j:Ljava/lang/String;

    .line 119
    .line 120
    iget v2, v2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->cvvLength:I

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Ljj0/k;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_3
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 133
    .line 134
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->sVersion:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 145
    .line 146
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->sVersion:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v0, Ljj0/e;->d:Ljava/lang/String;

    .line 151
    .line 152
    :cond_4
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 153
    .line 154
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->showCvvInput:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput-boolean v1, v0, Ljj0/k;->m:Z

    .line 165
    .line 166
    :cond_5
    const-string v1, "create_address"

    .line 167
    .line 168
    invoke-static {v1}, Lfj0/a;->d(Ljava/lang/String;)Lgk0/e;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 173
    .line 174
    invoke-interface {v2}, Lg4/e;->P()Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, Lgk0/e;->container(Landroidx/fragment/app/Fragment;)Lgk0/e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v0}, Lgk0/e;->data(Lgj0/a;)Lgk0/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lv5/g$l;

    .line 187
    .line 188
    invoke-direct {v1, p0, p1}, Lv5/g$l;-><init>(Lv5/g;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Lgk0/e;->f(Lxj0/b;)Lgk0/e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->UPDATE_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lgk0/e;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final O0(Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V
    .locals 2

    .line 1
    const-string v0, "CA.CAPresenter"

    .line 2
    .line 3
    const-string v1, "[updateEditAddressResult]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->e()Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 15
    .line 16
    iput-object v0, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 30
    .line 31
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setDisplayMobile(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    const-string v1, "1"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 61
    .line 62
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setDefaultCode(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 69
    .line 70
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 71
    .line 72
    const-string v1, "0"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setDefaultCode(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 84
    .line 85
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 101
    .line 102
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotSn(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

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
    const-string v1, "address_map.html"

    .line 11
    .line 12
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "region_id1"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    const-string p1, "latitude"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    const-string p1, "longitude"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    const-string p1, "priority"

    .line 36
    .line 37
    invoke-virtual {v1, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    const-string p1, "_bg_fs"

    .line 41
    .line 42
    const-string p2, "1"

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    const-string p1, "sign"

    .line 48
    .line 49
    const-string p3, "10019"

    .line 50
    .line 51
    invoke-virtual {v1, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    const-string p1, "force_use_web_bundle"

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    const-string p1, "region_short_name"

    .line 60
    .line 61
    invoke-virtual {v1, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    const-string p1, "title"

    .line 65
    .line 66
    invoke-virtual {v1, p1, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    if-eqz p6, :cond_1

    .line 70
    .line 71
    const-string p1, "use_face_pop"

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 77
    .line 78
    iget-object p1, p1, Lg4/a;->h:Lg4/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lg4/b;->m()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string p1, "use_new_style"

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 106
    .line 107
    new-instance p4, Lv5/b;

    .line 108
    .line 109
    invoke-direct {p4, p0, v0, p1, p6}, Lv5/b;-><init>(Lv5/g;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string p1, "com.baogong.app_baog_create_address.mvp.CAPresenter"

    .line 113
    .line 114
    invoke-virtual {p2, p3, p1, p4}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final P0(Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneRegionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "CA.CAPresenter"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "[updatePhoneCodeSelectResult] PhoneCodeResult equals"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "[updatePhoneCodeSelectResult]"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 31
    .line 32
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneCode(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 40
    .line 41
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneShortName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 49
    .line 50
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneRegionId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 58
    .line 59
    iget-object p1, p1, Lg4/a;->h:Lg4/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lg4/b;->q()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {p1, v0, v2}, Lg4/k;->s8(ZLjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 72
    .line 73
    iget-object p1, p1, Lg4/a;->f:Lg4/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lg4/c;->g()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, "[requestADTexts]"

    .line 82
    .line 83
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lb6/r;

    .line 87
    .line 88
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 89
    .line 90
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lg4/c;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 97
    .line 98
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Lg4/c;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lv5/g;->c:Lg4/a;

    .line 105
    .line 106
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneRegionId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lv5/a;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lv5/a;-><init>(Lv5/g;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0, v1, v2, v3}, Lb6/r;-><init>(ZILjava/lang/String;Lb6/r$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lb6/r;->i()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

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
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v2, "region_id1"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "latitude"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "longitude"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "priority"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "region_short_name"

    .line 36
    .line 37
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p1, "title"

    .line 41
    .line 42
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eqz p6, :cond_1

    .line 47
    .line 48
    const-string p2, "use_face_pop"

    .line 49
    .line 50
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object p2, p0, Lv5/g;->c:Lg4/a;

    .line 57
    .line 58
    iget-object p2, p2, Lg4/a;->h:Lg4/b;

    .line 59
    .line 60
    invoke-virtual {p2}, Lg4/b;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const-string p2, "use_new_style"

    .line 67
    .line 68
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    const-string p2, "CA.CAPresenter"

    .line 73
    .line 74
    invoke-static {p2, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 82
    .line 83
    new-instance p3, Lv5/c;

    .line 84
    .line 85
    invoke-direct {p3, p0, v0, v1, p6}, Lv5/c;-><init>(Lv5/g;Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 86
    .line 87
    .line 88
    const-string p4, "com.baogong.app_baog_create_address.mvp.CAPresenter"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p4, p3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Q0(Lst/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 9
    .line 10
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lv5/g;->T(Lst/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, p1}, Lv5/g;->D0(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->editAddressTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 14
    .line 15
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->editAddressTitle:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 22
    .line 23
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg4/c;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f110036

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 40
    .line 41
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ll3/c;->d(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, 0x7f110040

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v0, 0x7f11001e

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->z0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/t;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/x;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    move-object v4, p3

    .line 96
    move-object v5, p4

    .line 97
    move-object v6, p5

    .line 98
    move v7, p6

    .line 99
    invoke-virtual/range {v1 .. v8}, Lv5/g;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move-object v5, p4

    .line 108
    move-object v6, p5

    .line 109
    move v7, p6

    .line 110
    invoke-virtual/range {v1 .. v8}, Lv5/g;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void
.end method

.method public final R0(Lo3/j;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "updateZipcodeSearchResult"

    .line 5
    .line 6
    const-string v1, "CA.CAPresenter"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 12
    .line 13
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo3/j;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameSecond(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 23
    .line 24
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo3/j;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdSecond(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 34
    .line 35
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo3/j;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionFullNameSecond(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 45
    .line 46
    const-string v2, "region2"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 52
    .line 53
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo3/j;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameThird(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 63
    .line 64
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lo3/j;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdThird(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 74
    .line 75
    const-string v2, "region3"

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 81
    .line 82
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 83
    .line 84
    invoke-virtual {p1}, Lo3/j;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameFourth(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 92
    .line 93
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 94
    .line 95
    invoke-virtual {p1}, Lo3/j;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFourth(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 103
    .line 104
    const-string v2, "region4"

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "[updateZipcodeSearchResult] verifyMapInfoRegion"

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->p0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 121
    .line 122
    const-string v1, "post_code"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v2, v0, Ls3/f0;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    check-cast v0, Ls3/f0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ls3/f0;->Q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lo3/j;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 149
    .line 150
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 151
    .line 152
    invoke-virtual {p1}, Lo3/j;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPostCode(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 165
    .line 166
    invoke-interface {p1}, Lg4/g;->f5()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final S(La6/c$a;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv5/g;->b:Lg4/g;

    .line 8
    .line 9
    const-string v2, "post_code"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lu3/g;->g()Ly3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Ly3/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu3/g;->g()Ly3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Ly3/c;->m:Ly3/d;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, Ly3/d;->A0:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, ""

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :try_start_0
    const-string v5, "activity_style_"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    sget-object v5, Ln3/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    sget-object p1, Ln3/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "select_post_code_title"

    .line 68
    .line 69
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p1, "select_post_code_search_hint"

    .line 73
    .line 74
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string p2, "CA.CAPresenter"

    .line 80
    .line 81
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "post_code_selector.html"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v4}, Lz2/d;->E(Z)Lz2/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final S0(Landroid/os/Bundle;Z)V
    .locals 9

    .line 1
    const-string v0, "use_page_size"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "region_second"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lo3/b;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lo3/b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    const-string v1, "region_third"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v3, Lo3/b;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lo3/b;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v1, v2

    .line 93
    :goto_1
    const-string v3, "region_fourth"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-class v3, Lo3/b;

    .line 124
    .line 125
    invoke-static {p1, v3}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lo3/b;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object p1, v2

    .line 133
    :goto_2
    const-string v3, "CA.CAPresenter"

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-string v4, "[updateStateAndCitySelectResult] secondRegion is not null"

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lv5/g;->c:Lg4/a;

    .line 143
    .line 144
    iget-object v4, v4, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 145
    .line 146
    invoke-virtual {v0}, Lo3/b;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionFullNameSecond(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lv5/g;->c:Lg4/a;

    .line 154
    .line 155
    iget-object v4, v4, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 156
    .line 157
    invoke-virtual {v0}, Lo3/b;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameSecond(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lv5/g;->c:Lg4/a;

    .line 165
    .line 166
    iget-object v4, v4, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 167
    .line 168
    invoke-virtual {v0}, Lo3/b;->d()Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdSecond(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lo3/b;->b()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0}, Lo3/b;->g()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const-string v0, "[updateStateAndCitySelectResult] secondRegion is null"

    .line 189
    .line 190
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 194
    .line 195
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionFullNameSecond(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 201
    .line 202
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameSecond(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 208
    .line 209
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdSecond(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v5, -0x1

    .line 215
    .line 216
    move-object v4, v2

    .line 217
    :goto_3
    if-eqz v1, :cond_5

    .line 218
    .line 219
    const-string v0, "[updateStateAndCitySelectResult] thirdRegion is not null"

    .line 220
    .line 221
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 225
    .line 226
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 227
    .line 228
    invoke-virtual {v1}, Lo3/b;->e()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v4}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameThird(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 236
    .line 237
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 238
    .line 239
    invoke-virtual {v1}, Lo3/b;->d()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdThird(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 251
    .line 252
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 253
    .line 254
    invoke-virtual {v1}, Lo3/b;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v0, v4}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionFourthInformal(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lo3/b;->b()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1}, Lo3/b;->g()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    const-string v0, "[updateStateAndCitySelectResult] thirdRegion is null"

    .line 271
    .line 272
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 276
    .line 277
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameThird(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 283
    .line 284
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdThird(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    if-eqz p1, :cond_6

    .line 290
    .line 291
    const-string v0, "[updateStateAndCitySelectResult] fourthRegion is not null"

    .line 292
    .line 293
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 297
    .line 298
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 299
    .line 300
    invoke-virtual {p1}, Lo3/b;->e()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameFourth(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 308
    .line 309
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 310
    .line 311
    invoke-virtual {p1}, Lo3/b;->d()Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFourth(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lo3/b;->b()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {p1}, Lo3/b;->g()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    goto :goto_5

    .line 331
    :cond_6
    const-string p1, "[updateStateAndCitySelectResult] fourthRegion is null"

    .line 332
    .line 333
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 337
    .line 338
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameFourth(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 344
    .line 345
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFourth(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 351
    .line 352
    const-string v0, "selected_region_postcode_autofill_abtest"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lg4/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p0}, Lv5/g;->M()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    instance-of v1, p1, Ljava/lang/Double;

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    const/4 v8, 0x0

    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    check-cast p1, Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-ne p1, v7, :cond_7

    .line 375
    .line 376
    const/4 p1, 0x1

    .line 377
    goto :goto_6

    .line 378
    :cond_7
    const/4 p1, 0x0

    .line 379
    :goto_6
    if-eqz p2, :cond_a

    .line 380
    .line 381
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->t0()Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_8

    .line 386
    .line 387
    if-eqz p1, :cond_8

    .line 388
    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_8

    .line 394
    .line 395
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 396
    .line 397
    iget-object p1, p1, Lg4/a;->h:Lg4/b;

    .line 398
    .line 399
    invoke-virtual {p1, v8}, Lg4/b;->C(Z)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 403
    .line 404
    invoke-interface {p1, v8}, Lg4/k;->Y6(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v5, v6}, Lv5/g;->J0(J)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_8
    if-eqz v4, :cond_9

    .line 412
    .line 413
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-ne p2, v7, :cond_9

    .line 418
    .line 419
    invoke-static {v4, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Ljava/lang/String;

    .line 424
    .line 425
    const-string p2, "[updateStateAndCitySelectResult] postcode is not null"

    .line 426
    .line 427
    invoke-static {v3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lv5/g;->c:Lg4/a;

    .line 431
    .line 432
    iget-object p2, p2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 433
    .line 434
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPostCode(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_9
    iget-object p2, p0, Lv5/g;->c:Lg4/a;

    .line 439
    .line 440
    iget-object p2, p2, Lg4/a;->h:Lg4/b;

    .line 441
    .line 442
    invoke-virtual {p2}, Lg4/b;->o()Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_a

    .line 447
    .line 448
    iget-object p2, p0, Lv5/g;->c:Lg4/a;

    .line 449
    .line 450
    iget-object p2, p2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 451
    .line 452
    invoke-virtual {p2, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPostCode(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->t0()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_b

    .line 460
    .line 461
    if-eqz p1, :cond_b

    .line 462
    .line 463
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 464
    .line 465
    iget-object p1, p1, Lg4/a;->h:Lg4/b;

    .line 466
    .line 467
    invoke-virtual {p1, v8}, Lg4/b;->C(Z)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 471
    .line 472
    invoke-interface {p1, v7}, Lg4/k;->Y6(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v5, v6}, Lv5/g;->J0(J)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_a
    const/4 v7, 0x0

    .line 480
    :cond_b
    :goto_7
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 481
    .line 482
    iget-object p1, p1, Lg4/a;->h:Lg4/b;

    .line 483
    .line 484
    invoke-virtual {p1, v8}, Lg4/b;->C(Z)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 488
    .line 489
    invoke-interface {p1, v7}, Lg4/k;->Y6(Z)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final T(Lst/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/k;->u4()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 12
    .line 13
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 23
    .line 24
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 34
    .line 35
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotSn(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lst/c;->P()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneCode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lst/c;->T()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameFirst(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFirst(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lst/c;->U()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneShortName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneRegionId(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lst/c;->P()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneCode(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lst/c;->U()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneShortName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneRegionId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 101
    .line 102
    iput-object v0, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 103
    .line 104
    return-void
.end method

.method public final U(Ln5/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    const-string v1, "region2"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv5/g;->b:Lg4/g;

    .line 10
    .line 11
    const-string v2, "region3"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 18
    .line 19
    const-string v3, "region4"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v0, Ls3/z;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Lu3/g;->g()Ly3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Ly3/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, p1, Ln5/k;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu3/g;->g()Ly3/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Ly3/d;->A0:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v0, 0x7f11007f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    iput-object v0, p1, Ln5/k;->v:Ljava/lang/String;

    .line 67
    .line 68
    instance-of v0, v1, Ls3/i;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1}, Lu3/g;->g()Ly3/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Ly3/c;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p1, Ln5/k;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lu3/g;->g()Ly3/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, Ly3/d;->A0:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v0, v3

    .line 92
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const v0, 0x7f11007d

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    iput-object v0, p1, Ln5/k;->x:Ljava/lang/String;

    .line 107
    .line 108
    instance-of v0, v2, Ls3/n;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Lu3/g;->g()Ly3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Ly3/c;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p1, Ln5/k;->y:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Lu3/g;->g()Ly3/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v3, v0, Ly3/d;->A0:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const v0, 0x7f11007e

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_4
    iput-object v3, p1, Ln5/k;->z:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const/4 v0, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    :goto_5
    iget-boolean v1, p1, Ln5/k;->o:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    iput v4, p1, Ln5/k;->l:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    if-eqz v5, :cond_9

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    iput v0, p1, Ln5/k;->l:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    iput v0, p1, Ln5/k;->l:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    iput v4, p1, Ln5/k;->l:I

    .line 172
    .line 173
    :goto_6
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->o0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;Lz3/b;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of v0, p2, Lu3/a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast p2, Lu3/a;

    .line 20
    .line 21
    new-instance v0, Lv5/g$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lv5/g$g;-><init>(Lv5/g;Ljava/lang/String;Lu3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Lcom/baogong/app_baog_address_base/util/n;->b(Lz3/b;Lrt/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic X()V
    .locals 3

    .line 1
    new-instance v0, Lw5/o;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 4
    .line 5
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lw5/o;-><init>(Lg4/a;Lg4/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw5/o;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic Y(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, p2}, Lz2/d;->c(II)Lz2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    new-instance v3, Lv5/d;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lv5/d;-><init>(Lv5/g;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-string v2, "com.baogong.app_baog_create_address.mvp.CAPresenter"

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final synthetic Z()V
    .locals 3

    .line 1
    new-instance v0, Lw5/o;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 4
    .line 5
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lw5/o;-><init>(Lg4/a;Lg4/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw5/o;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/g;->a:Lv5/i;

    .line 2
    .line 3
    iput-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic a0(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "address_map.html"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, p2}, Lz2/d;->c(II)Lz2/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 40
    .line 41
    new-instance v3, Lv5/f;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lv5/f;-><init>(Lv5/g;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-string v2, "com.baogong.app_baog_create_address.mvp.CAPresenter"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "CA.CAPresenter"

    .line 11
    .line 12
    const-string v1, "[onCAError]"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 18
    .line 19
    const v1, 0x7f11008b

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lg4/e;->showToast(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic b0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->a()Landroidx/fragment/app/FragmentActivity;

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
    :try_start_0
    const-string v1, "pageSn"

    .line 11
    .line 12
    const-string v2, "10019"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "referScene"

    .line 23
    .line 24
    const-string v3, "saveAddress"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "messageContext"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "[pullCheckboxLegoPage]"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "CA.CAPresenter"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, p2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Loy0/b;->data(Lorg/json/JSONObject;)Loy0/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lv5/g$b;

    .line 75
    .line 76
    invoke-direct {p2, p0, p3}, Lv5/g$b;-><init>(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Loy0/b;->f(Loy0/a;)Loy0/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public c(Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x36774

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "save_result"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "save_type"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    const-string v0, "[onEAFailed] editAddressResult is failed"

    .line 50
    .line 51
    const-string v1, "CA.CAPresenter"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->h()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string p1, "[onEAFailed] onFailureResponse"

    .line 63
    .line 64
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lv5/g;->h0(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->i()Ln5/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string p1, "[onEAFailed] RiskCheckResult onSensitiveFailureResponse"

    .line 78
    .line 79
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lv5/g;->i0(Ln5/l;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->a()Ln5/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-string v0, "[onEAFailed] AddressCorrectResult onCorrectFailureResponse"

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, p1}, Lv5/g;->f0(ZLn5/b;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string p1, "[onEAFailed] response is success but failed"

    .line 103
    .line 104
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x2717

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const-string v1, "response is success but failed"

    .line 111
    .line 112
    invoke-static {p1, v1, v0}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 116
    .line 117
    const v0, 0x7f11008b

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Lg4/e;->showToast(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final synthetic c0(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "[onShowADTextsSuccess]"

    .line 2
    .line 3
    const-string v1, "CA.CAPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Ld6/b;->f(Landroid/content/Context;Ljava/util/List;)Ly3/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "[onShowADTextsSuccess] refreshADTexts"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 27
    .line 28
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lg4/b;->u(Ly3/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 34
    .line 35
    iget-object p1, p1, Lg4/a;->h:Lg4/b;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lg4/b;->I(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 42
    .line 43
    iget-object p1, p1, Lg4/a;->h:Lg4/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lg4/b;->l()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 52
    .line 53
    invoke-interface {p1}, Lg4/g;->P2()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 58
    .line 59
    iget-boolean v0, p1, Lg4/a;->k:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lc4/b;

    .line 64
    .line 65
    iget-object p1, p1, Lg4/a;->d:Lb4/d;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lc4/b;-><init>(Lb4/c;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lb4/a;

    .line 71
    .line 72
    const-string v1, "refresh_mct_mobile_ad"

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lb4/a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lb4/b;->f(Lb4/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 82
    .line 83
    const-string v0, "mobile"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Ls3/u;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Ls3/u;

    .line 94
    .line 95
    invoke-virtual {p1}, Ls3/u;->q0()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "CA.CAPresenter"

    .line 11
    .line 12
    const-string v1, "[onEAError]"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 18
    .line 19
    const v1, 0x7f11008b

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lg4/e;->showToast(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CA.CAPresenter"

    .line 2
    .line 3
    const-string v1, "[onAddAddressSuccess]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Lg4/g;->L3(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lg4/e;->L8()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0(Lcom/baogong/dialog/c;ZLjava/util/List;Ln5/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/dialog/c;",
            "Z",
            "Ljava/util/List<",
            "Ln5/a;",
            ">;",
            "Ln5/g;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p4, Ln5/g;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    if-eq v0, p3, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lv5/g;->b:Lg4/g;

    .line 17
    .line 18
    invoke-interface {p2}, Lg4/e;->d0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const p3, 0x31d53

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p3, p0, Lv5/g;->b:Lg4/g;

    .line 44
    .line 45
    invoke-interface {p3}, Lg4/e;->d0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const v0, 0x31d52

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget p2, p4, Ln5/g;->b:I

    .line 73
    .line 74
    invoke-virtual {p0, p3, p2}, Lv5/g;->D(ZI)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget p2, p4, Ln5/g;->b:I

    .line 79
    .line 80
    invoke-virtual {p0, p3, p2}, Lv5/g;->J(ZI)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 85
    .line 86
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x31d51

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    iget p4, p4, Ln5/g;->b:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, p3, p4}, Lv5/g;->G(ZLjava/util/List;I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public f(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x36774

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "save_result"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "save_type"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    const-string v0, "CA.CAPresenter"

    .line 51
    .line 52
    const-string v1, "[addAddress] createAddressResult is success"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 58
    .line 59
    const-string v1, "USER_ADDRESS_INFO_ADD"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lv5/g;->M0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->b()Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, Lf6/b;

    .line 87
    .line 88
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 89
    .line 90
    new-instance v3, Lv5/g$m;

    .line 91
    .line 92
    invoke-direct {v3, p0, p1}, Lv5/g$m;-><init>(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v0, v3}, Lf6/b;-><init>(Lg4/e;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lf6/b$c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lf6/b;->g()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0, p1}, Lv5/g;->q0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final f0(ZLn5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x31d50

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Ln5/b;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v2, "tanchuang_type"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 36
    .line 37
    invoke-interface {v0}, Lg4/e;->a()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lv5/g$k;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lv5/g$k;-><init>(Lv5/g;Ln5/b;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const p2, 0x7f0c0069

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, p2, v2, v1, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic g(Lg4/e;)V
    .locals 0

    .line 1
    check-cast p1, Lg4/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv5/g;->E(Lg4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CA.CAPresenter"

    .line 2
    .line 3
    const-string v1, "[editAddress] onEditAddressSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lg4/g;->L3(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x36774

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "save_result"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "save_type"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    const-string v0, "CA.CAPresenter"

    .line 51
    .line 52
    const-string v1, "[onEASuccess] editAddressResult is success"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lv5/g;->O0(Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->b()Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Lf6/b;

    .line 73
    .line 74
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 75
    .line 76
    new-instance v3, Lv5/g$d;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1}, Lv5/g$d;-><init>(Lv5/g;Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, Lf6/b;-><init>(Lg4/e;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lf6/b$c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lf6/b;->g()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Lv5/g;->n0(Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final h0(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "is_valid"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/gson/k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/gson/k;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lv5/g;->c:Lg4/a;

    .line 64
    .line 65
    iget-object v4, v4, Lg4/a;->e:Lg4/o;

    .line 66
    .line 67
    iget-object v4, v4, Lg4/o;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/gson/k;

    .line 80
    .line 81
    const-class v4, Ln5/i;

    .line 82
    .line 83
    invoke-static {v2, v4}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ln5/i;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-boolean v4, v2, Ln5/i;->a:Z

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v2, Ln5/i;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    new-instance v4, Ly3/u;

    .line 104
    .line 105
    const-string v5, "error"

    .line 106
    .line 107
    iget-object v2, v2, Ln5/i;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v4, v5, v2}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v2, 0x1

    .line 124
    if-ne p1, v2, :cond_5

    .line 125
    .line 126
    const-string p1, "mobile"

    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ly3/u;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Ly3/u;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 159
    .line 160
    invoke-interface {v2, p1}, Lg4/e;->showToast(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0, v1}, Lv5/g;->L0(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lg4/k;->J9(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public i(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x36774

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "save_result"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "save_type"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    const-string v0, "[onCAFailed] createAddressResult is failed"

    .line 51
    .line 52
    const-string v1, "CA.CAPresenter"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->i()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string p1, "[onCAFailed] ParamCheckResult onFailureResponse"

    .line 64
    .line 65
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lv5/g;->h0(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->j()Ln5/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string p1, "[onCAFailed] RiskCheckResult onSensitiveFailureResponse"

    .line 79
    .line 80
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lv5/g;->i0(Ln5/l;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->a()Ln5/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string v0, "[onCAFailed] AddressCorrectResult onCorrectFailureResponse"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, p1}, Lv5/g;->f0(ZLn5/b;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string p1, "[onCAFailed] response is success but failed"

    .line 103
    .line 104
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x2716

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const-string v1, "response is success but failed"

    .line 111
    .line 112
    invoke-static {p1, v1, v0}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 116
    .line 117
    const v0, 0x7f11008b

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Lg4/e;->showToast(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lg4/e;->L8()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j0(Ly3/b;Ljava/util/List;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[mobileTexts] informPopupType is: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly3/b;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CA.CAPresenter"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ly3/b;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x7

    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Ly3/b;->i()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ly3/b;->i()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x6

    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ly3/b;->i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x4

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    const-string v0, "whats_app"

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "sms"

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string p1, "[mobileTexts] single authorize w"

    .line 73
    .line 74
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lv5/g;->r0(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lv5/g;->m0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v0, "[mobileTexts] single authorize s"

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3, p1, p2}, Lv5/g;->u0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;Ly3/b;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0, p3}, Lv5/g;->m0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string p1, "[mobileTexts] direct"

    .line 112
    .line 113
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lv5/g;->r0(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lv5/g;->m0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lv5/g;->u0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;Ly3/b;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public k0(Lo3/j;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "CA.CAPresenter"

    .line 5
    .line 6
    const-string v1, "updateZipcodeSearchResult"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo3/j;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lo3/j;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 32
    .line 33
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo3/j;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameSecond(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 43
    .line 44
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo3/j;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdSecond(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 54
    .line 55
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo3/j;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionFullNameSecond(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 65
    .line 66
    const-string v1, "region2"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lo3/j;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lo3/j;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 92
    .line 93
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 94
    .line 95
    invoke-virtual {p1}, Lo3/j;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameThird(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 103
    .line 104
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 105
    .line 106
    invoke-virtual {p1}, Lo3/j;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdThird(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 114
    .line 115
    const-string v1, "region3"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Lo3/j;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lo3/j;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 141
    .line 142
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 143
    .line 144
    invoke-virtual {p1}, Lo3/j;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameFourth(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 152
    .line 153
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 154
    .line 155
    invoke-virtual {p1}, Lo3/j;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFourth(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 163
    .line 164
    const-string v1, "region4"

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p1}, Lo3/j;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 180
    .line 181
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 182
    .line 183
    invoke-virtual {p1}, Lo3/j;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPostCode(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 191
    .line 192
    const-string v0, "post_code"

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 198
    .line 199
    invoke-interface {p1}, Lg4/e;->A9()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final l0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "source_page"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "[processCancelResult] sourcePage: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "CA.CAPresenter"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v3, -0x5212a96f

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    const v3, 0x37c8691c

    .line 48
    .line 49
    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "state_region_selector"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v1, "address_map"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 74
    :goto_1
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eq v0, v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string v0, "[processCancelResult] state_region_selector"

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v5}, Lv5/g;->S0(Landroid/os/Bundle;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string v0, "[processCancelResult] address_map"

    .line 89
    .line 90
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "location"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lo3/a;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lo3/a;

    .line 113
    .line 114
    const-string v1, "enter_address_manually"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lv5/g;->F0(Lo3/a;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    return-void
.end method

.method public final m0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 4

    .line 1
    invoke-static {}, Lq3/a;->a()Lp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp3/a;->c()Lm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv5/g;->b:Lg4/g;

    .line 10
    .line 11
    invoke-interface {v1}, Lg4/e;->d0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "CA.CAPresenter"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "[onAddAddressSuccess] addAddressCallback is not null addressEntityGlobal: "

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 32
    .line 33
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 46
    .line 47
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 48
    .line 49
    new-instance v2, Lv5/g$j;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lv5/g$j;-><init>(Lv5/g;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v1, v2}, Lm3/a;->a(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Landroid/content/Context;Lm3/a$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 59
    .line 60
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->reloadPageUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "[onAddAddressSuccess] reloadPageUrl is not null addressEntityGlobal: "

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 81
    .line 82
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 95
    .line 96
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->reloadPageUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "address_snapshot_id"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "address_snapshot_sn"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 150
    .line 151
    invoke-interface {p1}, Lg4/e;->c2()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lv5/g;->d0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void
.end method

.method public final n0(Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 4
    .line 5
    iget v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->payStyle:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lv5/g;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lv5/g;->O(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 2
    .line 3
    const-string v1, "region3"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ls3/h;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Ls3/h;

    .line 15
    .line 16
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 17
    .line 18
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lv5/g$f;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v0}, Lv5/g$f;-><init>(Lv5/g;Ljava/lang/String;Ls3/h;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lcom/baogong/app_baog_address_base/util/n;->a(Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "CA.CAPresenter"

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const-string p1, "[onActivityResult] processCancelResult"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lv5/g;->l0(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v1, -0x1

    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const-string p1, "[onActivityResult] result code not RESULT_OK"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const-string p1, "source_page"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "[onActivityResult] sourcePage: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    sparse-switch v2, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    const-string v2, "phone_code_selector"

    .line 77
    .line 78
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_1
    const-string v2, "state_region_selector"

    .line 87
    .line 88
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    const-string v2, "address_code_verification"

    .line 97
    .line 98
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :sswitch_3
    const-string v2, "region_selector"

    .line 107
    .line 108
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :sswitch_4
    const-string v2, "address_search_region"

    .line 117
    .line 118
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    goto :goto_0

    .line 126
    :sswitch_5
    const-string v2, "post_code_select_page"

    .line 127
    .line 128
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    goto :goto_0

    .line 136
    :sswitch_6
    const-string v2, "address"

    .line 137
    .line 138
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    goto :goto_0

    .line 146
    :sswitch_7
    const-string v2, "address_map"

    .line 147
    .line 148
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    :cond_5
    :goto_0
    const-string p1, "region"

    .line 156
    .line 157
    packed-switch v1, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_0
    sget-object p1, Ln3/a;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p0, Lv5/g;->c:Lg4/a;

    .line 169
    .line 170
    iget-object p2, p2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPostCode(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 176
    .line 177
    const-string p2, "post_code"

    .line 178
    .line 179
    invoke-interface {p1, p2}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_1
    const-string p1, "address_info"

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-class p2, Lo3/g;

    .line 197
    .line 198
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lo3/g;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p2, p0, Lv5/g;->b:Lg4/g;

    .line 207
    .line 208
    invoke-interface {p2, p1}, Lg4/k;->K(Lo3/g;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Lv5/g;->b:Lg4/g;

    .line 212
    .line 213
    invoke-interface {p1}, Lg4/k;->a3()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_2
    const-string p1, "[onActivityResult] address_map"

    .line 219
    .line 220
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "map_info_verify_result"

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_7

    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-class v0, Ly3/o;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ly3/o;

    .line 243
    .line 244
    const-string v0, "location"

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-nez p2, :cond_8

    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-class v0, Lo3/a;

    .line 258
    .line 259
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lo3/a;

    .line 264
    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    if-eqz p2, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Lv5/g;->G0(Ly3/o;Lo3/a;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_3
    const-string p1, "[onActivityResult] address"

    .line 275
    .line 276
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 280
    .line 281
    iget-object p1, p1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 282
    .line 283
    const-string v0, "select_address"

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 290
    .line 291
    iput-object p2, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 292
    .line 293
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 294
    .line 295
    iget-object p2, p1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 296
    .line 297
    iget-object p2, p2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 298
    .line 299
    if-nez p2, :cond_a

    .line 300
    .line 301
    new-instance p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 302
    .line 303
    invoke-direct {p2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object p2, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 307
    .line 308
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 309
    .line 310
    iget-object p1, p1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_9

    .line 319
    .line 320
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 321
    .line 322
    iget-object p2, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 323
    .line 324
    iget-object p1, p1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotId(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 332
    .line 333
    iget-object p1, p1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressSnapshotSn:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_c

    .line 342
    .line 343
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 344
    .line 345
    iget-object p2, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 346
    .line 347
    iget-object p1, p1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressSnapshotSn:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotSn(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_a
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->B0()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_b

    .line 360
    .line 361
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 362
    .line 363
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAdditionalPhoneRegionId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_b

    .line 374
    .line 375
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 376
    .line 377
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAdditionalMobile()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_b

    .line 388
    .line 389
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 390
    .line 391
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneCode()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneCode(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 401
    .line 402
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneShortName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneShortName(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 412
    .line 413
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneRegionId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneRegionId(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    iget-object p1, p0, Lv5/g;->c:Lg4/a;

    .line 423
    .line 424
    iget-object p2, p1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 425
    .line 426
    iget-object p2, p2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 427
    .line 428
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->clone()Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iput-object p2, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 433
    .line 434
    :cond_c
    :goto_1
    invoke-virtual {p0, v4, v3}, Lv5/g;->D0(ZZ)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_4
    const-string p1, "[onActivityResult] state_region_selector"

    .line 439
    .line 440
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p2, v3}, Lv5/g;->S0(Landroid/os/Bundle;Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :pswitch_5
    const-string v1, "[onActivityResult] phone_code_selector"

    .line 448
    .line 449
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v0, "is_additional"

    .line 457
    .line 458
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    if-nez p1, :cond_d

    .line 463
    .line 464
    return-void

    .line 465
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-class v0, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

    .line 470
    .line 471
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

    .line 476
    .line 477
    if-nez p1, :cond_e

    .line 478
    .line 479
    return-void

    .line 480
    :cond_e
    if-eqz p2, :cond_f

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Lv5/g;->N0(Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_f
    invoke-virtual {p0, p1}, Lv5/g;->P0(Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :pswitch_6
    const-string v1, "[onActivityResult] region_selector"

    .line 491
    .line 492
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_11

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-class p2, Lst/c;

    .line 506
    .line 507
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lst/c;

    .line 512
    .line 513
    if-eqz p1, :cond_11

    .line 514
    .line 515
    invoke-virtual {p0, p1}, Lv5/g;->Q0(Lst/c;)V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :pswitch_7
    const-string p1, "[onActivityResult] address_code_verification"

    .line 520
    .line 521
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lv5/g;->d:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 525
    .line 526
    if-nez p1, :cond_10

    .line 527
    .line 528
    return-void

    .line 529
    :cond_10
    invoke-virtual {p0, p1}, Lv5/g;->m0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 530
    .line 531
    .line 532
    :cond_11
    :goto_2
    return-void

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x5212a96f -> :sswitch_7
        -0x4468640c -> :sswitch_6
        -0x3b98ada1 -> :sswitch_5
        -0x33ecfba0 -> :sswitch_4
        0x11ed90ca -> :sswitch_3
        0x25da4ba2 -> :sswitch_2
        0x37c8691c -> :sswitch_1
        0x6a6ec8e0 -> :sswitch_0
    .end sparse-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 13
    .line 14
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg4/b;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 24
    .line 25
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg4/b;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lv5/g;->c:Lg4/a;

    .line 32
    .line 33
    iget-object v2, v2, Lg4/a;->h:Lg4/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lg4/b;->e()Ly3/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ly3/b;->e()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "[email] checkBoxScene: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "CA.CAPresenter"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lb6/g;

    .line 77
    .line 78
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 79
    .line 80
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Lg4/b;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1, v2}, Lb6/g;-><init>(Ljava/lang/String;Ly3/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lb6/g;->j()V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    :goto_0
    return v1
.end method

.method public final q0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv5/g;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv5/g;->m0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 16
    .line 17
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg4/b;->a()Ly3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lv5/g;->c:Lg4/a;

    .line 24
    .line 25
    iget-object v2, v2, Lg4/a;->h:Lg4/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lg4/b;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, p1}, Lv5/g;->j0(Ly3/b;Ljava/util/List;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "CA.CAPresenter"

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "[mobileTexts] lego push"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lv5/g;->v0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "[mobileTexts] !needATCheckbox && hasEmAd"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lv5/g;->m0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final r0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 12
    .line 13
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg4/b;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "CA.CAPresenter"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p1, "[mobileTexts] curRouteTypeList size is 0"

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 37
    .line 38
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg4/b;->a()Ly3/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "[mobileTexts] routeType: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lb6/k;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 74
    .line 75
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 85
    .line 86
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getMobile()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2, v0, p1}, Lb6/k;-><init>(Ljava/lang/String;Ly3/b;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lb6/k;->i()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public s0(Ly3/c;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 5
    .line 6
    invoke-interface {v0}, Lg4/k;->u4()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lz3/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lz3/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 15
    .line 16
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lz3/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdSecond()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lz3/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdThird()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lz3/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFourth()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lz3/b;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameSecond()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lz3/b;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameThird()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lz3/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFourth()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lz3/b;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPostCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lz3/b;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 67
    .line 68
    iget-object v1, v1, Lg4/a;->e:Lg4/o;

    .line 69
    .line 70
    iget-object v1, v1, Lg4/o;->f:Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, v0, Lz3/b;->l:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lv5/g;->b:Lg4/g;

    .line 75
    .line 76
    invoke-interface {v1}, Lg4/e;->d0()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :try_start_0
    const-string v4, "search_bar_item_style"

    .line 90
    .line 91
    new-instance v5, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string p1, "init_search_request"

    .line 108
    .line 109
    new-instance v4, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v0}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string p1, "activity_style_"

    .line 126
    .line 127
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p1

    .line 132
    const-string v0, "CA.CAPresenter"

    .line 133
    .line 134
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "address_search_region.html"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v3}, Lz2/d;->E(Z)Lz2/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final t0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lv5/e;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, p3}, Lv5/e;-><init>(Lv5/g;Lorg/json/JSONObject;Ljava/lang/String;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "com.baogong.app_baog_create_address.mvp.CAPresenter"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;Ly3/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;",
            "Ly3/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb6/q;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lv5/g;->c:Lg4/a;

    .line 9
    .line 10
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lv5/g;->c:Lg4/a;

    .line 20
    .line 21
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getMobile()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lv5/g$c;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, p2, p3}, Lv5/g$c;-><init>(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;Ly3/b;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p2, v2}, Lb6/q;-><init>(Ljava/lang/String;Ly3/b;Lb6/q$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lb6/q;->i()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final v0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V
    .locals 3

    .line 1
    new-instance v0, Lb6/i;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 4
    .line 5
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg4/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lv5/g$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lv5/g$a;-><init>(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lb6/i;-><init>(ILb6/i$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lb6/i;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 3
    .line 4
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v3, "activity_style_"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v3, "select_region_id"

    .line 17
    .line 18
    iget-object v4, p0, Lv5/g;->c:Lg4/a;

    .line 19
    .line 20
    iget-object v4, v4, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v3, "select_region_name"

    .line 30
    .line 31
    iget-object v4, p0, Lv5/g;->c:Lg4/a;

    .line 32
    .line 33
    iget-object v4, v4, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFirst()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-boolean v3, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->checkRegion:Z

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Ll3/c;->d(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v3, "check_region"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v3, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->checkDr:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v3, "check_dr"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->countryScene:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    const-string v3, "country_scene"

    .line 80
    .line 81
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->countryScene:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 87
    .line 88
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const-string v1, "back_page"

    .line 99
    .line 100
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 101
    .line 102
    iget-object v3, v3, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 110
    .line 111
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->checkoutUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    const-string v1, "checkout_url"

    .line 122
    .line 123
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 124
    .line 125
    iget-object v3, v3, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->checkoutUrl:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v1, "is_billing_address"

    .line 133
    .line 134
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 135
    .line 136
    iget-object v3, v3, Lg4/a;->f:Lg4/c;

    .line 137
    .line 138
    invoke-virtual {v3}, Lg4/c;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    aput-object v1, v0, v3

    .line 154
    .line 155
    const-string v1, "CA.CAPresenter"

    .line 156
    .line 157
    const-string v3, "[onClickSelectLayout] e: %s"

    .line 158
    .line 159
    invoke-static {v1, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lv5/g;->b:Lg4/g;

    .line 167
    .line 168
    invoke-interface {v1}, Lg4/e;->d0()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "region_selector.html"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public x0()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "undeleteable"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "is_dialog_style"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "show_default"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "hide_bottom_view"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "title"

    .line 34
    .line 35
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 36
    .line 37
    iget-object v3, v3, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 38
    .line 39
    iget v3, v3, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->payStyle:I

    .line 40
    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v3, 0x7f11003d

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    const v3, 0x7f110029

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "use_button_text"

    .line 69
    .line 70
    const v3, 0x7f110025

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "activity_style_"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 86
    .line 87
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v1, "address_id"

    .line 100
    .line 101
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 102
    .line 103
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 113
    .line 114
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    const-string v1, "address_snapshot_id"

    .line 127
    .line 128
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 129
    .line 130
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 140
    .line 141
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    const-string v1, "address_snapshot_sn"

    .line 154
    .line 155
    iget-object v3, p0, Lv5/g;->c:Lg4/a;

    .line 156
    .line 157
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, p0, Lv5/g;->c:Lg4/a;

    .line 167
    .line 168
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 169
    .line 170
    invoke-virtual {v1}, Lg4/c;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const-string v1, "is_billing_address"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lv5/g;->b:Lg4/g;

    .line 186
    .line 187
    invoke-interface {v2}, Lg4/e;->d0()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "address.html"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v0}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lz2/d;->v()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    const-string v1, "CA.CAPresenter"

    .line 210
    .line 211
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void
.end method

.method public y0(Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p3, Lw5/b;

    .line 4
    .line 5
    iget-object v0, p0, Lv5/g;->c:Lg4/a;

    .line 6
    .line 7
    iget-object v1, p0, Lv5/g;->b:Lg4/g;

    .line 8
    .line 9
    invoke-direct {p3, v0, v1, p2, p1}, Lw5/b;-><init>(Lg4/a;Lg4/g;Landroid/os/Bundle;Lcom/baogong/foundation/entity/ForwardProps;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lx5/a;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p3, p2, v0}, Lx5/a;-><init>(Landroid/os/Bundle;ZZ)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lw5/h;

    .line 21
    .line 22
    iget-object p2, p0, Lv5/g;->c:Lg4/a;

    .line 23
    .line 24
    iget-object v0, p0, Lv5/g;->b:Lg4/g;

    .line 25
    .line 26
    invoke-direct {p3, p2, v0, p1}, Lw5/h;-><init>(Lg4/a;Lg4/g;Lx5/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p3}, Lw5/f;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
