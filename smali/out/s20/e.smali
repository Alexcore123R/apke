.class public Ls20/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "commonGoodsItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls20/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/engage/common/datamodel/FeaturedCluster;
    .registers 5

    .line 1
    iget-object v0, p0, Ls20/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lr20/i;->k(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/engage/common/datamodel/FeaturedCluster$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/engage/common/datamodel/FeaturedCluster$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ls20/e;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2f

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ls20/f;

    .line 33
    .line 34
    invoke-virtual {v3}, Ls20/f;->c()Lcom/google/android/engage/shopping/datamodel/ShoppingEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_15

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/engage/common/datamodel/Cluster$Builder;->addEntity(Lcom/google/android/engage/common/datamodel/Entity;)Lcom/google/android/engage/common/datamodel/Cluster$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/engage/common/datamodel/FeaturedCluster$a;->a()Lcom/google/android/engage/common/datamodel/FeaturedCluster;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    return-object v1
.end method
