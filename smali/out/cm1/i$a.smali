.class public Lcm1/i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm1/i$a$a;
    }
.end annotation


# instance fields
.field public final a:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm1/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/c<",
            "Lcom/google/gson/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcm1/i$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lcm1/i$a;->a:Lbm1/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lokhttp3/i0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcm1/i$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcm1/i$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lcm1/i;

    .line 10
    .line 11
    iget-object v2, p0, Lcm1/i$a;->a:Lbm1/c;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcm1/i;->n(Ljava/util/Map;Lbm1/c;)Lbm1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcm1/i;-><init>(Lbm1/c;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcm1/i$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putSupplier(Ljava/lang/String;Lbm1/c;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbm1/c<",
            "*>;)",
            "Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm1/i$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcm1/i$a;->a:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcm1/i$a;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
