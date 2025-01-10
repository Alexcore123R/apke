.class public final Lgu/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgu/d;


# instance fields
.field public a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lju/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lgu/a;->a:Z

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgu/a;->b:Ljava/util/Map;

    .line 6
    new-instance p1, Landroidx/lifecycle/v;

    invoke-direct {p1}, Landroidx/lifecycle/v;-><init>()V

    iput-object p1, p0, Lgu/a;->c:Landroidx/lifecycle/v;

    return-void
.end method

.method public synthetic constructor <init>(ZILbe1/g;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lgu/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lqu/b;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lqu/b;->d:Lju/p;

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lpd1/g0;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "need_add_cart_benefits"

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "sku_id"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "sku_ext"

    .line 32
    .line 33
    iget-object p1, p1, Lju/p;->skuExt:Lcom/google/gson/k;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public b(Lqu/b;Lju/q1;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    iget-object p2, p2, Lju/q1;->b:Lju/b;

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object p2, v0

    .line 8
    :goto_7
    iget-object v1, p0, Lgu/a;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p1, p1, Lqu/b;->d:Lju/p;

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-static {v1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgu/a;->c:Landroidx/lifecycle/v;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Lqu/b;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lqu/b;->d:Lju/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqu/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Lgu/a;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_31

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_31

    .line 18
    :cond_11
    invoke-virtual {p1}, Lqu/b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez p1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lgu/a;->d()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object p1, p0, Lgu/a;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lju/b;

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v0, p0, Lgu/a;->c:Landroidx/lifecycle/v;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lgu/a;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgu/a;->c:Landroidx/lifecycle/v;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgu/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgu/a;->a:Z

    .line 2
    .line 3
    return-void
.end method
