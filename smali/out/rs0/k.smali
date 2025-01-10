.class public final Lrs0/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs0/k;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    iput-object p2, p0, Lrs0/k;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    iput-object p3, p0, Lrs0/k;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lrs0/k;
    .registers 4

    .line 1
    new-instance v0, Lrs0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrs0/k;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs0/k;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs0/k;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs0/k;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrs0/k;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrs0/k;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrs0/k;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    return-void
.end method
