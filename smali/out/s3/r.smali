.class public Ls3/r;
.super Lu3/f;
.source "Temu"


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/f;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "[saveCurrentDataToJson]"

    .line 2
    .line 3
    const-string v1, "CA.LineThirdEditComponent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 11
    .line 12
    :try_start_0
    const-string v2, "address_line3"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressLineThird()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu3/h;->K()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "[saveDataToEntity] "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu3/f;->R()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CA.LineThirdEditComponent"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 31
    .line 32
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 33
    .line 34
    invoke-virtual {p0}, Lu3/f;->S()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressLineThird(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressLineThird()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    const v0, 0x36e4f

    .line 2
    .line 3
    .line 4
    return v0
.end method
