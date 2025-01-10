.class public Ly41/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly41/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/engage/common/datamodel/EngagementCluster;


# direct methods
.method public synthetic constructor <init>(Ly41/f$a;Ly41/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly41/f$a;->c(Ly41/f$a;)Lcom/google/android/engage/common/datamodel/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/engage/common/datamodel/e;->b()Lcom/google/android/engage/common/datamodel/EngagementCluster;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly41/f;->a:Lcom/google/android/engage/common/datamodel/EngagementCluster;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/engage/service/ClusterList;
    .registers 4

    .line 1
    new-instance v0, Ly41/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ly41/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly41/k;->a:Lua1/v$a;

    .line 7
    .line 8
    iget-object v2, p0, Ly41/f;->a:Lcom/google/android/engage/common/datamodel/EngagementCluster;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lua1/v$a;->h(Ljava/lang/Object;)Lua1/v$a;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/engage/service/ClusterList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/engage/service/ClusterList;-><init>(Ly41/k;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
