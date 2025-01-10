.class public Lw5/g;
.super Lw5/a;
.source "Temu"


# instance fields
.field public d:Z

.field public e:Z

.field public final f:Lx5/a;


# direct methods
.method public constructor <init>(Lg4/a;Lg4/g;ZLx5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw5/a;-><init>(Lg4/a;Lg4/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lw5/g;->e:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lw5/g;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lw5/g;->f:Lx5/a;

    .line 10
    .line 11
    invoke-virtual {p4}, Lx5/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lw5/g;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 4
    .line 5
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->Q0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "always_finish_activities"

    .line 22
    .line 23
    invoke-static {v1, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v4, p0, Lw5/a;->a:Lg4/a;

    .line 33
    .line 34
    iget-object v4, v4, Lg4/a;->f:Lg4/c;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lg4/c;->p(Z)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v4, p0, Lw5/a;->a:Lg4/a;

    .line 47
    .line 48
    iget-object v4, v4, Lg4/a;->f:Lg4/c;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lg4/c;->s(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lw5/g;->l(Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 57
    .line 58
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 59
    .line 60
    iget v4, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->billingAddressCode:I

    .line 61
    .line 62
    if-ne v4, v3, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_2
    invoke-virtual {v1, v4}, Lg4/c;->q(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 71
    .line 72
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 73
    .line 74
    iget v4, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->dialogCode:I

    .line 75
    .line 76
    if-ne v4, v3, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v4, 0x0

    .line 81
    :goto_3
    invoke-virtual {v1, v4}, Lg4/c;->r(Z)V

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->editAddressScene:I

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    if-ne v1, v4, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_4
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 91
    .line 92
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lg4/c;->u(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lw5/g;->k()V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lw5/g;->d:Z

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lw5/g;->j(Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-boolean v0, p0, Lw5/g;->e:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    iput v0, p0, Lw5/a;->c:I

    .line 113
    .line 114
    :cond_6
    invoke-super {p0}, Lw5/f;->h()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public i()Lw5/f;
    .locals 4

    .line 1
    iget v0, p0, Lw5/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lw5/q;

    .line 7
    .line 8
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 9
    .line 10
    iget-object v2, p0, Lw5/a;->b:Lg4/g;

    .line 11
    .line 12
    iget-object v3, p0, Lw5/g;->f:Lx5/a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lw5/q;-><init>(Lg4/a;Lg4/g;Lx5/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final j(Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressSnapshotSn:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 53
    .line 54
    new-instance v1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 60
    .line 61
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 62
    .line 63
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 75
    .line 76
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotSn(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 88
    .line 89
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFirst(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "CA.InitArgsNode"

    .line 102
    .line 103
    const-string v1, "[executeNode] edit address miss address_snapshot_id"

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 110
    .line 111
    new-instance v1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 117
    .line 118
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 119
    .line 120
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 128
    .line 129
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressSnapshotSn:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotSn(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->regionIdFirst:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 145
    .line 146
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 147
    .line 148
    iget-object v1, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->regionIdFirst:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFirst(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 154
    .line 155
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 168
    .line 169
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 182
    .line 183
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 208
    .line 209
    new-instance v2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 210
    .line 211
    invoke-direct {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 215
    .line 216
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 217
    .line 218
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 219
    .line 220
    invoke-virtual {v0}, Lst/c;->T()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameFirst(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 228
    .line 229
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 230
    .line 231
    invoke-virtual {v0}, Lst/c;->P()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneCode(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 239
    .line 240
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 241
    .line 242
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFirst(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 250
    .line 251
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 252
    .line 253
    invoke-virtual {v0}, Lst/c;->U()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneShortName(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 261
    .line 262
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 263
    .line 264
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPhoneRegionId(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 272
    .line 273
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 274
    .line 275
    invoke-virtual {v0}, Lst/c;->P()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneCode(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 283
    .line 284
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 285
    .line 286
    invoke-virtual {v0}, Lst/c;->U()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneShortName(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 294
    .line 295
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 296
    .line 297
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneRegionId(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 305
    .line 306
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDefaultCode()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p0, v0, p1}, Lw5/g;->m(Ljava/lang/String;Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 4
    .line 5
    iget v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressScene:I

    .line 6
    .line 7
    const/16 v2, 0x320

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg4/c;->o(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg4/c;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 26
    .line 27
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 28
    .line 29
    const/16 v1, 0x384

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lg4/c;->o(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 36
    .line 37
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ll3/c;->d(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 48
    .line 49
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 50
    .line 51
    const/16 v1, 0xe6

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lg4/c;->o(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 58
    .line 59
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Ll3/c;->b(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 70
    .line 71
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 72
    .line 73
    const/16 v1, 0xc8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lg4/c;->o(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 80
    .line 81
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ll3/c;->c(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 92
    .line 93
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 94
    .line 95
    const/16 v1, 0x64

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lg4/c;->o(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 102
    .line 103
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lg4/c;->o(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public final l(Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/c;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->currentAddressesCount:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 18
    .line 19
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lg4/c;->v(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;)V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->currentAddressesCount:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->showDefault:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p2, p0, Lw5/a;->a:Lg4/a;

    .line 21
    .line 22
    iget-object p2, p2, Lg4/a;->f:Lg4/c;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lg4/c;->z(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
