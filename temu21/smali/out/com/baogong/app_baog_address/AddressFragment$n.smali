.class public Lcom/baogong/app_baog_address/AddressFragment$n;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address/AddressFragment;->nd(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "Li3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/baogong/app_baog_address/AddressFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/AddressFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p3, "deleteUserAddress onErrorWithOriginResponse: "

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "address.AddressFragment"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 45
    .line 46
    const p2, 0x7f110041

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address/AddressFragment;->showToast(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 58
    .line 59
    const p2, 0x7f110033

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address/AddressFragment;->showToast(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/baogong/app_baog_address/AddressFragment;->ad(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "address.AddressFragment"

    .line 11
    .line 12
    const-string v0, "deleteUserAddress onFailure"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 30
    .line 31
    const v0, 0x7f110041

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address/AddressFragment;->showToast(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 43
    .line 44
    const v0, 0x7f110033

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address/AddressFragment;->showToast(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/baogong/app_baog_address/AddressFragment;->ad(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_address/AddressFragment$n;->i(ILi3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILi3/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    const v0, 0x7f110033

    .line 11
    .line 12
    .line 13
    const-string v1, "address.AddressFragment"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p1, "deleteUserAddress response is null"

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address/AddressFragment;->showToast(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p2}, Li3/c;->a()Li3/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "deleteUserAddress code: "

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address/AddressFragment;->showToast(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p2}, Li3/c$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Li3/c$a;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->a:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    const/4 p2, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/baogong/app_baog_address/AddressFragment;->cd(Lcom/baogong/app_baog_address/AddressFragment;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v0, v2, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/baogong/app_baog_address/AddressFragment;->cd(Lcom/baogong/app_baog_address/AddressFragment;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    :goto_2
    iget-object v4, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    new-instance v3, Lxmg/mobilebase/basekit/message/c;

    .line 130
    .line 131
    const-string v4, "USER_ADDRESS_INFO_DELETE"

    .line 132
    .line 133
    invoke-direct {v3, v4}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 137
    .line 138
    invoke-static {v4, v2}, Lcom/baogong/app_baog_address/AddressFragment;->dd(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v3, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v3}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/baogong/app_baog_address/AddressFragment;->cd(Lcom/baogong/app_baog_address/AddressFragment;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v0}, Lxj1/i;->L(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "deleteUserAddress addressEntities index "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "0"

    .line 189
    .line 190
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 197
    .line 198
    invoke-virtual {v0, p1, p2}, Lcom/baogong/app_baog_address/AddressFragment;->Gd(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/baogong/app_baog_address/AddressFragment;->ed(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    const-string p1, "deleteUserAddress done"

    .line 208
    .line 209
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$n;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 213
    .line 214
    const p2, 0x7f110034

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address/AddressFragment;->Oc(Lcom/baogong/app_baog_address/AddressFragment;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
