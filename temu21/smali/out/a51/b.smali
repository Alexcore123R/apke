.class public La51/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La51/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/engage/shopping/datamodel/ShoppingCart;


# direct methods
.method public synthetic constructor <init>(La51/b$a;La51/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La51/b$a;->c(La51/b$a;)Lcom/google/android/engage/shopping/datamodel/ShoppingCart;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    const-string v0, "Shopping cart cannot be empty."

    .line 14
    .line 15
    invoke-static {p2, v0}, Lta1/p;->e(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La51/b$a;->c(La51/b$a;)Lcom/google/android/engage/shopping/datamodel/ShoppingCart;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La51/b;->a:Lcom/google/android/engage/shopping/datamodel/ShoppingCart;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/engage/service/ClusterList;
    .registers 3

    .line 1
    new-instance v0, Ly41/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ly41/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La51/b;->a:Lcom/google/android/engage/shopping/datamodel/ShoppingCart;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly41/k;->a(Lcom/google/android/engage/common/datamodel/BaseCluster;)Ly41/k;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ly41/k;->b()Lcom/google/android/engage/service/ClusterList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
