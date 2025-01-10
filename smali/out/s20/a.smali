.class public Ls20/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "displayResponses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls20/i;",
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
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls20/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/engage/common/datamodel/RecommendationCluster;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/a;->a:Ljava/util/List;

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
    iget-object v0, p0, Ls20/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    iget-object v4, p0, Ls20/a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v2, v4, :cond_49

    .line 38
    .line 39
    iget-object v4, p0, Ls20/a;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ls20/i;

    .line 46
    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_46

    .line 50
    :cond_31
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ls20/b;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ls20/i;->a(Ls20/b;)Lcom/google/android/engage/common/datamodel/RecommendationCluster;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_46

    .line 61
    .line 62
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    if-lt v3, v4, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1e

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    return-object v0
.end method
