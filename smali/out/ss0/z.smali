.class public Lss0/z;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lds0/d;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-lez v0, :cond_18

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;->n(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;->b(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;->a(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

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

.method public static c(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;->b(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

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

.method public static d(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[Set_add]"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lss0/z;->l(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;->c(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[Set_clear]"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lss0/z;->l(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;->d(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[Set_delete]"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lss0/z;->l(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static g(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[Set_entries]"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lss0/z;->l(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;->f(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[Set_forEach]"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lss0/z;->l(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le v2, v3, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    :goto_1c
    invoke-static {v0, p0, v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;->g(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[Set_has]"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lss0/z;->l(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[Set_size]"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lss0/z;->l(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static k(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[Set_values]"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lss0/z;->l(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static l(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-string v2, ": does not have a [[SetData]] internal slot, value type is "

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v0, v1, :cond_20

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-byte v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v3, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;

    .line 36
    .line 37
    if-nez v0, :cond_3d

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, v3, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public static m()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/q0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
