.class public Lrs0/f;
.super Lrs0/c;
.source "Temu"


# direct methods
.method public constructor <init>(Lds0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lrs0/c;-><init>(Lds0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
    .registers 1

    .line 1
    new-instance v0, Lrs0/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrs0/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
    .registers 1

    .line 1
    invoke-static {}, Lrs0/f;->k()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
    .registers 1

    .line 1
    invoke-static {}, Lrs0/f;->q()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
    .registers 1

    .line 1
    invoke-static {}, Lrs0/f;->l()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o(Lds0/d;)Lrs0/f;
    .registers 2

    .line 1
    new-instance v0, Lrs0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrs0/f;-><init>(Lds0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
    .registers 1

    .line 1
    new-instance v0, Lrs0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrs0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic q()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
    .registers 1

    .line 1
    invoke-static {}, Lrs0/f;->p()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lrs0/k;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrs0/c;->b(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lrs0/k;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(ILrs0/o;Lrs0/k;Lrs0/i$a;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrs0/o<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lrs0/k;",
            "Lrs0/i$a;",
            ")",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs0/i;->a:Lds0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 4
    .line 5
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin$a;->l:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin$a;

    .line 6
    .line 7
    new-instance v2, Lrs0/e;

    .line 8
    .line 9
    invoke-direct {v2}, Lrs0/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getOrCreateBuiltinFunctionData(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin$a;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface$a;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lrs0/c$b;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, p3, p4}, Lrs0/c$b;-><init>(ILrs0/o;Lrs0/k;Lrs0/i$a;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x12

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin;->buildNativeFunc(Ljava/lang/Object;ILjava/lang/Object;)Lrs0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public j(ILrs0/o;Lrs0/k;Lrs0/i$a;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrs0/o<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lrs0/k;",
            "Lrs0/i$a;",
            ")",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs0/i;->a:Lds0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 4
    .line 5
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin$a;->k:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin$a;

    .line 6
    .line 7
    new-instance v2, Lrs0/d;

    .line 8
    .line 9
    invoke-direct {v2}, Lrs0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getOrCreateBuiltinFunctionData(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin$a;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface$a;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lrs0/c$b;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, p3, p4}, Lrs0/c$b;-><init>(ILrs0/o;Lrs0/k;Lrs0/i$a;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x12

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin;->buildNativeFunc(Ljava/lang/Object;ILjava/lang/Object;)Lrs0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
