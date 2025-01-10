.class public Lef0/d;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

.field public final d:I

.field public final e:I

.field public final f:Lef0/b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

.field public j:I


# direct methods
.method public constructor <init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;Lef0/b;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lef0/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lef0/d;->g:Ljava/util/List;

    .line 14
    .line 15
    iput p1, p0, Lef0/d;->d:I

    .line 16
    .line 17
    iput-object p2, p0, Lef0/d;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 18
    .line 19
    iget-object p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 20
    .line 21
    iput-object p1, p0, Lef0/d;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 22
    .line 23
    iget-object p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iput p1, p0, Lef0/d;->e:I

    .line 35
    .line 36
    iput-object p3, p0, Lef0/d;->f:Lef0/b;

    .line 37
    .line 38
    invoke-static {p2}, Lih0/g;->s(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lef0/d;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_40

    .line 55
    .line 56
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_40

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef0/d;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->a:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lef0/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef0/d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lef0/d;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;->a:Ljava/lang/Long;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public f()Lmh0/o;
    .registers 4

    .line 1
    new-instance v0, Lmh0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lef0/d;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 4
    .line 5
    iget-object v2, p0, Lef0/d;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmh0/o;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lef0/d;->j:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmh0/o;->j(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public g()Lmh0/q;
    .registers 4

    .line 1
    new-instance v0, Lmh0/q;

    .line 2
    .line 3
    iget-object v1, p0, Lef0/d;->h:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmh0/q;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lef0/d;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Lmh0/q;->c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public h(I)Lmh0/t;
    .registers 6

    .line 1
    iget-object v0, p0, Lef0/d;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

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
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ne p1, v2, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->f:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const/16 v2, 0x28

    .line 15
    .line 16
    if-ne p1, v2, :cond_14

    .line 17
    .line 18
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->g:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_47

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_47

    .line 35
    :cond_22
    iget-object v2, p0, Lef0/d;->h:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_47

    .line 48
    .line 49
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_47

    .line 56
    :cond_37
    new-instance v1, Lmh0/t;

    .line 57
    .line 58
    invoke-virtual {p0}, Lef0/d;->e()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v3, p1, v0, v2}, Lmh0/t;-><init>(Ljava/lang/Long;ILjava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lef0/d;->e()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lmh0/t;->e(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-object v1
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lef0/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lih0/l;->f(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lef0/d;->h:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lef0/d;->h:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    return v1
.end method

.method public l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lef0/d;->j:I

    .line 2
    .line 3
    return-void
.end method
