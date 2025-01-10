.class public Ly41/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly41/d$a;
    }
.end annotation


# instance fields
.field public final a:Lua1/v;


# direct methods
.method public synthetic constructor <init>(Ly41/d$a;Ly41/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly41/d$a;->c(Ly41/d$a;)Lua1/v$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lua1/v$a;->k()Lua1/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly41/d;->a:Lua1/v;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Recommendation clusters cannot be empty"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/engage/service/ClusterList;
    .registers 7

    .line 1
    new-instance v0, Ly41/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ly41/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly41/d;->a:Lua1/v;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/engage/common/datamodel/RecommendationCluster;

    .line 20
    .line 21
    iget-object v5, v0, Ly41/k;->a:Lua1/v$a;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lua1/v$a;->h(Ljava/lang/Object;)Lua1/v$a;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    new-instance v1, Lcom/google/android/engage/service/ClusterList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/engage/service/ClusterList;-><init>(Ly41/k;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
