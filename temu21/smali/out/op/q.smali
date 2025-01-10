.class public Lop/q;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lop/q;->d(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lop/q;->c(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lnp/d;->d:Lnp/c;

    .line 2
    .line 3
    check-cast p0, Lop/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lop/a;->pop()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_3a

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lds0/f$b;

    .line 13
    .line 14
    invoke-static {p1}, Ltp/a;->c(Lds0/f$b;)Lcom/google/gson/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-static {p1}, Lmp/a;->a(Lcom/google/gson/n;)Lmp/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance p1, Lmp/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lmp/a;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, p0, Lnp/d;->d:Lnp/c;

    .line 31
    .line 32
    check-cast p2, Lop/a;

    .line 33
    .line 34
    invoke-interface {p2}, Lnp/c;->a()Lmp/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_33

    .line 39
    .line 40
    iget-object p2, p0, Lnp/d;->d:Lnp/c;

    .line 41
    .line 42
    check-cast p2, Lop/a;

    .line 43
    .line 44
    invoke-interface {p2}, Lnp/c;->a()Lmp/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lmp/a;->g:Ljava/util/Map;

    .line 49
    .line 50
    iput-object p2, p1, Lmp/a;->g:Ljava/util/Map;

    .line 51
    .line 52
    :cond_33
    iget-object p0, p0, Lnp/d;->d:Lnp/c;

    .line 53
    .line 54
    check-cast p0, Lop/a;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lop/a;->c(Lmp/a;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static e(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lop/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lop/p;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lop/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lop/o;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
