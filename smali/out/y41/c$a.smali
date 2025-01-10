.class public Ly41/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/engage/common/datamodel/FeaturedCluster;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Ly41/c$a;)Lcom/google/android/engage/common/datamodel/FeaturedCluster;
    .registers 1

    .line 1
    iget-object p0, p0, Ly41/c$a;->a:Lcom/google/android/engage/common/datamodel/FeaturedCluster;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ly41/c;
    .registers 3

    .line 1
    new-instance v0, Ly41/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly41/c;-><init>(Ly41/c$a;Ly41/p;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lcom/google/android/engage/common/datamodel/FeaturedCluster;)Ly41/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly41/c$a;->a:Lcom/google/android/engage/common/datamodel/FeaturedCluster;

    .line 2
    .line 3
    return-object p0
.end method
