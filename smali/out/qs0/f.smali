.class public Lqs0/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lds0/d;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v0, :cond_2c

    .line 12
    .line 13
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, p0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->makeKey(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->i()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 30
    .line 31
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iget-object v0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Object_protoType()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
