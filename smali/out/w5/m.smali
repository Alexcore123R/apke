.class public Lw5/m;
.super Lw5/a;
.source "Temu"

# interfaces
.implements Lb6/b$a;
.implements Lb6/j$a;
.implements Lb6/e$a;
.implements Lb6/r$a;
.implements Lb6/c$a;
.implements Lb6/h$a;


# direct methods
.method public constructor <init>(Lg4/a;Lg4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw5/a;-><init>(Lg4/a;Lg4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ly3/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw5/m;->p(Ly3/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Ly3/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw5/m;->o(Ly3/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lw5/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw5/m;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ly3/b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ly3/b;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v1, "mail"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public static synthetic p(Ly3/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "region2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Ly3/c;->g:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/b;",
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
    invoke-virtual {p0}, Lw5/m;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lw5/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lw5/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/u;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ly3/b;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lw5/m;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "CA.PostProcessing"

    .line 29
    .line 30
    const-string v1, "[onShowADTextsSuccess] refreshEmailADContainer"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 36
    .line 37
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lg4/b;->z(Ly3/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 43
    .line 44
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lg4/b;->J(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lg4/g;->w2(Ly3/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "[onShowADTextsSuccess]"

    .line 2
    .line 3
    const-string v1, "CA.PostProcessing"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

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
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 27
    .line 28
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lg4/b;->u(Ly3/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lw5/a;->a:Lg4/a;

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
    iget-object p1, p0, Lw5/a;->a:Lg4/a;

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
    iget-object p1, p0, Lw5/a;->b:Lg4/g;

    .line 52
    .line 53
    invoke-interface {p1}, Lg4/g;->P2()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lw5/a;->b:Lg4/g;

    .line 58
    .line 59
    const-string v0, "mobile"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v0, p1, Ls3/u;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p1, Ls3/u;

    .line 70
    .line 71
    invoke-virtual {p1}, Ls3/u;->q0()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->errorTypeList:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "CA.PostProcessing"

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ly3/l;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, v3, Ly3/l;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v3, v3, Ly3/l;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v4}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x1

    .line 79
    const-string v7, "first_name"

    .line 80
    .line 81
    const-string v8, "name"

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    const/4 v10, 0x2

    .line 85
    const-string v11, "middle_name"

    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    const-string v13, "last_name"

    .line 89
    .line 90
    sparse-switch v5, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_0
    invoke-static {v4, v13}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    goto :goto_2

    .line 102
    :sswitch_1
    invoke-static {v4, v11}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    goto :goto_2

    .line 110
    :sswitch_2
    const-string v5, "addressLine1"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    goto :goto_2

    .line 120
    :sswitch_3
    invoke-static {v4, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :sswitch_4
    invoke-static {v4, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    const/4 v4, -0x1

    .line 137
    :goto_2
    const-string v5, "error"

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    if-eq v4, v6, :cond_9

    .line 142
    .line 143
    if-eq v4, v10, :cond_8

    .line 144
    .line 145
    if-eq v4, v12, :cond_7

    .line 146
    .line 147
    if-eq v4, v9, :cond_6

    .line 148
    .line 149
    const-string v3, "[onStyleConfigSuccess] not processing field"

    .line 150
    .line 151
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    new-instance v4, Ly3/u;

    .line 156
    .line 157
    invoke-direct {v4, v5, v3}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "address_line1"

    .line 161
    .line 162
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    new-instance v4, Ly3/u;

    .line 168
    .line 169
    invoke-direct {v4, v5, v3}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v13, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    new-instance v4, Ly3/u;

    .line 178
    .line 179
    invoke-direct {v4, v5, v3}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v11, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    new-instance v4, Ly3/u;

    .line 188
    .line 189
    invoke-direct {v4, v5, v3}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v7, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    new-instance v4, Ly3/u;

    .line 198
    .line 199
    invoke-direct {v4, v5, v3}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v8, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    invoke-static {v2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    return-void

    .line 214
    :cond_c
    iget-object p1, p0, Lw5/a;->b:Lg4/g;

    .line 215
    .line 216
    invoke-interface {p1, v2}, Lg4/k;->J9(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_d
    :goto_3
    const-string p1, "[onStyleConfigSuccess] page data error type list empty"

    .line 221
    .line 222
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x9987146 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0xeb01b29 -> :sswitch_2
        0x19190ef5 -> :sswitch_1
        0x77fdce94 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V
    .locals 2

    .line 1
    const-string v0, "CA.PostProcessing"

    .line 2
    .line 3
    const-string v1, "[onPhoneInfoSuccess]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneShortName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameFirst(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneCode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneRegionId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneShortName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneCode(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneRegionId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lw5/a;->b:Lg4/g;

    .line 48
    .line 49
    const-string v0, "mobile"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lw5/a;->b:Lg4/g;

    .line 55
    .line 56
    const-string v0, "additional_mobile"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg4/b;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg4/b;->z(Ly3/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 10
    .line 11
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lg4/b;->J(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lg4/g;->w2(Ly3/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(La4/d$a;)V
    .locals 5

    .line 1
    const-string v0, "CA.PostProcessing"

    .line 2
    .line 3
    const-string v1, "[onDefaultNameSuccess]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 11
    .line 12
    invoke-virtual {p1}, La4/d$a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lw5/a;->b:Lg4/g;

    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v4, v2, Ls3/v;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v2, Ls3/v;

    .line 35
    .line 36
    invoke-virtual {v2}, Lu3/f;->Q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lw5/a;->b:Lg4/g;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, La4/d$a;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lw5/a;->b:Lg4/g;

    .line 61
    .line 62
    const-string v2, "mobile"

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v3, v1, Ls3/u;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    check-cast v1, Ls3/u;

    .line 73
    .line 74
    invoke-virtual {v1}, Lu3/f;->Q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, La4/d$a;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setMobile(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, La4/d$a;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneShortName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, La4/d$a;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneRegionId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, La4/d$a;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneCode(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, La4/d$a;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setDisplayMobile(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lw5/a;->b:Lg4/g;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Lg4/k;->F8(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Lw5/a;->b:Lg4/g;

    .line 125
    .line 126
    invoke-interface {p1}, Lg4/g;->k7()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw5/m;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw5/m;->u()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lw5/m;->x()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lw5/m;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lw5/m;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lw5/m;->v()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 30
    .line 31
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lg4/c;->t(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lw5/m;->s()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lw5/m;->q()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lw5/m;->n()V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lw5/f;->h()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public i()Lw5/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 13
    .line 14
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->scrollToField:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "CA.PostProcessing"

    .line 25
    .line 26
    const-string v1, "[initEditAddressFocus] scrollToField is empty"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lw5/a;->b:Lg4/g;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lg4/g;->Hb(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/o;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    :goto_0
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-ge v3, v6, :cond_4

    .line 17
    .line 18
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    const-string v7, "region2"

    .line 25
    .line 26
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v5, v3

    .line 33
    :cond_0
    if-ne v5, v1, :cond_1

    .line 34
    .line 35
    const-string v7, "region3"

    .line 36
    .line 37
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v5, v3

    .line 44
    :cond_1
    if-ne v5, v1, :cond_2

    .line 45
    .line 46
    const-string v7, "region4"

    .line 47
    .line 48
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move v5, v3

    .line 55
    :cond_2
    const-string v7, "post_code"

    .line 56
    .line 57
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move v4, v3

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 68
    .line 69
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 70
    .line 71
    if-le v4, v5, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_5
    invoke-virtual {v0, v2}, Lg4/b;->E(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/o;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lw5/k;

    .line 18
    .line 19
    invoke-direct {v1}, Lw5/k;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/u;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ly3/c;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "CA.PostProcessing"

    .line 31
    .line 32
    const-string v1, "[RequestChildrenRegion] not found state select item style"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Lb6/c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lb6/c;-><init>(Lb6/c$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 44
    .line 45
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 52
    .line 53
    iget-object v2, v2, Lg4/a;->f:Lg4/c;

    .line 54
    .line 55
    invoke-virtual {v2}, Lg4/c;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lb6/c;->i(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->errorAddressInfoPosition:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->errorAddressInfoText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "address_line1"

    .line 33
    .line 34
    const-string v5, "address_line2"

    .line 35
    .line 36
    const-string v6, "first_name"

    .line 37
    .line 38
    const-string v7, "name"

    .line 39
    .line 40
    const-string v8, "middle_name"

    .line 41
    .line 42
    const-string v9, "post_code"

    .line 43
    .line 44
    const-string v10, "last_name"

    .line 45
    .line 46
    sparse-switch v3, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    invoke-static {v1, v10}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    invoke-static {v1, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    invoke-static {v1, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    invoke-static {v1, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    invoke-static {v1, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    invoke-static {v1, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    invoke-static {v1, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    goto :goto_1

    .line 107
    :sswitch_7
    const-string v3, "region_name4"

    .line 108
    .line 109
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_8
    const-string v3, "region_name3"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    goto :goto_1

    .line 128
    :sswitch_9
    const-string v3, "region_name2"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 139
    :goto_1
    const-string v3, "error"

    .line 140
    .line 141
    packed-switch v1, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_0
    new-instance v1, Ly3/u;

    .line 146
    .line 147
    invoke-direct {v1, v3, v0}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v9, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    new-instance v1, Ly3/u;

    .line 155
    .line 156
    invoke-direct {v1, v3, v0}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "region4"

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    new-instance v1, Ly3/u;

    .line 166
    .line 167
    invoke-direct {v1, v3, v0}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "region3"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_3
    new-instance v1, Ly3/u;

    .line 177
    .line 178
    invoke-direct {v1, v3, v0}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "region2"

    .line 182
    .line 183
    invoke-static {v2, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_4
    new-instance v1, Ly3/u;

    .line 188
    .line 189
    invoke-direct {v1, v3, v0}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v5, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_5
    new-instance v1, Ly3/u;

    .line 197
    .line 198
    invoke-direct {v1, v3, v0}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_6
    new-instance v1, Ly3/u;

    .line 206
    .line 207
    invoke-direct {v1, v3, v0}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v10, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_7
    new-instance v1, Ly3/u;

    .line 215
    .line 216
    invoke-direct {v1, v3, v0}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v8, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_8
    new-instance v1, Ly3/u;

    .line 224
    .line 225
    invoke-direct {v1, v3, v0}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v6, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_9
    new-instance v1, Ly3/u;

    .line 233
    .line 234
    invoke-direct {v1, v3, v0}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v7, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {v2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 248
    .line 249
    invoke-interface {v0, v2}, Lg4/k;->J9(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_3
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x4d23a604 -> :sswitch_9
        -0x4d23a603 -> :sswitch_8
        -0x4d23a602 -> :sswitch_7
        -0x1818794e -> :sswitch_6
        -0x1818794d -> :sswitch_5
        -0x9987146 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x19190ef5 -> :sswitch_2
        0x775b322c -> :sswitch_1
        0x77fdce94 -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

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
    const-string v1, "CA.PostProcessing"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 14
    .line 15
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg4/c;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "[requestADTexts]"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lb6/r;

    .line 30
    .line 31
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 32
    .line 33
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lg4/c;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 40
    .line 41
    iget-object v2, v2, Lg4/a;->f:Lg4/c;

    .line 42
    .line 43
    invoke-virtual {v2}, Lg4/c;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lw5/a;->a:Lg4/a;

    .line 48
    .line 49
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneRegionId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lb6/r;-><init>(ZILjava/lang/String;Lb6/r$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb6/r;->i()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    const-string v0, "[requestADTexts] isBillingAddress or isEditAddress"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CA.PostProcessing"

    .line 12
    .line 13
    const-string v1, "[requestAddressStyleConfig] not edit address"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lb6/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lb6/b;-><init>(Lb6/b$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lb6/b;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 4
    .line 5
    iget v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

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
    new-instance v0, Lb6/e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lb6/e;-><init>(Lb6/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lb6/e;->i()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v0, "CA.PostProcessing"

    .line 24
    .line 25
    const-string v1, "[requestDefaultNameMobile] not add address"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

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
    const-string v1, "CA.PostProcessing"

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 14
    .line 15
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg4/c;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "[requestEmail]"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 30
    .line 31
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg4/c;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "[requestEmail] requestEmailService"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lb6/o;

    .line 45
    .line 46
    new-instance v1, Lw5/m$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lw5/m$a;-><init>(Lw5/m;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lb6/o;-><init>(Lb6/o$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lb6/o;->i()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 59
    .line 60
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lg4/b;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "[requestEmail] requestEmailAD"

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lw5/m;->w()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    :goto_1
    const-string v0, "[requestEmail] isBillingAddress or isEditAddress"

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    const-string v0, "CA.PostProcessing"

    .line 2
    .line 3
    const-string v1, "[requestEmailAD]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb6/h;

    .line 9
    .line 10
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 11
    .line 12
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg4/c;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 19
    .line 20
    iget-object v2, v2, Lg4/a;->f:Lg4/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lg4/c;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lw5/a;->a:Lg4/a;

    .line 27
    .line 28
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v1, v2, v3, p0}, Lb6/h;-><init>(ZILjava/lang/String;Lb6/h$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lb6/h;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 12
    .line 13
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getMobile()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 27
    .line 28
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 29
    .line 30
    new-instance v1, Lb6/j;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lb6/j;-><init>(Lb6/j$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lb6/j;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const-string v0, "CA.PostProcessing"

    .line 44
    .line 45
    const-string v1, "[requestMissedPhoneInfo] not edit address"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
