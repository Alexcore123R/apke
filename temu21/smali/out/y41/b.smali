.class public Ly41/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly41/b$a;
    }
.end annotation


# instance fields
.field public final a:Lua1/v;


# direct methods
.method public synthetic constructor <init>(Ly41/b$a;Ly41/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly41/b$a;->c(Ly41/b$a;)Lua1/v$a;

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
    iput-object p1, p0, Ly41/b;->a:Lua1/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lta1/m;
    .registers 6

    .line 1
    iget-object v0, p0, Ly41/b;->a:Lua1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lta1/m;->a()Lta1/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ly41/m;

    .line 15
    .line 16
    invoke-direct {v0}, Ly41/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ly41/b;->a:Lua1/v;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_2b

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Ly41/m;->a(I)Ly41/m;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    new-instance v1, Lcom/google/android/engage/service/ClusterMetadata;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/google/android/engage/service/ClusterMetadata;-><init>(Ly41/m;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lta1/m;->e(Ljava/lang/Object;)Lta1/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
