.class public final Ly41/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Ly41/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ly41/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1a

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/engage/common/datamodel/b;->a(Landroid/os/Parcel;)Lcom/google/android/engage/common/datamodel/BaseCluster;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Ly41/k;->a:Lua1/v$a;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lua1/v$a;->h(Ljava/lang/Object;)Lua1/v$a;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    new-instance p1, Lcom/google/android/engage/service/ClusterList;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/engage/service/ClusterList;-><init>(Ly41/k;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/engage/service/ClusterList;

    .line 2
    .line 3
    return-object p1
.end method
