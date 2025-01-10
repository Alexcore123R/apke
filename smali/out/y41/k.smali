.class public final Ly41/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lua1/v$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lua1/v;->p()Lua1/v$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly41/k;->a:Lua1/v$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/engage/common/datamodel/BaseCluster;)Ly41/k;
    .registers 3

    .line 1
    iget-object v0, p0, Ly41/k;->a:Lua1/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lua1/v$a;->h(Ljava/lang/Object;)Lua1/v$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lcom/google/android/engage/service/ClusterList;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/engage/service/ClusterList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/engage/service/ClusterList;-><init>(Ly41/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
