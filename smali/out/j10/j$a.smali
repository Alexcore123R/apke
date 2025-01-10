.class public final Lj10/j$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/j;
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
    invoke-direct {p0}, Lj10/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/order_list/entity/c0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/baogong/order_list/entity/c0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/c0;->n()Lcom/baogong/order_list/entity/c0$e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/c0$e;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x6

    .line 36
    if-eq v0, v2, :cond_29

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    if-eq v0, v2, :cond_29

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v1
.end method

.method public final b(Lcom/baogong/order_list/entity/e0;)Lj10/i;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->F()Lcom/baogong/order_list/entity/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/n0;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v2, :cond_4e

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_4e

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_24

    .line 30
    .line 31
    new-instance v0, Lj10/i;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lj10/i;-><init>(Lcom/baogong/order_list/entity/e0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/baogong/order_list/entity/c0;

    .line 47
    .line 48
    if-eqz v4, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/baogong/order_list/entity/c0;->n()Lcom/baogong/order_list/entity/c0$e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/baogong/order_list/entity/c0$e;->g()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_3b
    const/4 v4, 0x1

    .line 61
    if-gt v2, v4, :cond_48

    .line 62
    .line 63
    if-nez v3, :cond_48

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lj10/j$a;->a(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    return-object v1

    .line 73
    :cond_48
    :goto_48
    new-instance v0, Lj10/i;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lj10/i;-><init>(Lcom/baogong/order_list/entity/e0;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    return-object v1
.end method
