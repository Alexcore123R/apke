.class public Lts0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lts0/d;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lds0/d;->f(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "current"

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public static b(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lrs0/q;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, Lrs0/q;

    .line 7
    .line 8
    iput-object p1, p0, Lrs0/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/util/List;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1b

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lts0/d;->c(Ljava/util/List;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_31

    .line 11
    :cond_a
    instance-of v0, p0, Lws0/c;

    .line 12
    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    check-cast p0, Lws0/c;

    .line 16
    .line 17
    invoke-static {p0}, Lts0/d;->k(Lws0/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    iget-object p0, p0, Lws0/c;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lts0/d;->d(Ljava/lang/Object;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    iget-object p0, p0, Lws0/c;->i:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    invoke-static {p1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lxs0/c;
    .registers 2

    .line 1
    const-string v0, "shouldUpdate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lts0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lxs0/c;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    check-cast p0, Lxs0/c;

    .line 14
    .line 15
    return-object p0
.end method

.method public static f(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lrs0/q;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    check-cast p0, Lrs0/q;

    .line 8
    .line 9
    iget-object p0, p0, Lrs0/q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public static g(Lws0/c;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws0/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lts0/d;->d(Ljava/lang/Object;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Lrs0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    check-cast p0, Lrs0/q;

    .line 8
    .line 9
    iget-object p0, p0, Lrs0/q;->a:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z
    .registers 2

    .line 1
    const-string v0, "_forwarded"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lts0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z
    .registers 2

    .line 1
    iget-byte p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static k(Lws0/c;)Z
    .registers 2

    .line 1
    iget p0, p0, Lws0/c;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method

.method public static l(Lws0/c;Lds0/d;)Lws0/c;
    .registers 4

    .line 1
    iget v0, p0, Lws0/c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Lws0/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lws0/c;-><init>(Lds0/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, v0, Lws0/c;->a:I

    .line 14
    .line 15
    iget-object p1, v0, Lws0/c;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lws0/c;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    return-object v0
.end method

.method public static m(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_c

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3b

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_22

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method
