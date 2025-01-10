.class public Lw5/n;
.super Lw5/a;
.source "Temu"


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


# virtual methods
.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CA.ProcessConfigNode"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 10
    .line 11
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "185"

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "[executeNode] process"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 31
    .line 32
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 33
    .line 34
    iget-object v0, v0, Lg4/o;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v0, "[executeNode] curConfig is null"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ProcessConfigNode config error"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v2, 0x2718

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 56
    .line 57
    invoke-interface {v0}, Lg4/k;->Sa()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v2, "name"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Lw5/n;->j(Ljava/util/List;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-string v0, "[executeNode] findAndReAddConfig name failed"

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 75
    .line 76
    invoke-interface {v0}, Lg4/k;->Sa()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v2, "mobile"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Lw5/n;->j(Ljava/util/List;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "[executeNode] findAndReAddConfig mobile failed"

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 94
    .line 95
    invoke-interface {v0}, Lg4/k;->Sa()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Lw5/n;->o()V

    .line 100
    .line 101
    .line 102
    const-string v0, "[executeNode] refresh ui"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 108
    .line 109
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 110
    .line 111
    invoke-virtual {v0}, Lg4/b;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    iput v0, p0, Lw5/a;->c:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v0, 0x5

    .line 123
    iput v0, p0, Lw5/a;->c:I

    .line 124
    .line 125
    :goto_0
    invoke-super {p0}, Lw5/f;->h()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public i()Lw5/f;
    .locals 3

    .line 1
    iget v0, p0, Lw5/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lw5/o;

    .line 7
    .line 8
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 9
    .line 10
    iget-object v2, p0, Lw5/a;->b:Lg4/g;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lw5/o;-><init>(Lg4/a;Lg4/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v1, 0x9

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lw5/j;

    .line 21
    .line 22
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 23
    .line 24
    iget-object v2, p0, Lw5/a;->b:Lg4/g;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lw5/j;-><init>(Lg4/a;Lg4/g;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/c;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ly3/c;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v2, Ly3/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    const/4 v1, -0x1

    .line 33
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "[findAndReAddConfig]"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " fieldIndex:"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "CA.ProcessConfigNode"

    .line 59
    .line 60
    invoke-static {v5, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "[findAndReAddConfig] itemStyleList can not find: "

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_3
    invoke-static {p1, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    const-string v1, "map_enhance_abtest"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg4/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 14
    .line 15
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 27
    .line 28
    iget-object v3, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 29
    .line 30
    iget v3, v3, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg4/c;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 43
    .line 44
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lg4/c;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Lg4/b;->A(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    const-string v1, "mobile_item_upper_abtest"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg4/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 14
    .line 15
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->E0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Lg4/b;->D(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    const-string v1, "map_field_hide_abtest"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg4/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 14
    .line 15
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lg4/b;->F(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    const-string v1, "address_search_bar_type_abtest"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg4/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 14
    .line 15
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lg4/b;->H(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/a;->h:Lg4/b;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 6
    .line 7
    iget v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-virtual {v1, v0}, Lg4/b;->B(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lw5/n;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lw5/n;->m()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lw5/n;->n()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw5/n;->l()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
