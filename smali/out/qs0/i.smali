.class public Lqs0/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ab_lego_use_new_camel_case_transfer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Las0/l;->abTestIsTrue(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lqs0/i;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public static A(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->s(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3d

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 48
    .line 49
    if-eqz v3, :cond_24

    .line 50
    .line 51
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 52
    .line 53
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 59
    .line 60
    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static B(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/e1;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const-string v1, "Cannot convert undefined or null to object"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->t(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->mountProtoChain(Lds0/d;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    if-nez p0, :cond_23

    .line 31
    .line 32
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nullNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    return-object p0
.end method

.method public static C(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/e1;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v2, "Cannot convert undefined or null to object"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->t(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->mountProtoChain(Lds0/d;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    if-nez v0, :cond_2b

    .line 39
    .line 40
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_null(Lds0/d;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static D(Lds0/d;)V
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
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static E()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeObject;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->w(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->h:Z

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static G(Lds0/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->isFreeze()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static H(Lds0/d;)V
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
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->mountProtoChain(Lds0/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 15
    .line 16
    :goto_f
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    if-ne v1, v3, :cond_17

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static I(Lds0/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->isSealed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static J(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-byte v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v1, v2, :cond_33

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_c
    iget p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 14
    .line 15
    int-to-long v4, p1

    .line 16
    cmp-long p1, v1, v4

    .line 17
    .line 18
    if-gez p1, :cond_c0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 21
    .line 22
    long-to-int v4, v1

    .line 23
    aget-object p1, p1, v4

    .line 24
    .line 25
    sget-object v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->empty:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    if-ne p1, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getAttr(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    and-int/2addr p1, v3

    .line 39
    if-nez p1, :cond_2f

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    add-long/2addr v1, v4

    .line 51
    goto :goto_c

    .line 52
    :cond_33
    const-string v2, ""

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne v1, v3, :cond_5c

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v4, v1, :cond_c0

    .line 66
    .line 67
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v1, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3c

    .line 93
    :cond_5c
    const/16 v5, 0x8

    .line 94
    .line 95
    if-ne v1, v5, :cond_7d

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-byte p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    if-eq p1, v1, :cond_c0

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->d:I

    .line 111
    .line 112
    and-int/2addr p1, v3

    .line 113
    if-nez p1, :cond_c0

    .line 114
    .line 115
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 116
    .line 117
    const-string v1, "prototype"

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 123
    .line 124
    .line 125
    goto :goto_c0

    .line 126
    :cond_7d
    const/4 v5, 0x6

    .line 127
    if-ne v1, v5, :cond_c0

    .line 128
    .line 129
    iget-byte v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 130
    .line 131
    const/16 v5, 0x13

    .line 132
    .line 133
    const/16 v6, 0x1a

    .line 134
    .line 135
    if-eq v1, v5, :cond_90

    .line 136
    .line 137
    if-ne v1, v6, :cond_8b

    .line 138
    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    const/16 p1, 0x16

    .line 141
    .line 142
    if-ne v1, p1, :cond_c0

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_90
    :goto_90
    if-ne v1, v6, :cond_99

    .line 146
    .line 147
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    const-string v1, "length"

    .line 155
    .line 156
    invoke-virtual {p0, p1, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    :goto_a3
    if-ge v4, p0, :cond_bf

    .line 165
    .line 166
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p1, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_a3

    .line 192
    :cond_bf
    return-object v0

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_ec

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getAttr(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    and-int/2addr v2, v3

    .line 220
    if-nez v2, :cond_cc

    .line 221
    .line 222
    instance-of v2, v1, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_cc

    .line 225
    .line 226
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 234
    .line 235
    .line 236
    goto :goto_cc

    .line 237
    :cond_ec
    return-object v0
.end method

.method public static K(Lds0/d;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_14

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->x(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    if-eq v2, v3, :cond_1d

    .line 27
    .line 28
    if-ne v2, v4, :cond_23

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x4

    .line 31
    const-string v3, "Cannot convert undefined or null to object"

    .line 32
    .line 33
    invoke-static {p0, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-byte v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v3, v5, :cond_56

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    :goto_2f
    iget v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 49
    .line 50
    int-to-long v7, v0

    .line 51
    cmp-long v0, v3, v7

    .line 52
    .line 53
    if-gez v0, :cond_e7

    .line 54
    .line 55
    iget-object v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 56
    .line 57
    long-to-int v5, v3

    .line 58
    aget-object v0, v0, v5

    .line 59
    .line 60
    sget-object v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->empty:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 61
    .line 62
    if-ne v0, v5, :cond_40

    .line 63
    .line 64
    goto :goto_52

    .line 65
    :cond_40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getAttr(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/2addr v0, v6

    .line 74
    if-nez v0, :cond_52

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    const-wide/16 v7, 0x1

    .line 84
    .line 85
    add-long/2addr v3, v7

    .line 86
    goto :goto_2f

    .line 87
    :cond_56
    const-string v5, ""

    .line 88
    .line 89
    if-ne v3, v6, :cond_7e

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v0, v4, :cond_e7

    .line 100
    .line 101
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v4, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_5e

    .line 127
    :cond_7e
    const/16 v7, 0x8

    .line 128
    .line 129
    if-ne v3, v7, :cond_9e

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 136
    .line 137
    if-eq v0, v4, :cond_e7

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->d:I

    .line 144
    .line 145
    and-int/2addr v0, v6

    .line 146
    if-nez v0, :cond_e7

    .line 147
    .line 148
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 149
    .line 150
    const-string v3, "prototype"

    .line 151
    .line 152
    invoke-direct {v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 156
    .line 157
    .line 158
    goto :goto_e7

    .line 159
    :cond_9e
    const/4 v4, 0x6

    .line 160
    if-ne v3, v4, :cond_e7

    .line 161
    .line 162
    iget-byte v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 163
    .line 164
    const/16 v4, 0x13

    .line 165
    .line 166
    const/16 v7, 0x1a

    .line 167
    .line 168
    if-eq v3, v4, :cond_b4

    .line 169
    .line 170
    if-ne v3, v7, :cond_ac

    .line 171
    .line 172
    goto :goto_b4

    .line 173
    :cond_ac
    const/16 v0, 0x16

    .line 174
    .line 175
    if-ne v3, v0, :cond_e7

    .line 176
    .line 177
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    :goto_b4
    if-ne v3, v7, :cond_bd

    .line 182
    .line 183
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_c7

    .line 190
    :cond_bd
    const-string v3, "length"

    .line 191
    .line 192
    invoke-virtual {v1, p0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_c7
    if-ge v0, v1, :cond_e3

    .line 201
    .line 202
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto :goto_c7

    .line 228
    :cond_e3
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    :goto_e7
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_f3
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_138

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getAttr(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    and-int/2addr v4, v6

    .line 259
    if-nez v4, :cond_f3

    .line 260
    .line 261
    instance-of v4, v3, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v4, :cond_113

    .line 264
    .line 265
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 266
    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v4, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 273
    .line 274
    .line 275
    goto :goto_f3

    .line 276
    :cond_113
    instance-of v4, v3, Ljava/lang/Number;

    .line 277
    .line 278
    if-eqz v4, :cond_f3

    .line 279
    .line 280
    instance-of v4, v3, Ljava/lang/Long;

    .line 281
    .line 282
    if-eqz v4, :cond_129

    .line 283
    .line 284
    check-cast v3, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-static {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 295
    .line 296
    .line 297
    goto :goto_f3

    .line 298
    :cond_129
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Double;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-direct {v4, v7, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 310
    .line 311
    .line 312
    goto :goto_f3

    .line 313
    :cond_138
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public static L(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 4

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x1

    .line 11
    .line 12
    if-nez p0, :cond_12

    .line 13
    .line 14
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonTrueNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonFalseNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    const-string v1, "writable"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 p0, p1, 0x4

    .line 29
    .line 30
    if-nez p0, :cond_24

    .line 31
    .line 32
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonTrueNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonFalseNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    const-string v1, "configurable"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 p0, p1, 0x2

    .line 47
    .line 48
    if-nez p0, :cond_36

    .line 49
    .line 50
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonTrueNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonFalseNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    const-string p1, "enumerable"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static M(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->findInstanceIdInfo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonUndefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    if-nez v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getAttr(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    ushr-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    :goto_14
    invoke-static {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    and-int/lit8 v3, v1, 0x4

    .line 26
    .line 27
    if-nez v3, :cond_21

    .line 28
    .line 29
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonTrueNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonFalseNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_25
    const-string v4, "configurable"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v3, v1, 0x2

    .line 44
    .line 45
    if-nez v3, :cond_33

    .line 46
    .line 47
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonTrueNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonFalseNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_37
    const-string v4, "enumerable"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getExtraGetter(Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getExtraSetter(Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v3, :cond_7b

    .line 70
    .line 71
    if-eqz v4, :cond_49

    .line 72
    .line 73
    goto :goto_7b

    .line 74
    :cond_49
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    and-int/2addr v1, v4

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v4, 0x0

    .line 82
    :goto_51
    invoke-direct {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, "writable"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_62

    .line 91
    .line 92
    sget-object v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->empty:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getOwnProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    const p1, 0xffff

    .line 100
    .line 101
    .line 102
    and-int/2addr p1, v0

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getInstanceIdValue(ILds0/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    sget-object p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->empty:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 108
    .line 109
    if-ne p0, p1, :cond_73

    .line 110
    .line 111
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    const-string p1, "value"

    .line 117
    .line 118
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 119
    .line 120
    invoke-virtual {v2, p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 121
    .line 122
    .line 123
    goto :goto_91

    .line 124
    :cond_7b
    :goto_7b
    if-nez v3, :cond_81

    .line 125
    .line 126
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonUndefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_81
    const-string p0, "get"

    .line 131
    .line 132
    invoke-virtual {v2, p0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_8c

    .line 136
    .line 137
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonUndefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_8c
    const-string p0, "set"

    .line 142
    .line 143
    invoke-virtual {v2, p0, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-object v2
.end method

.method public static N(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-byte v2, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 4
    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    packed-switch v2, :pswitch_data_da

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Object_protoType()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    iput-byte v4, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 25
    .line 26
    goto/16 :goto_d9

    .line 27
    .line 28
    :pswitch_1b
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->mountProtoChain(Lds0/d;)V

    .line 29
    .line 30
    .line 31
    iput-byte v4, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 32
    .line 33
    const/16 p0, 0x16

    .line 34
    .line 35
    iput-byte p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 36
    .line 37
    goto/16 :goto_d9

    .line 38
    .line 39
    :pswitch_26
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Object_protoType()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 51
    .line 52
    iput-byte v4, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 53
    .line 54
    goto/16 :goto_d9

    .line 55
    .line 56
    :pswitch_37
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Object_protoType()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 68
    .line 69
    iput-byte v4, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 70
    .line 71
    goto/16 :goto_d9

    .line 72
    .line 73
    :pswitch_48
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Object_protoType()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 85
    .line 86
    iput-byte v4, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 87
    .line 88
    goto/16 :goto_d9

    .line 89
    .line 90
    :pswitch_59
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->mountProtoChain(Lds0/d;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_d9

    .line 94
    .line 95
    :pswitch_5e
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->mountProtoChain(Lds0/d;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_d9

    .line 99
    .line 100
    :pswitch_63
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 109
    .line 110
    aput-object p1, v1, v0

    .line 111
    .line 112
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillNumber(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, v1}, Lds0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-byte v3, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 125
    .line 126
    goto :goto_d9

    .line 127
    :pswitch_7e
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-direct {v2, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 134
    .line 135
    .line 136
    new-array p1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 137
    .line 138
    aput-object v2, p1, v0

    .line 139
    .line 140
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillNumber(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0, p1}, Lds0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-byte v3, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 153
    .line 154
    goto :goto_d9

    .line 155
    :pswitch_9a
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-array p1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 165
    .line 166
    aput-object v2, p1, v0

    .line 167
    .line 168
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillString(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0, p1}, Lds0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-byte p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 181
    .line 182
    if-nez p0, :cond_d9

    .line 183
    .line 184
    const/16 p0, 0x13

    .line 185
    .line 186
    iput-byte p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 187
    .line 188
    goto :goto_d9

    .line 189
    :pswitch_bc
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 190
    .line 191
    iget-boolean p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->boolValue:Z

    .line 192
    .line 193
    if-eqz p1, :cond_c5

    .line 194
    .line 195
    sget-object p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sTrueInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    sget-object p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sFalseInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 199
    .line 200
    :goto_c7
    aput-object p1, v1, v0

    .line 201
    .line 202
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillboolean(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1, v1}, Lds0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 p0, 0x12

    .line 215
    .line 216
    iput-byte p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    :pswitch_d9
    return-object p1

    .line 219
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_bc
        :pswitch_9a
        :pswitch_7e
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_48
        :pswitch_d9
        :pswitch_37
        :pswitch_26
        :pswitch_1b
    .end packed-switch
.end method

.method public static O(Lds0/d;)V
    .registers 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v7, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    if-eq v1, v2, :cond_10

    .line 14
    .line 15
    if-ne v1, v8, :cond_16

    .line 16
    .line 17
    :cond_10
    const/4 v1, 0x4

    .line 18
    const-string v2, "Cannot convert undefined or null to object"

    .line 19
    .line 20
    invoke-static {v6, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {v6, v0}, Lqs0/i;->N(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v11, 0x1

    .line 33
    :goto_20
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args_length(Lds0/d;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v11, v0, :cond_39d

    .line 38
    .line 39
    invoke-static {v11, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v0}, Lqs0/i;->N(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_74

    .line 52
    .line 53
    invoke-static {v6, v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeReflect;->ownKeys(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v14, 0x0

    .line 58
    :goto_39
    iget v0, v13, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 59
    .line 60
    if-ge v14, v0, :cond_399

    .line 61
    .line 62
    iget-object v0, v13, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v1, v0, v14

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v12, v0, v6, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->p(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "enumerable"

    .line 75
    .line 76
    sget-object v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sFalseInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_71

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6a

    .line 93
    .line 94
    invoke-virtual {v12, v6, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v0, v9

    .line 99
    move-object v3, v9

    .line 100
    move-object/from16 v4, p0

    .line 101
    .line 102
    move-object v5, v9

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->E(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 104
    .line 105
    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    invoke-virtual {v12, v6, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v9, v1, v0, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_39

    .line 117
    :cond_74
    iget-byte v0, v12, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    const/4 v13, 0x2

    .line 121
    const-string v14, ""

    .line 122
    .line 123
    if-ne v0, v1, :cond_f7

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    move-wide v4, v0

    .line 128
    :goto_7f
    iget v0, v12, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    cmp-long v2, v4, v0

    .line 132
    .line 133
    if-gez v2, :cond_32f

    .line 134
    .line 135
    iget-object v0, v12, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 136
    .line 137
    long-to-int v1, v4

    .line 138
    aget-object v0, v0, v1

    .line 139
    .line 140
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->empty:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 141
    .line 142
    if-ne v0, v1, :cond_92

    .line 143
    .line 144
    :cond_8f
    move-wide v1, v4

    .line 145
    goto/16 :goto_f2

    .line 146
    .line 147
    :cond_92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v12, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getAttr(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/2addr v0, v13

    .line 156
    if-nez v0, :cond_8f

    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ce

    .line 163
    .line 164
    if-eqz v10, :cond_ab

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_a9
    move-object v1, v0

    .line 171
    goto :goto_bb

    .line 172
    :cond_ab
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_a9

    .line 188
    :goto_bb
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v12, v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v0, v9

    .line 197
    move-object v3, v9

    .line 198
    move-wide v15, v4

    .line 199
    move-object/from16 v4, p0

    .line 200
    .line 201
    move-object v5, v9

    .line 202
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->E(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 203
    .line 204
    .line 205
    move-wide v1, v15

    .line 206
    goto :goto_f2

    .line 207
    :cond_ce
    move-wide v15, v4

    .line 208
    if-eqz v10, :cond_d7

    .line 209
    .line 210
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-wide v1, v15

    .line 215
    goto :goto_e7

    .line 216
    :cond_d7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    move-wide v1, v15

    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_e7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v12, v6, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v9, v0, v3, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 241
    .line 242
    .line 243
    :goto_f2
    const-wide/16 v3, 0x1

    .line 244
    .line 245
    add-long v4, v1, v3

    .line 246
    .line 247
    goto :goto_7f

    .line 248
    :cond_f7
    if-ne v0, v13, :cond_167

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const/4 v5, 0x0

    .line 255
    :goto_fe
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge v5, v0, :cond_32f

    .line 260
    .line 261
    invoke-virtual {v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13a

    .line 266
    .line 267
    if-eqz v10, :cond_112

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_110
    move-object v1, v0

    .line 274
    goto :goto_122

    .line 275
    :cond_112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_110

    .line 291
    :goto_122
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 292
    .line 293
    add-int/lit8 v0, v5, 0x1

    .line 294
    .line 295
    invoke-virtual {v15, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v0, v9

    .line 303
    move-object v3, v9

    .line 304
    move-object/from16 v4, p0

    .line 305
    .line 306
    move/from16 v16, v5

    .line 307
    .line 308
    move-object v5, v9

    .line 309
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->E(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 310
    .line 311
    .line 312
    move/from16 v1, v16

    .line 313
    .line 314
    goto :goto_164

    .line 315
    :cond_13a
    move/from16 v16, v5

    .line 316
    .line 317
    if-eqz v10, :cond_145

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move/from16 v1, v16

    .line 324
    .line 325
    goto :goto_156

    .line 326
    :cond_145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    move/from16 v1, v16

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_156
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 344
    .line 345
    add-int/lit8 v5, v1, 0x1

    .line 346
    .line 347
    invoke-virtual {v15, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v0, v2, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 355
    .line 356
    .line 357
    :goto_164
    add-int/lit8 v5, v1, 0x1

    .line 358
    .line 359
    goto :goto_fe

    .line 360
    :cond_167
    const/16 v1, 0x8

    .line 361
    .line 362
    if-ne v0, v1, :cond_1a1

    .line 363
    .line 364
    invoke-virtual {v12, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 369
    .line 370
    if-eq v0, v8, :cond_32f

    .line 371
    .line 372
    invoke-virtual {v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->d:I

    .line 377
    .line 378
    and-int/2addr v0, v13

    .line 379
    if-nez v0, :cond_32f

    .line 380
    .line 381
    invoke-virtual {v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_192

    .line 386
    .line 387
    const-string v1, "prototype"

    .line 388
    .line 389
    invoke-virtual {v12, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v0, v9

    .line 394
    move-object v3, v9

    .line 395
    move-object/from16 v4, p0

    .line 396
    .line 397
    move-object v5, v9

    .line 398
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->E(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_32f

    .line 402
    .line 403
    :cond_192
    invoke-virtual {v12, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "prototype"

    .line 412
    .line 413
    invoke-virtual {v9, v1, v0, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_32f

    .line 417
    .line 418
    :cond_1a1
    const/4 v1, 0x6

    .line 419
    if-ne v0, v1, :cond_32f

    .line 420
    .line 421
    invoke-static {}, Lit0/b;->n()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const-string v1, "length"

    .line 426
    .line 427
    const/16 v2, 0x13

    .line 428
    .line 429
    const/16 v3, 0x1a

    .line 430
    .line 431
    if-eqz v0, :cond_298

    .line 432
    .line 433
    iget-byte v0, v12, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 434
    .line 435
    if-eq v0, v2, :cond_226

    .line 436
    .line 437
    if-eq v0, v3, :cond_1b8

    .line 438
    .line 439
    goto/16 :goto_32f

    .line 440
    .line 441
    :cond_1b8
    iget-object v0, v12, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    const/4 v5, 0x0

    .line 448
    :goto_1bf
    if-ge v5, v15, :cond_32f

    .line 449
    .line 450
    invoke-virtual {v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1f8

    .line 455
    .line 456
    if-eqz v10, :cond_1cf

    .line 457
    .line 458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_1cd
    move-object v1, v0

    .line 463
    goto :goto_1df

    .line 464
    :cond_1cf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_1cd

    .line 480
    :goto_1df
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v12, v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getCharAt(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v0, v9

    .line 493
    move-object v3, v9

    .line 494
    move-object/from16 v4, p0

    .line 495
    .line 496
    move/from16 v16, v5

    .line 497
    .line 498
    move-object v5, v9

    .line 499
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->E(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 500
    .line 501
    .line 502
    move/from16 v1, v16

    .line 503
    .line 504
    goto :goto_223

    .line 505
    :cond_1f8
    move/from16 v16, v5

    .line 506
    .line 507
    if-eqz v10, :cond_203

    .line 508
    .line 509
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move/from16 v1, v16

    .line 514
    .line 515
    goto :goto_214

    .line 516
    :cond_203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    move/from16 v1, v16

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v12, v6, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getCharAt(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v9, v0, v2, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 546
    .line 547
    .line 548
    :goto_223
    add-int/lit8 v5, v1, 0x1

    .line 549
    .line 550
    goto :goto_1bf

    .line 551
    :cond_226
    invoke-virtual {v12, v6, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    if-lez v15, :cond_32f

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    :goto_231
    if-ge v5, v15, :cond_32f

    .line 563
    .line 564
    invoke-virtual {v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_26a

    .line 569
    .line 570
    if-eqz v10, :cond_241

    .line 571
    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_23f
    move-object v1, v0

    .line 577
    goto :goto_251

    .line 578
    :cond_241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_23f

    .line 594
    :goto_251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v12, v6, v0, v15}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getCharAtFromStringObject(Lds0/d;Ljava/lang/Object;I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v0, v9

    .line 607
    move-object v3, v9

    .line 608
    move-object/from16 v4, p0

    .line 609
    .line 610
    move/from16 v16, v5

    .line 611
    .line 612
    move-object v5, v9

    .line 613
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->E(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 614
    .line 615
    .line 616
    move/from16 v1, v16

    .line 617
    .line 618
    goto :goto_295

    .line 619
    :cond_26a
    move/from16 v16, v5

    .line 620
    .line 621
    if-eqz v10, :cond_275

    .line 622
    .line 623
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move/from16 v1, v16

    .line 628
    .line 629
    goto :goto_286

    .line 630
    :cond_275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    move/from16 v1, v16

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v12, v6, v2, v15}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getCharAtFromStringObject(Lds0/d;Ljava/lang/Object;I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v9, v0, v2, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 660
    .line 661
    .line 662
    :goto_295
    add-int/lit8 v5, v1, 0x1

    .line 663
    .line 664
    goto :goto_231

    .line 665
    :cond_298
    iget-byte v0, v12, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 666
    .line 667
    if-eq v0, v2, :cond_29e

    .line 668
    .line 669
    if-ne v0, v3, :cond_32f

    .line 670
    .line 671
    :cond_29e
    if-ne v0, v3, :cond_2a8

    .line 672
    .line 673
    iget-object v0, v12, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    :goto_2a6
    move v15, v0

    .line 680
    goto :goto_2b1

    .line 681
    :cond_2a8
    invoke-virtual {v12, v6, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    goto :goto_2a6

    .line 690
    :goto_2b1
    const/4 v5, 0x0

    .line 691
    :goto_2b2
    if-ge v5, v15, :cond_32f

    .line 692
    .line 693
    invoke-virtual {v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2f6

    .line 698
    .line 699
    if-eqz v10, :cond_2c2

    .line 700
    .line 701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_2c0
    move-object v1, v0

    .line 706
    goto :goto_2d2

    .line 707
    :cond_2c2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_2c0

    .line 723
    :goto_2d2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v12, v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object v0, v9

    .line 747
    move-object v3, v9

    .line 748
    move-object/from16 v4, p0

    .line 749
    .line 750
    move/from16 v16, v5

    .line 751
    .line 752
    move-object v5, v9

    .line 753
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->E(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 754
    .line 755
    .line 756
    move/from16 v1, v16

    .line 757
    .line 758
    goto :goto_32c

    .line 759
    :cond_2f6
    move/from16 v16, v5

    .line 760
    .line 761
    if-eqz v10, :cond_301

    .line 762
    .line 763
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move/from16 v1, v16

    .line 768
    .line 769
    goto :goto_312

    .line 770
    :cond_301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    move/from16 v1, v16

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :goto_312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v12, v6, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v9, v0, v2, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 811
    .line 812
    .line 813
    :goto_32c
    add-int/lit8 v5, v1, 0x1

    .line 814
    .line 815
    goto :goto_2b2

    .line 816
    :cond_32f
    :goto_32f
    invoke-virtual {v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    :cond_33b
    :goto_33b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_399

    .line 833
    .line 834
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    invoke-virtual {v12, v15}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getAttr(Ljava/lang/Object;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    and-int/2addr v0, v13

    .line 843
    if-nez v0, :cond_33b

    .line 844
    .line 845
    instance-of v0, v15, Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v0, :cond_372

    .line 848
    .line 849
    invoke-virtual {v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_364

    .line 854
    .line 855
    invoke-virtual {v12, v6, v15}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object v0, v9

    .line 860
    move-object v1, v15

    .line 861
    move-object v3, v9

    .line 862
    move-object/from16 v4, p0

    .line 863
    .line 864
    move-object v5, v9

    .line 865
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->E(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 866
    .line 867
    .line 868
    goto :goto_372

    .line 869
    :cond_364
    move-object v0, v15

    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v12, v6, v15}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v9, v0, v1, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 881
    .line 882
    .line 883
    :cond_372
    :goto_372
    instance-of v0, v15, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 884
    .line 885
    if-eqz v0, :cond_33b

    .line 886
    .line 887
    invoke-virtual {v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_38a

    .line 892
    .line 893
    invoke-virtual {v12, v6, v15}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    move-object v0, v9

    .line 898
    move-object v1, v15

    .line 899
    move-object v3, v9

    .line 900
    move-object/from16 v4, p0

    .line 901
    .line 902
    move-object v5, v9

    .line 903
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->E(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 904
    .line 905
    .line 906
    goto :goto_33b

    .line 907
    :cond_38a
    move-object v0, v15

    .line 908
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 909
    .line 910
    invoke-virtual {v12, v6, v15}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v9, v0, v1, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_33b

    .line 922
    :cond_399
    add-int/lit8 v11, v11, 0x1

    .line 923
    .line 924
    goto/16 :goto_20

    .line 925
    .line 926
    :cond_39d
    invoke-static {v9, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 927
    .line 928
    .line 929
    return-void
.end method

.method public static P(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isObject()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->A(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-boolean v0, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->h:Z

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static Q(Lds0/d;)V
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
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->makeKey(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getAttr(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static R(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static S(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-boolean v0, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->h:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->i:Z

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static T(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_19

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, p0, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->G(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Z)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/e1;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    const-string v1, "target is not an Object"

    .line 34
    .line 35
    invoke-static {p0, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->isExtensible()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_30

    .line 43
    .line 44
    const-string v1, "TypeError: #<Object> is not extensible"

    .line 45
    .line 46
    invoke-static {p0, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isObject()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_41

    .line 54
    .line 55
    iget-byte v1, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    if-eq v1, v4, :cond_41

    .line 60
    .line 61
    const-string v1, "Type(proto) is not Object and proto is not null"

    .line 62
    .line 63
    invoke-static {p0, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Object_protoType()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    const-string v1, "Immutable prototype object \'#<Object>\' cannot have their prototype set"

    .line 79
    .line 80
    invoke-static {p0, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static U(Lds0/d;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_14

    .line 8
    .line 9
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :cond_14
    :goto_14
    new-instance v3, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-le v0, v4, :cond_3e

    .line 28
    .line 29
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-byte v5, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    if-ne v5, v6, :cond_3e

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_26
    iget v6, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 40
    .line 41
    if-ge v5, v6, :cond_3e

    .line 42
    .line 43
    iget-object v6, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v6, v6, v5

    .line 46
    .line 47
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 48
    .line 49
    iget-byte v7, v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 50
    .line 51
    if-ne v7, v4, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_26

    .line 63
    :cond_3e
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/h;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_55

    .line 68
    .line 69
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v3, v1}, Lqs0/i;->W(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ZLjava/util/Set;Ljava/util/Map;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 83
    .line 84
    .line 85
    goto :goto_69

    .line 86
    :cond_55
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v3, v1}, Lqs0/i;->V(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ZLjava/util/Set;Ljava/util/Set;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V
    :try_end_65
    .catchall {:try_start_0 .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :catchall_66
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method public static V(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ZLjava/util/Set;Ljava/util/Set;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;"
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    :cond_a
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v1, :cond_6b

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5f

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 65
    .line 66
    instance-of v4, v3, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_5b

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lqs0/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz p1, :cond_57

    .line 77
    .line 78
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_57

    .line 83
    .line 84
    invoke-static {v1, v2, p2, p3}, Lqs0/i;->V(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ZLjava/util/Set;Ljava/util/Set;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_57
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2b

    .line 92
    :cond_5b
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2b

    .line 96
    :cond_5f
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->o(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6b
    iget p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 109
    .line 110
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_72
    iget v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 116
    .line 117
    if-ge v0, v1, :cond_86

    .line 118
    .line 119
    iget-object v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v1, v1, v0

    .line 122
    .line 123
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 124
    .line 125
    invoke-static {v1, v2, p2, p3}, Lqs0/i;->V(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ZLjava/util/Set;Ljava/util/Set;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_72

    .line 135
    :cond_86
    return-object p1
.end method

.method public static W(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ZLjava/util/Set;Ljava/util/Map;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;"
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    :cond_a
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v1, :cond_6d

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5e

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 64
    .line 65
    instance-of v5, v4, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_5a

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Lqs0/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz p1, :cond_56

    .line 76
    .line 77
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_56

    .line 82
    .line 83
    invoke-static {v3, v2, p2, p3}, Lqs0/i;->W(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ZLjava/util/Set;Ljava/util/Map;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_56
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2a

    .line 91
    :cond_5a
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2a

    .line 95
    :cond_5e
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->o(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6d
    iget p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 111
    .line 112
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_74
    iget v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 118
    .line 119
    if-ge v0, v1, :cond_88

    .line 120
    .line 121
    iget-object v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v1, v1, v0

    .line 124
    .line 125
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 126
    .line 127
    invoke-static {v1, v2, p2, p3}, Lqs0/i;->W(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ZLjava/util/Set;Ljava/util/Map;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_74

    .line 137
    :cond_88
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public static X(Lds0/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_native_error()[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Y(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2b

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_28

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_25

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_25

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_22

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p0, v0, :cond_1f

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    if-eq p0, v0, :cond_1c

    .line 25
    .line 26
    const-string p0, "object"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "symbol"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "function"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "undefined"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "number"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "string"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "boolean"

    .line 45
    .line 46
    return-object p0
.end method

.method public static Z(Lds0/d;)V
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
    const/4 v3, 0x6

    .line 9
    if-eq v2, v3, :cond_1c

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v2, v0, :cond_12

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq v2, v0, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    const-string v2, "Cannot convert undefined or null to object\n    at valueOf"

    .line 21
    .line 22
    invoke-static {p0, v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v2, "valueOf"

    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v2, v0}, Lds0/d;->k(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public static a(Lds0/d;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_construct_args_length(Lds0/d;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_construct_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-byte v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v3, v4, :cond_f2

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    if-eq v3, v4, :cond_b8

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_10a

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Object_protoType()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 49
    .line 50
    iput-byte v5, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 51
    .line 52
    iget-object v1, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 55
    .line 56
    goto/16 :goto_f3

    .line 57
    .line 58
    :pswitch_39
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v0, v0, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 67
    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillNumber(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1, v0}, Lds0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 83
    .line 84
    if-nez v1, :cond_f3

    .line 85
    .line 86
    iput-byte v4, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 87
    .line 88
    goto/16 :goto_f3

    .line 89
    .line 90
    :pswitch_59
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-direct {v3, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 97
    .line 98
    .line 99
    new-array v0, v0, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 100
    .line 101
    aput-object v3, v0, v1

    .line 102
    .line 103
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillNumber(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1, v0}, Lds0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 116
    .line 117
    if-nez v1, :cond_f3

    .line 118
    .line 119
    iput-byte v4, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 120
    .line 121
    goto/16 :goto_f3

    .line 122
    .line 123
    :pswitch_7a
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-array v0, v0, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 133
    .line 134
    aput-object v3, v0, v1

    .line 135
    .line 136
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillString(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v1, v0}, Lds0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 149
    .line 150
    if-nez v1, :cond_f3

    .line 151
    .line 152
    const/16 v1, 0x13

    .line 153
    .line 154
    iput-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 155
    .line 156
    goto :goto_f3

    .line 157
    :pswitch_9c
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 158
    .line 159
    iget-boolean v4, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->boolValue:Z

    .line 160
    .line 161
    invoke-direct {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    new-array v0, v0, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 165
    .line 166
    aput-object v3, v0, v1

    .line 167
    .line 168
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillboolean(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1, v0}, Lds0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0x12

    .line 181
    .line 182
    iput-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 183
    .line 184
    goto :goto_f3

    .line 185
    :cond_b8
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 186
    .line 187
    invoke-direct {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getPrototype_symbol()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 197
    .line 198
    iput-byte v5, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 199
    .line 200
    const/16 v1, 0x16

    .line 201
    .line 202
    iput-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 203
    .line 204
    iget-object v1, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;->description:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v1, :cond_d8

    .line 211
    .line 212
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonUndefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_de

    .line 217
    :cond_d8
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v3

    .line 223
    :goto_de
    const-string v3, "description"

    .line 224
    .line 225
    invoke-virtual {v0, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 229
    .line 230
    iget-object v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 233
    .line 234
    invoke-direct {v1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "[[PrimitiveValue]]"

    .line 238
    .line 239
    invoke-virtual {v0, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    :pswitch_f2
    move-object v0, v2

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_106

    .line 249
    .line 250
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 251
    .line 252
    invoke-direct {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-byte v1, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 256
    .line 257
    iput-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 258
    .line 259
    iget-object v1, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 260
    .line 261
    iput-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 262
    .line 263
    :cond_106
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_9c
        :pswitch_7a
        :pswitch_59
        :pswitch_39
        :pswitch_f2
        :pswitch_f2
    .end packed-switch
.end method

.method public static a0(Lds0/d;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x7

    .line 11
    if-eq v2, v3, :cond_e

    .line 12
    .line 13
    if-ne v2, v4, :cond_14

    .line 14
    .line 15
    :cond_e
    const/4 v2, 0x4

    .line 16
    const-string v3, "Cannot convert undefined or null to object"

    .line 17
    .line 18
    invoke-static {p0, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p0, v1}, Lqs0/i;->N(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-byte v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v3, v5, :cond_51

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    :goto_24
    iget v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 38
    .line 39
    int-to-long v7, v0

    .line 40
    cmp-long v0, v3, v7

    .line 41
    .line 42
    if-gez v0, :cond_cf

    .line 43
    .line 44
    iget-object v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 45
    .line 46
    long-to-int v5, v3

    .line 47
    aget-object v0, v0, v5

    .line 48
    .line 49
    sget-object v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->empty:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 50
    .line 51
    if-ne v0, v7, :cond_35

    .line 52
    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getAttr(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/2addr v0, v6

    .line 63
    if-nez v0, :cond_4d

    .line 64
    .line 65
    iget-object v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v5

    .line 68
    .line 69
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    const-wide/16 v7, 0x1

    .line 79
    .line 80
    add-long/2addr v3, v7

    .line 81
    goto :goto_24

    .line 82
    :cond_51
    if-ne v3, v6, :cond_6d

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v0, v4, :cond_cf

    .line 93
    .line 94
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 95
    .line 96
    add-int/lit8 v5, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 106
    .line 107
    .line 108
    move v0, v5

    .line 109
    goto :goto_57

    .line 110
    :cond_6d
    const/16 v5, 0x8

    .line 111
    .line 112
    if-ne v3, v5, :cond_8e

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 119
    .line 120
    if-eq v0, v4, :cond_cf

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->d:I

    .line 127
    .line 128
    and-int/2addr v0, v6

    .line 129
    if-nez v0, :cond_cf

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 140
    .line 141
    .line 142
    goto :goto_cf

    .line 143
    :cond_8e
    const/4 v4, 0x6

    .line 144
    if-ne v3, v4, :cond_cf

    .line 145
    .line 146
    iget-byte v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 147
    .line 148
    const/16 v4, 0x13

    .line 149
    .line 150
    const/16 v5, 0x1a

    .line 151
    .line 152
    if-eq v3, v4, :cond_9b

    .line 153
    .line 154
    if-ne v3, v5, :cond_cf

    .line 155
    .line 156
    :cond_9b
    if-ne v3, v5, :cond_a4

    .line 157
    .line 158
    iget-object v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_ae

    .line 165
    :cond_a4
    const-string v3, "length"

    .line 166
    .line 167
    invoke-virtual {v1, p0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_ae
    if-ge v0, v3, :cond_cf

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, ""

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v1, p0, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_ae

    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_db
    :goto_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_fc

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getAttr(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    and-int/2addr v4, v6

    .line 235
    if-nez v4, :cond_db

    .line 236
    .line 237
    instance-of v4, v3, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v4, :cond_db

    .line 240
    .line 241
    invoke-virtual {v1, p0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 250
    .line 251
    .line 252
    goto :goto_db

    .line 253
    :cond_fc
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static b(Lds0/d;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Object()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p0}, Lqs0/i;->r(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const-string v2, "TypeError: Object.defineProperty called on non-object"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    packed-switch v1, :pswitch_data_38

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :pswitch_e
    invoke-static {p0, v3, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :pswitch_12
    invoke-static {p0, v3, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :pswitch_16
    invoke-static {p0, v3, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    :pswitch_19
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_31

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->l(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v0, v1, v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->defineProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_19
        :pswitch_19
        :pswitch_e
    .end packed-switch
.end method

.method public static e(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/e1;->f(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2e

    .line 16
    .line 17
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/e1;->f(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2e

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmpl-double v4, v2, v0

    .line 32
    .line 33
    if-nez v4, :cond_28

    .line 34
    .line 35
    sget-object v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sTrueInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    sget-object v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sFalseInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    iget-byte v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 48
    .line 49
    iget-byte v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 50
    .line 51
    if-eq v2, v3, :cond_3a

    .line 52
    .line 53
    sget-object v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sFalseInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    packed-switch v2, :pswitch_data_92

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v0, v1, :cond_8c

    .line 67
    .line 68
    goto :goto_89

    .line 69
    :pswitch_44
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v0, v1, :cond_8c

    .line 74
    .line 75
    goto :goto_89

    .line 76
    :pswitch_4b
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v0, v1, :cond_8c

    .line 81
    .line 82
    goto :goto_89

    .line 83
    :pswitch_52
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_8c

    .line 92
    .line 93
    goto :goto_89

    .line 94
    :pswitch_5d
    iget-object v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v2, v3, :cond_8c

    .line 99
    .line 100
    iget v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 101
    .line 102
    iget v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_8c

    .line 105
    .line 106
    goto :goto_89

    .line 107
    :pswitch_6a
    iget-wide v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 108
    .line 109
    iget-wide v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 110
    .line 111
    cmp-long v4, v2, v0

    .line 112
    .line 113
    if-nez v4, :cond_8c

    .line 114
    .line 115
    goto :goto_89

    .line 116
    :pswitch_73
    iget-wide v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 117
    .line 118
    iget-wide v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 119
    .line 120
    cmpl-double v4, v2, v0

    .line 121
    .line 122
    if-nez v4, :cond_8c

    .line 123
    .line 124
    goto :goto_89

    .line 125
    :pswitch_7c
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8c

    .line 130
    .line 131
    goto :goto_89

    .line 132
    :pswitch_83
    iget-boolean v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->boolValue:Z

    .line 133
    .line 134
    iget-boolean v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->boolValue:Z

    .line 135
    .line 136
    if-ne v0, v1, :cond_8c

    .line 137
    .line 138
    :goto_89
    :pswitch_89
    sget-object v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sTrueInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    sget-object v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sFalseInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 142
    .line 143
    :goto_8e
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_83
        :pswitch_7c
        :pswitch_73
        :pswitch_6a
        :pswitch_5d
        :pswitch_52
        :pswitch_89
        :pswitch_4b
        :pswitch_44
        :pswitch_89
    .end packed-switch
.end method

.method public static f(Lds0/d;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Object_protoType()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    const-string v1, "toString"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->Get(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->IsCallable(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    invoke-static {p1, v0, p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->Call(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isObject()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static h(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "constructor"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_1d

    .line 10
    .line 11
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->mountProtoChain(Lds0/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonUndefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public static i(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_1e

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, p0}, Lqs0/i;->r(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static j(Lds0/d;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x7

    .line 11
    if-eq v2, v3, :cond_e

    .line 12
    .line 13
    if-ne v2, v4, :cond_14

    .line 14
    .line 15
    :cond_e
    const/4 v2, 0x4

    .line 16
    const-string v3, "Cannot convert undefined or null to object"

    .line 17
    .line 18
    invoke-static {p0, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p0, v1}, Lqs0/i;->N(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-byte v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v3, v5, :cond_5b

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    :goto_24
    iget v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 38
    .line 39
    int-to-long v7, v0

    .line 40
    cmp-long v0, v3, v7

    .line 41
    .line 42
    if-gez v0, :cond_126

    .line 43
    .line 44
    iget-object v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 45
    .line 46
    long-to-int v5, v3

    .line 47
    aget-object v0, v0, v5

    .line 48
    .line 49
    sget-object v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->empty:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 50
    .line 51
    if-ne v0, v7, :cond_35

    .line 52
    .line 53
    goto :goto_57

    .line 54
    :cond_35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getAttr(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/2addr v0, v6

    .line 63
    if-nez v0, :cond_57

    .line 64
    .line 65
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v0, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v5, v7, v5

    .line 79
    .line 80
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    const-wide/16 v7, 0x1

    .line 89
    .line 90
    add-long/2addr v3, v7

    .line 91
    goto :goto_24

    .line 92
    :cond_5b
    const-string v5, ""

    .line 93
    .line 94
    if-ne v3, v6, :cond_97

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v0, v4, :cond_126

    .line 105
    .line 106
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v7, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 134
    .line 135
    add-int/lit8 v8, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 148
    .line 149
    .line 150
    move v0, v8

    .line 151
    goto :goto_63

    .line 152
    :cond_97
    const/16 v7, 0x8

    .line 153
    .line 154
    if-ne v3, v7, :cond_c9

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 161
    .line 162
    if-eq v0, v4, :cond_126

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->d:I

    .line 169
    .line 170
    and-int/2addr v0, v6

    .line 171
    if-nez v0, :cond_126

    .line 172
    .line 173
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 178
    .line 179
    const-string v4, "prototype"

    .line 180
    .line 181
    invoke-direct {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 199
    .line 200
    .line 201
    goto :goto_126

    .line 202
    :cond_c9
    const/4 v4, 0x6

    .line 203
    if-ne v3, v4, :cond_126

    .line 204
    .line 205
    iget-byte v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 206
    .line 207
    const/16 v4, 0x13

    .line 208
    .line 209
    const/16 v7, 0x1a

    .line 210
    .line 211
    if-eq v3, v4, :cond_d6

    .line 212
    .line 213
    if-ne v3, v7, :cond_126

    .line 214
    .line 215
    :cond_d6
    if-ne v3, v7, :cond_df

    .line 216
    .line 217
    iget-object v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    const-string v3, "length"

    .line 225
    .line 226
    invoke-virtual {v1, p0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :goto_e9
    if-ge v0, v3, :cond_126

    .line 235
    .line 236
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 241
    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-direct {v7, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v1, p0, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v4, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_e9

    .line 295
    :cond_126
    :goto_126
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_132
    :goto_132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_18b

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getAttr(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    and-int/2addr v4, v6

    .line 322
    if-nez v4, :cond_132

    .line 323
    .line 324
    instance-of v4, v3, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v4, :cond_165

    .line 327
    .line 328
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 333
    .line 334
    move-object v7, v3

    .line 335
    check-cast v7, Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v5, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v4, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 355
    .line 356
    .line 357
    goto :goto_132

    .line 358
    :cond_165
    instance-of v4, v3, Ljava/lang/Number;

    .line 359
    .line 360
    if-eqz v4, :cond_132

    .line 361
    .line 362
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object v5, v3

    .line 367
    check-cast v5, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-static {v7, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-virtual {v1, p0, v3, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v4, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 393
    .line 394
    .line 395
    goto :goto_132

    .line 396
    :cond_18b
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public static k(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->r(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_15

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ne v0, v1, :cond_1b

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x4

    .line 23
    const-string v1, "Cannot convert undefined or null to object"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v0, v1, :cond_7d

    .line 35
    .line 36
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_27
    iget v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 41
    .line 42
    if-ge v3, v0, :cond_45

    .line 43
    .line 44
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_27

    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->denseOnly()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_57

    .line 75
    .line 76
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 77
    .line 78
    const-string v0, "length"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_155

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_155

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 111
    .line 112
    if-eqz v1, :cond_72

    .line 113
    .line 114
    goto :goto_63

    .line 115
    :cond_72
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 123
    .line 124
    .line 125
    goto :goto_63

    .line 126
    :cond_7d
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 127
    .line 128
    const/16 v1, 0x13

    .line 129
    .line 130
    const/16 v4, 0x1a

    .line 131
    .line 132
    if-eq v0, v1, :cond_87

    .line 133
    .line 134
    if-ne v0, v4, :cond_f1

    .line 135
    .line 136
    :cond_87
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-byte v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 141
    .line 142
    const-string v5, "[[StringData]]"

    .line 143
    .line 144
    if-ne v1, v4, :cond_98

    .line 145
    .line 146
    iget-object v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 147
    .line 148
    :goto_93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_a5

    .line 153
    :cond_98
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPropValue()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_93

    .line 166
    :goto_a5
    if-ge v3, v1, :cond_c1

    .line 167
    .line 168
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v4, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_a5

    .line 194
    :cond_c1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_ee

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    instance-of v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 217
    .line 218
    if-eqz v3, :cond_dc

    .line 219
    .line 220
    goto :goto_cd

    .line 221
    :cond_dc
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_e3

    .line 226
    .line 227
    goto :goto_cd

    .line 228
    :cond_e3
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 236
    .line 237
    .line 238
    goto :goto_cd

    .line 239
    :cond_ee
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_155

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 269
    .line 270
    if-eqz v1, :cond_110

    .line 271
    .line 272
    goto :goto_101

    .line 273
    :cond_110
    instance-of v1, v0, Ljava/lang/Number;

    .line 274
    .line 275
    if-eqz v1, :cond_14a

    .line 276
    .line 277
    instance-of v1, v0, Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v1, :cond_127

    .line 280
    .line 281
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-direct {v1, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 293
    .line 294
    .line 295
    goto :goto_101

    .line 296
    :cond_127
    instance-of v1, v0, Ljava/lang/Double;

    .line 297
    .line 298
    if-eqz v1, :cond_13a

    .line 299
    .line 300
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Double;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-direct {v1, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 312
    .line 313
    .line 314
    goto :goto_101

    .line 315
    :cond_13a
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-double v2, v0

    .line 324
    invoke-direct {v1, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 328
    .line 329
    .line 330
    goto :goto_101

    .line 331
    :cond_14a
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 339
    .line 340
    .line 341
    goto :goto_101

    .line 342
    :cond_155
    :goto_155
    return-object p0
.end method

.method public static l(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, p2, p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->G(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Z)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/e1;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    const-string v0, "target is not an Object"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->isExtensible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    const-string v0, "TypeError: #<Object> is not extensible"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isObject()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_35

    .line 42
    .line 43
    iget-byte v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    if-eq v0, v2, :cond_35

    .line 48
    .line 49
    const-string v0, "Type(proto) is not Object and proto is not null"

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Object_protoType()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    const-string v0, "Immutable prototype object \'#<Object>\' cannot have their prototype set"

    .line 67
    .line 68
    invoke-static {p0, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 76
    .line 77
    return-object p1
.end method

.method public static m(Lds0/d;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isObject()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_36

    .line 20
    .line 21
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    const-string v2, "toString"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->Get(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->IsCallable(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_36

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 40
    .line 41
    invoke-static {p0, v1, v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->Call(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isObject()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_36

    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static n(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-byte v2, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eq v2, v3, :cond_ea

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    if-eq v2, v3, :cond_b0

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_100

    .line 17
    .line 18
    .line 19
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    if-eq v0, v1, :cond_ea

    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    if-eq v0, v1, :cond_ea

    .line 28
    .line 29
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Object_protoType()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 41
    .line 42
    iput-byte v4, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 43
    .line 44
    iget-object p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_eb

    .line 49
    .line 50
    :pswitch_31
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 59
    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillNumber(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, v1}, Lds0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-byte p0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 75
    .line 76
    if-nez p0, :cond_eb

    .line 77
    .line 78
    iput-byte v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 79
    .line 80
    goto/16 :goto_eb

    .line 81
    .line 82
    :pswitch_51
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-direct {v2, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 89
    .line 90
    .line 91
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 92
    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillNumber(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0, v1}, Lds0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-byte p0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 108
    .line 109
    if-nez p0, :cond_eb

    .line 110
    .line 111
    iput-byte v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 112
    .line 113
    goto/16 :goto_eb

    .line 114
    .line 115
    :pswitch_72
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 125
    .line 126
    aput-object v2, v1, v0

    .line 127
    .line 128
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillString(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0, v1}, Lds0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-byte p0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 141
    .line 142
    if-nez p0, :cond_eb

    .line 143
    .line 144
    const/16 p0, 0x13

    .line 145
    .line 146
    iput-byte p0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 147
    .line 148
    goto :goto_eb

    .line 149
    :pswitch_94
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 150
    .line 151
    iget-boolean v3, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->boolValue:Z

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 157
    .line 158
    aput-object v2, v1, v0

    .line 159
    .line 160
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillboolean(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0, v1}, Lds0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 p0, 0x12

    .line 173
    .line 174
    iput-byte p0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 175
    .line 176
    goto :goto_eb

    .line 177
    :cond_b0
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 183
    .line 184
    invoke-interface {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getPrototype_symbol()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 189
    .line 190
    iput-byte v4, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 191
    .line 192
    const/16 p0, 0x16

    .line 193
    .line 194
    iput-byte p0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 195
    .line 196
    iget-object p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;->description:Ljava/lang/String;

    .line 201
    .line 202
    if-nez p0, :cond_d0

    .line 203
    .line 204
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonUndefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_d6

    .line 209
    :cond_d0
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p0, v1

    .line 215
    :goto_d6
    const-string v1, "description"

    .line 216
    .line 217
    invoke-virtual {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 221
    .line 222
    iget-object v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 225
    .line 226
    invoke-direct {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "[[PrimitiveValue]]"

    .line 230
    .line 231
    invoke-virtual {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 232
    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    :pswitch_ea
    move-object v0, p1

    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_fe

    .line 241
    .line 242
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 243
    .line 244
    invoke-direct {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-byte p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 248
    .line 249
    iput-byte p0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 250
    .line 251
    iget-object p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 252
    .line 253
    iput-object p0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 254
    .line 255
    :cond_fe
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_94
        :pswitch_72
        :pswitch_51
        :pswitch_31
        :pswitch_ea
        :pswitch_ea
    .end packed-switch
.end method

.method public static o(Lds0/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqs0/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lqs0/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static q(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "constructor"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V
    .registers 3

    .line 1
    return-void
.end method

.method public static s(Lds0/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setFreeze(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(Lds0/d;)V
    .registers 9

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
    if-ne v2, v3, :cond_3a

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    iget v5, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_32

    .line 20
    .line 21
    iget-object v5, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    iget-byte v6, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 28
    .line 29
    if-ne v6, v3, :cond_2f

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1f
    iget v7, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 33
    .line 34
    if-ge v6, v7, :cond_2f

    .line 35
    .line 36
    iget-object v7, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v7, v7, v6

    .line 39
    .line 40
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 41
    .line 42
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode(Ljava/util/List;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 v0, 0x6

    .line 60
    if-ne v2, v0, :cond_47

    .line 61
    .line 62
    iget-object v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->mapConatainer:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->i()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/util/Map;Lds0/d;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static u(Lds0/d;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_14

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->setPrototype(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static v(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, p0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->p(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p0, v0, v1}, Lqs0/i;->w(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static w(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 5

    .line 1
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x4

    .line 11
    const-string v1, "Cannot convert undefined or null to object"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-byte v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_1b

    .line 20
    .line 21
    iget-object p2, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p2, p2, v0

    .line 25
    .line 26
    check-cast p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->makeKey(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2, p0}, Lqs0/i;->M(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static x(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-byte v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    if-eq v1, v2, :cond_d

    .line 11
    .line 12
    if-ne v1, v3, :cond_13

    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x4

    .line 15
    const-string v2, "Cannot convert undefined or null to object"

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-byte v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v1, v2, :cond_4a

    .line 26
    .line 27
    :goto_1a
    iget v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    cmp-long v3, v4, v1

    .line 31
    .line 32
    if-gez v3, :cond_176

    .line 33
    .line 34
    iget-object v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 35
    .line 36
    long-to-int v2, v4

    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->empty:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 40
    .line 41
    if-ne v1, v2, :cond_2b

    .line 42
    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, p1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getAttr(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2, v3}, Lqs0/i;->L(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    const-wide/16 v1, 0x1

    .line 72
    .line 73
    add-long/2addr v4, v1

    .line 74
    goto :goto_1a

    .line 75
    :cond_4a
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x2

    .line 77
    const-string v8, ""

    .line 78
    .line 79
    const-string v9, "length"

    .line 80
    .line 81
    if-ne v1, v7, :cond_91

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v6, v4, :cond_7f

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 109
    .line 110
    add-int/lit8 v7, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v2}, Lqs0/i;->L(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 124
    .line 125
    .line 126
    move v6, v7

    .line 127
    goto :goto_56

    .line 128
    :cond_7f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-long v1, v1

    .line 133
    invoke-static {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v3}, Lqs0/i;->L(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v9, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_176

    .line 145
    .line 146
    :cond_91
    const/16 v10, 0x8

    .line 147
    .line 148
    if-ne v1, v10, :cond_107

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-byte v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 155
    .line 156
    if-eq v1, v3, :cond_b0

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->d:I

    .line 167
    .line 168
    invoke-static {v1, v2}, Lqs0/i;->L(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "prototype"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_bf

    .line 182
    .line 183
    invoke-static {v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0, v9, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_dd

    .line 192
    :cond_bf
    iget-object v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 198
    .line 199
    if-eqz v2, :cond_d5

    .line 200
    .line 201
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 204
    .line 205
    iget v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->nargs:I

    .line 206
    .line 207
    sub-int/2addr v1, v7

    .line 208
    int-to-long v1, v1

    .line 209
    invoke-static {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    invoke-static {v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v9, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_dd
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->g:I

    .line 227
    .line 228
    invoke-static {v1, v2}, Lqs0/i;->L(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v9, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f7

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFuncName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    const-string v2, "ts function, unknown name"

    .line 249
    .line 250
    :goto_f9
    invoke-direct {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    invoke-static {v1, v2}, Lqs0/i;->L(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "name"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 261
    .line 262
    .line 263
    goto :goto_176

    .line 264
    :cond_107
    const/4 v4, 0x6

    .line 265
    if-ne v1, v4, :cond_176

    .line 266
    .line 267
    iget-byte v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 268
    .line 269
    const/16 v4, 0x13

    .line 270
    .line 271
    const/16 v5, 0x1a

    .line 272
    .line 273
    if-eq v1, v4, :cond_11a

    .line 274
    .line 275
    if-ne v1, v5, :cond_115

    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    const/16 v2, 0x16

    .line 279
    .line 280
    if-ne v1, v2, :cond_176

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_11a
    :goto_11a
    if-ne v1, v5, :cond_123

    .line 284
    .line 285
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    goto :goto_12b

    .line 292
    :cond_123
    invoke-virtual {p0, p1, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    :goto_12b
    if-ge v6, p0, :cond_15a

    .line 301
    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 318
    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-direct {v1, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, Lqs0/i;->L(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, p1, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_12b

    .line 347
    :cond_15a
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-direct {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v3}, Lqs0/i;->L(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v0, v9, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_176
    :goto_176
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_182
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_194

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {p0, v2, p1}, Lqs0/i;->M(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 402
    .line 403
    .line 404
    goto :goto_182

    .line 405
    :cond_194
    return-object v0
.end method

.method public static y(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->q(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v0, p0}, Lqs0/i;->x(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static z(Lds0/d;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_14

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->r(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    if-eq v2, v3, :cond_1d

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-ne v2, v3, :cond_23

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x4

    .line 31
    const-string v3, "Cannot convert undefined or null to object"

    .line 32
    .line 33
    invoke-static {p0, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    if-ne v2, v3, :cond_84

    .line 42
    .line 43
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    iget v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 48
    .line 49
    if-ge v0, v3, :cond_4c

    .line 50
    .line 51
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v3, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_2e

    .line 77
    :cond_4c
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->denseOnly()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5e

    .line 82
    .line 83
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 84
    .line 85
    const-string v1, "length"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_15b

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_15b

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 118
    .line 119
    if-eqz v3, :cond_79

    .line 120
    .line 121
    goto :goto_6a

    .line 122
    :cond_79
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6a

    .line 133
    :cond_84
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 134
    .line 135
    const/16 v3, 0x13

    .line 136
    .line 137
    const/16 v5, 0x1a

    .line 138
    .line 139
    if-eq v2, v3, :cond_8e

    .line 140
    .line 141
    if-ne v2, v5, :cond_f8

    .line 142
    .line 143
    :cond_8e
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-byte v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 148
    .line 149
    const-string v6, "[[StringData]]"

    .line 150
    .line 151
    if-ne v3, v5, :cond_9f

    .line 152
    .line 153
    iget-object v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_ac

    .line 160
    :cond_9f
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPropValue()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_9a

    .line 173
    :goto_ac
    if-ge v0, v3, :cond_c8

    .line 174
    .line 175
    new-instance v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v5, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_ac

    .line 201
    :cond_c8
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_f5

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    instance-of v4, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 224
    .line 225
    if-eqz v4, :cond_e3

    .line 226
    .line 227
    goto :goto_d4

    .line 228
    :cond_e3
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_ea

    .line 233
    .line 234
    goto :goto_d4

    .line 235
    :cond_ea
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 236
    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v4, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 243
    .line 244
    .line 245
    goto :goto_d4

    .line 246
    :cond_f5
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_15b

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    instance-of v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Symbol;

    .line 276
    .line 277
    if-eqz v3, :cond_117

    .line 278
    .line 279
    goto :goto_108

    .line 280
    :cond_117
    instance-of v3, v1, Ljava/lang/Number;

    .line 281
    .line 282
    if-eqz v3, :cond_150

    .line 283
    .line 284
    instance-of v3, v1, Ljava/lang/Long;

    .line 285
    .line 286
    if-eqz v3, :cond_12d

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 299
    .line 300
    .line 301
    goto :goto_108

    .line 302
    :cond_12d
    instance-of v3, v1, Ljava/lang/Double;

    .line 303
    .line 304
    if-eqz v3, :cond_140

    .line 305
    .line 306
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Double;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    invoke-direct {v3, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 318
    .line 319
    .line 320
    goto :goto_108

    .line 321
    :cond_140
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    int-to-double v4, v1

    .line 330
    invoke-direct {v3, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 334
    .line 335
    .line 336
    goto :goto_108

    .line 337
    :cond_150
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addSlowly(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 345
    .line 346
    .line 347
    goto :goto_108

    .line 348
    :cond_15b
    :goto_15b
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
