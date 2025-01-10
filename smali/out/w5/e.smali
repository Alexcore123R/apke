.class public Lw5/e;
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

.method public static synthetic j(Lw5/e;Ly3/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/e;->m(Ly3/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lw5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/e;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lw5/e;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lw5/f;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->e1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "CA.GetLocalConfigNode"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 18
    .line 19
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg4/c;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "[executeNode] enable get local config"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lw5/c;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lw5/c;-><init>(Lw5/e;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/baogong/app_baog_address_base/util/a;->e(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "[executeNode] disable get local config"

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 51
    .line 52
    invoke-interface {v0}, Lg4/k;->Sa()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public i()Lw5/f;
    .locals 3

    .line 1
    iget v0, p0, Lw5/a;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw5/n;

    .line 8
    .line 9
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 10
    .line 11
    iget-object v2, p0, Lw5/a;->b:Lg4/g;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lw5/n;-><init>(Lg4/a;Lg4/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final synthetic m(Ly3/j;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "get local config failed"

    .line 3
    .line 4
    const/16 v2, 0x271a

    .line 5
    .line 6
    const-string v3, "[executeNode] curConfig is null"

    .line 7
    .line 8
    const-string v4, "CA.GetLocalConfigNode"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw5/a;->b:Lg4/g;

    .line 19
    .line 20
    invoke-interface {p1}, Lg4/k;->Sa()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v5, p1, Ly3/j;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p1, Ly3/j;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v5}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    :cond_1
    if-eqz v6, :cond_4

    .line 43
    .line 44
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 60
    .line 61
    iget-object v1, v0, Lg4/a;->e:Lg4/o;

    .line 62
    .line 63
    iput-object v6, v1, Lg4/o;->b:Ljava/util/List;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v0, Lg4/a;->k:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 70
    .line 71
    iget-object v1, v0, Lg4/a;->e:Lg4/o;

    .line 72
    .line 73
    iput-object v5, v1, Lg4/o;->a:Ljava/util/List;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v0, Lg4/a;->k:Z

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 79
    .line 80
    iget-object v1, v0, Lg4/a;->e:Lg4/o;

    .line 81
    .line 82
    iget-object v2, p1, Ly3/j;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v1, Lg4/o;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p1, Ly3/j;->e:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v1, Lg4/o;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p1, Ly3/j;->c:Ljava/util/Map;

    .line 91
    .line 92
    iput-object v2, v1, Lg4/o;->c:Ljava/util/Map;

    .line 93
    .line 94
    iget-object p1, p1, Ly3/j;->f:Ljava/util/Map;

    .line 95
    .line 96
    iput-object p1, v0, Lg4/a;->m:Ljava/util/Map;

    .line 97
    .line 98
    const/16 p1, 0x8

    .line 99
    .line 100
    iput p1, p0, Lw5/a;->c:I

    .line 101
    .line 102
    invoke-static {p0}, Lw5/e;->l(Lw5/e;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lw5/a;->b:Lg4/g;

    .line 113
    .line 114
    invoke-interface {p1}, Lg4/k;->Sa()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/r;->c()Lcom/baogong/app_baog_address_base/util/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 6
    .line 7
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg4/c;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_baog_address_base/util/r;->d(Ljava/lang/String;Z)Ly3/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lw5/d;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lw5/d;-><init>(Lw5/e;Ly3/j;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "CA.GetLocalConfigNode"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_baog_address_base/util/a;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
