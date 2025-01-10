.class public Lqs0/k;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lds0/d;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    iget-object v2, p0, Lds0/d;->n:[I

    .line 8
    .line 9
    iget v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->basePos:I

    .line 10
    .line 11
    iget v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->currentStart:I

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x2

    .line 14
    .line 15
    aget v5, v2, v5

    .line 16
    .line 17
    new-array v6, v5, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_13
    if-ge v7, v5, :cond_25

    .line 21
    .line 22
    add-int v8, v4, v7

    .line 23
    .line 24
    aget v8, v2, v8

    .line 25
    .line 26
    add-int/2addr v8, v3

    .line 27
    aget-object v8, v0, v8

    .line 28
    .line 29
    invoke-static {v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v6, v7

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    iget v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->currenttargetPos:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 44
    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iput-byte v0, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    iput-byte v0, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 54
    .line 55
    iput-object v6, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->mapConatainer:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 61
    .line 62
    iget-object p0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Array_prototype()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 69
    .line 70
    return-void
.end method

.method public static b(Lds0/d;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    iget-object p0, p0, Lds0/d;->n:[I

    .line 8
    .line 9
    iget v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->currentStart:I

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    iget v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->basePos:I

    .line 14
    .line 15
    add-int/2addr v3, v4

    .line 16
    aget-object v3, v0, v3

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    add-int/2addr p0, v4

    .line 23
    aget-object p0, v0, p0

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 26
    .line 27
    long-to-int p0, v5

    .line 28
    iget-byte v2, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 29
    .line 30
    const/16 v5, 0x15

    .line 31
    .line 32
    if-ne v2, v5, :cond_2e

    .line 33
    .line 34
    iget-object v2, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object p0, v2, p0

    .line 37
    .line 38
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 39
    .line 40
    iget v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->currenttargetPos:I

    .line 41
    .line 42
    add-int/2addr v1, v4

    .line 43
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->optCloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v2, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object p0, v2, p0

    .line 50
    .line 51
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 52
    .line 53
    iget v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->currenttargetPos:I

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->optCloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static c(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    if-ne v2, v3, :cond_15

    .line 10
    .line 11
    iget-byte v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-ne v1, v2, :cond_15

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public static d(Lds0/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    iget-object p0, p0, Lds0/d;->n:[I

    .line 8
    .line 9
    iget v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->currentStart:I

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    iget v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->basePos:I

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    aget-object v3, v0, v3

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget v4, p0, v4

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    aget-object v4, v0, v4

    .line 24
    .line 25
    iget-wide v4, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 26
    .line 27
    long-to-int v5, v4

    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    aget p0, p0, v2

    .line 31
    .line 32
    add-int/2addr v1, p0

    .line 33
    aget-object p0, v0, v1

    .line 34
    .line 35
    iget-object v0, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v0, v5

    .line 42
    .line 43
    return-void
.end method
