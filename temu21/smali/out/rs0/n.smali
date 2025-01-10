.class public final Lrs0/n;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lrs0/k;

.field public final b:Z

.field public final c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;


# direct methods
.method public constructor <init>(Lrs0/k;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs0/n;->a:Lrs0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lrs0/n;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrs0/n;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lrs0/k;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Z)Lrs0/n;
    .registers 4

    .line 1
    new-instance v0, Lrs0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrs0/n;-><init>(Lrs0/k;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lrs0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs0/n;->a:Lrs0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lrs0/n;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrs0/n;->b:Z

    .line 2
    .line 3
    return v0
.end method
