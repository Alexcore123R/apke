.class public Lss0/v;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lds0/d;)V
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
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v1, v2, :cond_17

    .line 11
    .line 12
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;->a()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "[Map_clear]:The type of 1st parameter is expected to be Object, but value type is "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static b(Lds0/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lds0/d;)V
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
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v1, v2, :cond_27

    .line 11
    .line 12
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1b

    .line 22
    .line 23
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;->b(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "[Map_delete]:The type of 1st parameter is expected to be Object, but value type is "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static d(Lds0/d;)V
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
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v1, v2, :cond_27

    .line 11
    .line 12
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1b

    .line 22
    .line 23
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;->c(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "[Map_get]:The type of 1st parameter is expected to be Object, but value type is "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static e(Lds0/d;)V
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
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v1, v2, :cond_27

    .line 11
    .line 12
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1b

    .line 22
    .line 23
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "[Map_has]:The type of 1st parameter is expected to be Object, but value type is "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static f(Lds0/d;)V
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
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v1, v2, :cond_1b

    .line 11
    .line 12
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;->f()[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode([Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "[Map_keys]:The type of 1st parameter is expected to be Object, but value type is "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static g(Lds0/d;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_13

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;->i(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v1, v2, :cond_33

    .line 11
    .line 12
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez v1, :cond_1b

    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_1f
    if-le v1, v2, :cond_27

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-virtual {v0, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;->g(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "[Map_set]:The type of 1st parameter is expected to be Object, but value type is "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
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
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v1, v2, :cond_18

    .line 11
    .line 12
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;->d()I

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

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "[Map_size]:The type of 1st parameter is expected to be Object, but value type is "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static j(Lds0/d;)V
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
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v1, v2, :cond_1b

    .line 11
    .line 12
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/w;->h()[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode([Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "[Map_values]:The type of 1st parameter is expected to be Object, but value type is "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
