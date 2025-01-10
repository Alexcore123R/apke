.class public Lm22/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li32/f;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll22/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2d

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Li32/f;

    .line 31
    .line 32
    invoke-static {v2}, Lm22/b;->e(Li32/f;)Ll22/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    return-object v0
.end method

.method public static b(Li32/c;)Ll22/a;
    .registers 2

    .line 1
    new-instance v0, Lm22/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm22/b$c;-><init>(Li32/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo22/b;)Ll22/a;
    .registers 2

    .line 1
    new-instance v0, Lm22/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm22/b$d;-><init>(Lo22/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lb32/i;)Ll22/h;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lm22/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm22/b$a;-><init>(Lb32/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Li32/f;)Ll22/j;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lm22/b$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm22/b$b;-><init>(Li32/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
