.class public Lrs0/j;
.super Lrs0/i;
.source "Temu"


# direct methods
.method public constructor <init>(Lds0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lrs0/i;-><init>(Lds0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lds0/d;)Lrs0/j;
    .registers 2

    .line 1
    new-instance v0, Lrs0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrs0/j;-><init>(Lds0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lrs0/k;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p2, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, p2, :cond_21

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 11
    .line 12
    iget-object v3, p0, Lrs0/i;->a:Lds0/d;

    .line 13
    .line 14
    invoke-static {p1, p4, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/j0;->I(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Lrs0/k;->d()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p3}, Lrs0/k;->c()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lrs0/i;->a:Lds0/d;

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/j0;->C(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    invoke-virtual {p3}, Lrs0/k;->b()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
