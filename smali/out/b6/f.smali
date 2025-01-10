.class public Lb6/f;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "Lcom/baogong/app_baog_create_address/response/EditAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg4/a;

.field public final b:Lg4/g;

.field public final c:Lb6/f$a;


# direct methods
.method public constructor <init>(Lg4/a;Lg4/g;Lb6/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/f;->a:Lg4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb6/f;->b:Lg4/g;

    .line 7
    .line 8
    iput-object p3, p0, Lb6/f;->c:Lb6/f$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onErrorWithOriginResponse] errorCode:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CA.EditAddressService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->s0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p3, "onErrorWithOriginResponse"

    .line 44
    .line 45
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, " errorCode: "

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lb6/f;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lb6/f;->c:Lb6/f$a;

    .line 69
    .line 70
    invoke-interface {p1}, Lb6/f$a;->d()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "CA.EditAddressService"

    .line 2
    .line 3
    const-string v1, "[onFailure] onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "onFailure"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lb6/f;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lb6/f;->c:Lb6/f$a;

    .line 21
    .line 22
    invoke-interface {p1}, Lb6/f$a;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh4/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb6/f;->c:Lb6/f$a;

    .line 5
    .line 6
    invoke-interface {v0}, Lb6/f$a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/baogong/app_baog_create_address/response/EditAddressResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/f;->j(ILcom/baogong/app_baog_create_address/response/EditAddressResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ZI)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lb6/f;->b:Lg4/g;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lg4/k;->a6(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v2, p0, Lb6/f;->a:Lg4/a;

    .line 23
    .line 24
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 25
    .line 26
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-string v0, "selected_field"

    .line 34
    .line 35
    iget-object v2, p0, Lb6/f;->a:Lg4/a;

    .line 36
    .line 37
    iget-object v2, v2, Lg4/a;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    :try_start_2
    const-string v1, "need_correct"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    if-eq p2, p1, :cond_1

    .line 50
    .line 51
    const-string p1, "accept_status"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lb6/f;->a:Lg4/a;

    .line 57
    .line 58
    iget-object p1, p1, Lg4/a;->f:Lg4/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lg4/c;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string p1, "scene_id"

    .line 67
    .line 68
    const p2, 0xf42c1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string p1, "addr_scene"

    .line 75
    .line 76
    iget-object p2, p0, Lb6/f;->a:Lg4/a;

    .line 77
    .line 78
    iget-object p2, p2, Lg4/a;->f:Lg4/c;

    .line 79
    .line 80
    invoke-virtual {p2}, Lg4/c;->b()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p1

    .line 89
    move-object v0, v1

    .line 90
    :goto_1
    const-string p2, "CA.EditAddressService"

    .line 91
    .line 92
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Lb6/f;->a:Lg4/a;

    .line 96
    .line 97
    iget-object p1, p1, Lg4/a;->f:Lg4/c;

    .line 98
    .line 99
    invoke-virtual {p1}, Lg4/c;->g()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const-string p1, "/api/bg-origenes/business/address/edit"

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object p1, p0, Lb6/f;->a:Lg4/a;

    .line 109
    .line 110
    iget-object p1, p1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->isUnDeliverableCase()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lb6/f;->a:Lg4/a;

    .line 119
    .line 120
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lb6/f;->a:Lg4/a;

    .line 133
    .line 134
    iget-object p1, p1, Lg4/a;->f:Lg4/c;

    .line 135
    .line 136
    invoke-virtual {p1}, Lg4/c;->h()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const-string p1, "/api/bg-origenes/address/edit"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    const-string p1, "/api/bg-origenes/address/edit/by/address_snapshot_id"

    .line 147
    .line 148
    :goto_4
    new-instance p2, Lh4/f$b;

    .line 149
    .line 150
    invoke-direct {p2}, Lh4/f$b;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p0}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public j(ILcom/baogong/app_baog_create_address/response/EditAddressResponse;)V
    .locals 2

    .line 1
    const-string p1, "CA.EditAddressService"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "[onResponseSuccess] response is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "onEditOrAddAddressResponseNull"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lb6/f;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lb6/f;->c:Lb6/f$a;

    .line 16
    .line 17
    invoke-interface {p1}, Lb6/f$a;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse;->getEditAddressResult()Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "[onResponseSuccess] editAddressResult is null"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "editAddressResult is null error_code: "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse;->getErrorCode()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " error_msg: "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse;->getErrorMsg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lb6/f;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lb6/f;->c:Lb6/f$a;

    .line 69
    .line 70
    invoke-interface {p1}, Lb6/f$a;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/baogong/app_baog_create_address/response/EditAddressResponse;->isSuccess()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lb6/f;->c:Lb6/f$a;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lb6/f$a;->h(Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lb6/f;->c:Lb6/f$a;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lb6/f$a;->c(Lcom/baogong/app_baog_create_address/response/EditAddressResponse$a;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x2717

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
