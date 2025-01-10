.class public final Lib/u;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/u$a;
    }
.end annotation


# static fields
.field public static final g:Lib/u$a;


# instance fields
.field public final a:Lia/i1;

.field public final b:Lgu/c;

.field public final c:Lgu/f;

.field public final d:Lgu/g;

.field public final e:Lgu/e;

.field public final f:Lgu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/u$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib/u;->g:Lib/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lia/i1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/u;->a:Lia/i1;

    .line 5
    .line 6
    new-instance p1, Lgu/c;

    .line 7
    .line 8
    const-string v0, "2"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lgu/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lib/u;->b:Lgu/c;

    .line 14
    .line 15
    new-instance v0, Lgu/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lgu/f;-><init>(ZILbe1/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lib/u;->c:Lgu/f;

    .line 24
    .line 25
    new-instance v4, Lgu/g;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v3}, Lgu/g;-><init>(ZILbe1/g;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lib/u;->d:Lgu/g;

    .line 31
    .line 32
    new-instance v5, Lgu/e;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-direct {v5, v1, v1, v6, v3}, Lgu/e;-><init>(ZZILbe1/g;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, Lib/u;->e:Lgu/e;

    .line 39
    .line 40
    new-instance v6, Lgu/a;

    .line 41
    .line 42
    invoke-direct {v6, v1, v2, v3}, Lgu/a;-><init>(ZILbe1/g;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, Lib/u;->f:Lgu/a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lgu/c;->e(Lgu/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lgu/c;->e(Lgu/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lgu/c;->e(Lgu/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lgu/c;->e(Lgu/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(I)Lqu/b;
    .locals 11

    .line 1
    iget-object v0, p0, Lib/u;->a:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/i1;->P()Lia/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lib/u;->a:Lia/i1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lia/i1;->d()Lcom/baogong/goods/component/sku/utils/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 23
    .line 24
    iget-object v2, p0, Lib/u;->f:Lgu/a;

    .line 25
    .line 26
    invoke-static {v1, v7}, Lib/r1;->C0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lgu/a;->e(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lqu/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lia/d;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Lia/d;->C()Lza/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lza/d;->l()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1}, Lib/r1;->G(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0}, Lia/d;->a()Llb/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Llb/b;->h(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v3, v2

    .line 69
    move v4, p1

    .line 70
    invoke-direct/range {v3 .. v10}, Lqu/b;-><init>(ILjava/lang/String;Lju/p;Lju/p;Ljava/util/List;ILcom/google/gson/k;)V

    .line 71
    .line 72
    .line 73
    return-object v2
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
    iget-object v0, p0, Lib/u;->f:Lgu/a;

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
    iget-object v0, p0, Lib/u;->e:Lgu/e;

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
    iget-object v0, p0, Lib/u;->c:Lgu/f;

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
    iget-object v0, p0, Lib/u;->c:Lgu/f;

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
    iget-object v0, p0, Lib/u;->d:Lgu/g;

    .line 2
    .line 3
    iget-object v0, v0, Lgu/g;->c:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/u;->b:Lgu/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lib/u;->a(I)Lqu/b;

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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/u;->b:Lgu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu/c;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/u;->b:Lgu/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lib/u;->a(I)Lqu/b;

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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/u;->a:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/i1;->P()Lia/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lib/u;->c:Lgu/f;

    .line 12
    .line 13
    invoke-static {v0}, Lib/r1;->q(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lgu/f;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lib/u;->d:Lgu/g;

    .line 21
    .line 22
    invoke-static {v0}, Lib/r1;->r(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lgu/g;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lib/u;->e:Lgu/e;

    .line 30
    .line 31
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lgu/e;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
