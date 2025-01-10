.class public final Lxd/l;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/l$a;
    }
.end annotation


# static fields
.field public static final h:Lxd/l$a;


# instance fields
.field public final a:Llc/u;

.field public final b:Lgu/c;

.field public final c:Lgu/f;

.field public final d:Lgu/g;

.field public final e:Lgu/e;

.field public final f:Lgu/a;

.field public final g:Lkd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxd/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd/l$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxd/l;->h:Lxd/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llc/u;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/l;->a:Llc/u;

    .line 5
    .line 6
    new-instance v0, Lgu/c;

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgu/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxd/l;->b:Lgu/c;

    .line 14
    .line 15
    new-instance v1, Lgu/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lgu/f;-><init>(ZILbe1/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxd/l;->c:Lgu/f;

    .line 24
    .line 25
    new-instance v5, Lgu/g;

    .line 26
    .line 27
    invoke-direct {v5, v2, v3, v4}, Lgu/g;-><init>(ZILbe1/g;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, Lxd/l;->d:Lgu/g;

    .line 31
    .line 32
    new-instance v6, Lgu/e;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-direct {v6, v2, v2, v7, v4}, Lgu/e;-><init>(ZZILbe1/g;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lxd/l;->e:Lgu/e;

    .line 39
    .line 40
    new-instance v7, Lgu/a;

    .line 41
    .line 42
    invoke-direct {v7, v2, v3, v4}, Lgu/a;-><init>(ZILbe1/g;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, p0, Lxd/l;->f:Lgu/a;

    .line 46
    .line 47
    new-instance v3, Lkd/a;

    .line 48
    .line 49
    invoke-direct {v3, v2, p1}, Lkd/a;-><init>(ZLlc/u;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lxd/l;->g:Lkd/a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lgu/c;->e(Lgu/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lgu/c;->e(Lgu/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lgu/c;->e(Lgu/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lgu/c;->e(Lgu/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lgu/c;->e(Lgu/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(I)Lqu/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lxd/l;->a:Llc/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxd/l;->a:Llc/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Llc/u;->f0()Lcom/baogong/goods/component/sku/utils/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ltd/o1;

    .line 19
    .line 20
    iget-object v1, p0, Lxd/l;->f:Lgu/a;

    .line 21
    .line 22
    invoke-static {v0, v6}, Loe/h;->M(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ltd/o1;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lgu/a;->e(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqu/b;

    .line 30
    .line 31
    iget-object v2, p0, Lxd/l;->a:Llc/u;

    .line 32
    .line 33
    invoke-virtual {v2}, Llc/u;->n0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v2, p0, Lxd/l;->a:Llc/u;

    .line 38
    .line 39
    invoke-virtual {v2}, Llc/u;->J0()Ltd/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0}, Loe/h;->m(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goodsExt:Lcom/google/gson/k;

    .line 50
    .line 51
    :goto_0
    move-object v9, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 v8, 0x0

    .line 56
    move-object v2, v1

    .line 57
    move v3, p1

    .line 58
    invoke-direct/range {v2 .. v9}, Lqu/b;-><init>(ILjava/lang/String;Lju/p;Lju/p;Ljava/util/List;ILcom/google/gson/k;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lju/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/l;->f:Lgu/a;

    .line 2
    .line 3
    iget-object v0, v0, Lgu/a;->c:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lju/q1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/l;->e:Lgu/e;

    .line 2
    .line 3
    iget-object v0, v0, Lgu/e;->d:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lqu/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/l;->c:Lgu/f;

    .line 2
    .line 3
    iget-object v0, v0, Lgu/f;->c:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lju/q1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/l;->c:Lgu/f;

    .line 2
    .line 3
    iget-object v0, v0, Lgu/f;->b:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lqu/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/l;->d:Lgu/g;

    .line 2
    .line 3
    iget-object v0, v0, Lgu/g;->c:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lqu/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/l;->e:Lgu/e;

    .line 2
    .line 3
    iget-object v0, v0, Lgu/e;->e:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/l;->g:Lkd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/l;->b:Lgu/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd/l;->a(I)Lqu/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgu/c;->g(Lqu/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/l;->b:Lgu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu/c;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxd/l;->b:Lgu/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lxd/l;->a(I)Lqu/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lgu/c;->g(Lqu/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/l;->a:Llc/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lxd/l;->c:Lgu/f;

    .line 11
    .line 12
    invoke-static {v0}, Loe/h;->e(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lgu/f;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxd/l;->d:Lgu/g;

    .line 20
    .line 21
    invoke-static {v0}, Loe/h;->f(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lgu/g;->e(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxd/l;->e:Lgu/e;

    .line 29
    .line 30
    invoke-static {v0}, Loe/h;->g(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lgu/e;->f(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxd/l;->e:Lgu/e;

    .line 38
    .line 39
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lgu/e;->e(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxd/l;->g:Lkd/a;

    .line 47
    .line 48
    iget-object v1, p0, Lxd/l;->a:Llc/u;

    .line 49
    .line 50
    invoke-virtual {v1}, Llc/u;->a1()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lkd/a;->g(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
