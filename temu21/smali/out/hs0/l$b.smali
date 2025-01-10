.class public Lhs0/l$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhs0/l$b;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lhs0/l$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lhs0/l$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lhs0/l$b;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lhs0/l$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lhs0/l$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    const-string v2, "configurable"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public b(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhs0/l$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    iget-object v1, p0, Lhs0/l$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode(Ljava/util/Map;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->defineProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Z)Lhs0/l$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lhs0/l$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    const-string v2, "enumerable"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public d(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lhs0/l$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lhs0/l$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public e(Z)Lhs0/l$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lhs0/l$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    const-string v2, "writable"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
