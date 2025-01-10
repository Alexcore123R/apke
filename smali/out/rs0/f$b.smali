.class public Lrs0/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs0/f;->k()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeFunction$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lrs0/a;

    .line 4
    .line 5
    iget-object p1, p1, Lrs0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lrs0/c$b;

    .line 8
    .line 9
    iget-boolean v2, p1, Lrs0/c$b;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    invoke-static {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_new_return_undefined(Lds0/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iput-boolean v1, p1, Lrs0/c$b;->c:Z

    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_for_nativeFunction(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "status"

    .line 28
    .line 29
    sget-object v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/a0;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "value"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lrs0/c$b;->d:Lrs0/o;

    .line 40
    .line 41
    iget v4, p1, Lrs0/c$b;->a:I

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lrs0/o;->e(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lrs0/c$b;->e:Lrs0/i$a;

    .line 47
    .line 48
    iget v3, v2, Lrs0/i$a;->a:I

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    iput v3, v2, Lrs0/i$a;->a:I

    .line 52
    .line 53
    if-nez v3, :cond_67

    .line 54
    .line 55
    iget-object v2, p1, Lrs0/c$b;->b:Lrs0/k;

    .line 56
    .line 57
    invoke-virtual {v2}, Lrs0/k;->d()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_54

    .line 66
    .line 67
    iget-object p1, p1, Lrs0/c$b;->d:Lrs0/o;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lrs0/i;->e(Lrs0/o;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    invoke-static {v2, v1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->distributeNativeFunc(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_new_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 82
    .line 83
    .line 84
    goto :goto_66

    .line 85
    :cond_54
    iget-object p1, p1, Lrs0/c$b;->d:Lrs0/o;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lrs0/i;->e(Lrs0/o;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 92
    .line 93
    aput-object p1, v1, v0

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p2, v2, v1, p1}, Lds0/d;->k(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_new_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void

    .line 104
    :cond_67
    invoke-static {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_new_return_undefined(Lds0/d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
