.class public Lmd/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lmd/d;)Lmd/f;
    .locals 5

    .line 1
    invoke-static {}, Lmd/e;->values()[Lmd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {p0, v3}, Lmd/b;->b(Lmd/d;Lmd/e;)Lmd/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Lmd/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static b(Lmd/d;Lmd/e;)Lmd/f;
    .locals 1

    .line 1
    sget-object v0, Lmd/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lnd/c;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lnd/c;-><init>(Lmd/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lnd/f;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lnd/f;-><init>(Lmd/d;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static c(Lmd/d;Ltd/f;)Lmd/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p1, Ltd/f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Lmd/b;->e(Lmd/d;Ltd/f;)Lmd/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p1, Lnd/g;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lnd/g;-><init>(Lmd/d;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static d(Lmd/d;I)Lmd/f;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lnd/c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lnd/c;-><init>(Lmd/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Lnd/f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lnd/f;-><init>(Lmd/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static e(Lmd/d;Ltd/f;)Lmd/f;
    .locals 3

    .line 1
    iget-object p1, p1, Ltd/f;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0, v1}, Lmd/b;->d(Lmd/d;I)Lmd/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lmd/f;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static f(Lmd/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/d;",
            ")",
            "Ljava/util/List<",
            "Ltd/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmd/d;->h()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ad()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "bottom_button_module"

    .line 17
    .line 18
    const-class v1, Ltd/e;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Loe/h;->s(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltd/e;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Ltd/e;->d:Ltd/g;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget v0, p0, Ltd/g;->a:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-wide v2, p0, Ltd/g;->b:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lmd/a;->e(JJ)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ltd/g;->c:Ljava/util/List;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    return-object p0
.end method
