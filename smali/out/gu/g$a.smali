.class public final Lgu/g$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgu/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgu/g$a;Lqu/b;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgu/g$a;->b(Lqu/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Lqu/b;)I
    .registers 5

    .line 1
    iget-object v0, p1, Lqu/b;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object p1, p1, Lqu/b;->c:Lju/p;

    .line 8
    .line 9
    if-eqz p1, :cond_2b

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2b

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_17

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public final c(Lju/q1;Lqu/b;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju/q1;",
            "Lqu/b;",
            ")",
            "Ljava/util/List<",
            "Lqu/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lju/q1;->c:Lju/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, v0, Lju/l;->e:Lju/r1;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, v1

    .line 10
    :goto_9
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v0, p1, Lju/q1;->d:Lju/i;

    .line 14
    .line 15
    if-eqz v0, :cond_48

    .line 16
    .line 17
    invoke-virtual {v0}, Lju/i;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_48

    .line 24
    :cond_17
    if-eqz p2, :cond_48

    .line 25
    .line 26
    iget-object p2, p2, Lqu/b;->d:Lju/p;

    .line 27
    .line 28
    if-nez p2, :cond_1e

    .line 29
    .line 30
    goto :goto_48

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lju/q1;->d:Lju/i;

    .line 37
    .line 38
    iget-object p1, p1, Lju/i;->d:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_47

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_47

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lju/w0;

    .line 59
    .line 60
    sget-object v2, Lgu/g;->d:Lgu/g$a;

    .line 61
    .line 62
    invoke-virtual {v2, v1, p2}, Lgu/g$a;->d(Lju/w0;Lju/p;)Lqu/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2f

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2f

    .line 72
    :cond_47
    return-object v0

    .line 73
    :cond_48
    :goto_48
    return-object v1
.end method

.method public final d(Lju/w0;Lju/p;)Lqu/a;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e(Lju/q1;Lqu/b;)Lqu/c;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lqu/c;

    .line 6
    .line 7
    iget-object v1, p1, Lju/q1;->d:Lju/i;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Lju/i;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0, p1, p2}, Lgu/g$a;->c(Lju/q1;Lqu/b;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1c

    .line 24
    .line 25
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    invoke-direct {v0, v1, p1}, Lqu/c;-><init>(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
