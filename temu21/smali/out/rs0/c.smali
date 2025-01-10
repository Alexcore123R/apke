.class public Lrs0/c;
.super Lrs0/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs0/c$b;
    }
.end annotation


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

.method public static synthetic g()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
    .registers 1

    .line 1
    invoke-static {}, Lrs0/c;->l()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h(Lds0/d;)Lrs0/c;
    .registers 2

    .line 1
    new-instance v0, Lrs0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrs0/c;-><init>(Lds0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static k()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
    .registers 1

    .line 1
    new-instance v0, Lrs0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrs0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic l()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
    .registers 1

    .line 1
    invoke-static {}, Lrs0/c;->k()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lrs0/k;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 15

    .line 1
    iget-object v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lrs0/o;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrs0/o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrs0/i$a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lrs0/i$a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    if-ge v5, p2, :cond_3a

    .line 21
    .line 22
    aget-object v6, v0, v5

    .line 23
    .line 24
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonUndefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1, v7}, Lrs0/o;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lrs0/i;->a:Lds0/d;

    .line 34
    .line 35
    invoke-static {p1, p4, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/j0;->I(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0, v5, v1, p3, v2}, Lrs0/c;->j(ILrs0/o;Lrs0/k;Lrs0/i$a;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0, v5, v1, p3, v2}, Lrs0/c;->i(ILrs0/o;Lrs0/k;Lrs0/i$a;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v9, v2, Lrs0/i$a;->a:I

    .line 48
    .line 49
    add-int/2addr v9, v3

    .line 50
    iput v9, v2, Lrs0/i$a;->a:I

    .line 51
    .line 52
    iget-object v9, p0, Lrs0/i;->a:Lds0/d;

    .line 53
    .line 54
    invoke-static {v6, v7, v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/j0;->C(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 55
    .line 56
    .line 57
    add-int/2addr v5, v3

    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    iget p1, v2, Lrs0/i$a;->a:I

    .line 60
    .line 61
    sub-int/2addr p1, v3

    .line 62
    iput p1, v2, Lrs0/i$a;->a:I

    .line 63
    .line 64
    if-nez p1, :cond_69

    .line 65
    .line 66
    invoke-virtual {p3}, Lrs0/k;->d()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5b

    .line 75
    .line 76
    iget-object p2, p0, Lrs0/i;->a:Lds0/d;

    .line 77
    .line 78
    invoke-static {v1, p2}, Lrs0/i;->e(Lrs0/o;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-array p4, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, p4, v4

    .line 85
    .line 86
    iget-object p2, p0, Lrs0/i;->a:Lds0/d;

    .line 87
    .line 88
    invoke-static {p1, p4, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->distributeNativeFunc(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 89
    .line 90
    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    iget-object p2, p0, Lrs0/i;->a:Lds0/d;

    .line 93
    .line 94
    invoke-static {v1, p2}, Lrs0/i;->e(Lrs0/o;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    new-array v0, v3, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 99
    .line 100
    aput-object p4, v0, v4

    .line 101
    .line 102
    const/4 p4, 0x0

    .line 103
    invoke-virtual {p2, p1, v0, p4}, Lds0/d;->k(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p3}, Lrs0/k;->b()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public i(ILrs0/o;Lrs0/k;Lrs0/i$a;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 5
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
    invoke-virtual {p3}, Lrs0/k;->c()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin$a;->j:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin$a;

    .line 6
    .line 7
    new-instance v2, Lrs0/b;

    .line 8
    .line 9
    invoke-direct {v2}, Lrs0/b;-><init>()V

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
