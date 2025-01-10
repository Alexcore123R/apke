.class public Lv5/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb6/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->u0(Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;Ly3/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

.field public final synthetic b:Ly3/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;Ly3/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/g$c;->d:Lv5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g$c;->a:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 4
    .line 5
    iput-object p3, p0, Lv5/g$c;->b:Ly3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lv5/g$c;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/g$c;->d:Lv5/g;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/g;->w(Lv5/g;)Lg4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CA.CAPresenter"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "[onCodeSuccess] context is null"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v2, "[onCodeSuccess]"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lv5/g$c;->d:Lv5/g;

    .line 27
    .line 28
    iget-object v3, p0, Lv5/g$c;->a:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lv5/g;->s(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lv5/g$c;->b:Ly3/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Ly3/b;->j()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lv5/g$c;->d:Lv5/g;

    .line 42
    .line 43
    iget-object v1, p0, Lv5/g$c;->a:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lv5/g;->B(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v3, Ln5/n;

    .line 50
    .line 51
    invoke-direct {v3}, Ln5/n;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lv5/g$c;->b:Ly3/b;

    .line 55
    .line 56
    invoke-virtual {v4}, Ly3/b;->m()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, v3, Ln5/n;->b:J

    .line 61
    .line 62
    iput-object v2, v3, Ln5/n;->a:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v2, p0, Lv5/g$c;->d:Lv5/g;

    .line 65
    .line 66
    invoke-static {v2}, Lv5/g;->q(Lv5/g;)Lg4/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDisplayMobile()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v3, Ln5/n;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lv5/g$c;->d:Lv5/g;

    .line 79
    .line 80
    invoke-static {v2}, Lv5/g;->q(Lv5/g;)Lg4/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v3, Ln5/n;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lv5/g$c;->d:Lv5/g;

    .line 93
    .line 94
    invoke-static {v2}, Lv5/g;->q(Lv5/g;)Lg4/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getMobile()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v3, Ln5/n;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lv5/g$c;->b:Ly3/b;

    .line 107
    .line 108
    iput-object v2, v3, Ln5/n;->f:Ly3/b;

    .line 109
    .line 110
    iget-object v2, p0, Lv5/g$c;->c:Ljava/util/List;

    .line 111
    .line 112
    iput-object v2, v3, Ln5/n;->g:Ljava/util/List;

    .line 113
    .line 114
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v3}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "activity_style_"

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "address_sms_verification.html"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v5}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p0, Lv5/g$c;->d:Lv5/g;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Lz2/d;->E(Z)Lz2/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lz2/d;->v()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v1, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onCodeFailed]"

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
    move-result-object p1

    .line 18
    const-string v0, "CA.CAPresenter"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv5/g$c;->b:Ly3/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Ly3/b;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lv5/g$c;->c:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "whats_app"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p1, "[onCodeFailed] single authorize wa"

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lv5/g$c;->d:Lv5/g;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lv5/g;->t(Lv5/g;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lv5/g$c;->d:Lv5/g;

    .line 61
    .line 62
    iget-object v0, p0, Lv5/g$c;->a:Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lv5/g;->B(Lv5/g;Lcom/baogong/app_baog_create_address/response/CreateAddressResponse$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
