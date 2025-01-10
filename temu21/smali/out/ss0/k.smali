.class public Lss0/k;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lds0/d;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1, v0, p2}, Lft0/j;->d(IZZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lft0/v;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lft0/v;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;-><init>(ILft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static B(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_1e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 11
    .line 12
    if-lez v0, :cond_1e

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_21

    .line 18
    .line 19
    iget-object v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lss0/k;->B(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-static {p1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static C()V
    .registers 0

    .line 1
    return-void
.end method

.method public static D(Lds0/d;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p1, v3, v1, p2}, Lft0/j;->d(IZZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lft0/v;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_54

    .line 28
    .line 29
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-byte v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    if-ne v5, v6, :cond_42

    .line 37
    .line 38
    iget-object v6, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v6, :cond_42

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    iget v6, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 44
    .line 45
    if-ge v5, v6, :cond_51

    .line 46
    .line 47
    iget-object v6, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v6, v6, v5

    .line 50
    .line 51
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 52
    .line 53
    iget-object v6, v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v7, v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 56
    .line 57
    if-eqz v7, :cond_3f

    .line 58
    .line 59
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 60
    .line 61
    invoke-static {v2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    const/16 v6, 0x9

    .line 68
    .line 69
    if-ne v5, v6, :cond_51

    .line 70
    .line 71
    iget-object v4, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 74
    .line 75
    if-eqz v5, :cond_51

    .line 76
    .line 77
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1a

    .line 85
    :cond_54
    iput-object v2, v1, Lft0/v;->a:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;-><init>(ILft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lss0/k;->b(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lds0/d;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static b(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lds0/d;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_1
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_47

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    if-eqz v2, :cond_44

    .line 15
    .line 16
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-ne v2, v3, :cond_35

    .line 20
    .line 21
    iget-object v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v3, :cond_35

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    iget v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 27
    .line 28
    if-ge v2, v3, :cond_44

    .line 29
    .line 30
    iget-object v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    instance-of v4, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    if-eqz v4, :cond_32

    .line 39
    .line 40
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v4, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 43
    .line 44
    if-eqz v4, :cond_32

    .line 45
    .line 46
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->addChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    const/16 v3, 0x9

    .line 55
    .line 56
    if-ne v2, v3, :cond_44

    .line 57
    .line 58
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 61
    .line 62
    if-eqz v2, :cond_44

    .line 63
    .line 64
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->addChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_47
    return-void
.end method

.method public static c(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lds0/d;)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_1
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_47

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    if-eqz v2, :cond_44

    .line 15
    .line 16
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-ne v2, v3, :cond_35

    .line 20
    .line 21
    iget-object v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v3, :cond_35

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    iget v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 27
    .line 28
    if-ge v2, v3, :cond_44

    .line 29
    .line 30
    iget-object v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    instance-of v4, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    if-eqz v4, :cond_32

    .line 39
    .line 40
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v4, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 43
    .line 44
    if-eqz v4, :cond_32

    .line 45
    .line 46
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->addChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    const/16 v3, 0x9

    .line 55
    .line 56
    if-ne v2, v3, :cond_44

    .line 57
    .line 58
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 61
    .line 62
    if-eqz v2, :cond_44

    .line 63
    .line 64
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->addChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_47
    return-void
.end method

.method public static d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lds0/d;->C()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1, v0, p2}, Lft0/j;->d(IZZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lft0/v;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;-><init>(ILft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static e(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x57

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lss0/k;->a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x1e

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lss0/k;->a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->useFixImageLoadingCount()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoV8Tracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoV8Tracker;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoV8Tracker;->onStartLoadImage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x1b

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x21

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x12a

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lss0/k;->a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lss0/k;->a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static n(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lss0/k;->a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x52

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x1c

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x5

    .line 2
    invoke-static {p0, p1, p2}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x55

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lss0/k;->a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x11e

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static u(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1, p2}, Lss0/k;->a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x54

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static w(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_c
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v4, v5, :cond_2d

    .line 18
    .line 19
    if-ne v4, v3, :cond_20

    .line 20
    .line 21
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v2}, Lss0/k;->B(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    add-int/2addr v4, v3

    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    iget-byte v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    if-eq v4, v5, :cond_186

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x3ea

    .line 57
    .line 58
    const-string v6, "M2Label"

    .line 59
    .line 60
    const-string v7, "unknown builtin tag %s"

    .line 61
    .line 62
    packed-switch v4, :pswitch_data_18e

    .line 63
    .line 64
    .line 65
    :pswitch_40
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v4, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v4, v0

    .line 76
    .line 77
    invoke-static {v6, v7, v4}, Los0/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v8, v3, v0

    .line 101
    .line 102
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, p1, v4, v5, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, p0, p1}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_18d

    .line 121
    .line 122
    :pswitch_79
    const/16 v0, 0x7d

    .line 123
    .line 124
    invoke-static {v0, v2, p0, p1}, Lss0/k;->a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_18d

    .line 132
    .line 133
    :pswitch_84
    const/16 v0, 0x7c

    .line 134
    .line 135
    invoke-static {v0, p0, p1}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_18d

    .line 143
    .line 144
    :pswitch_8f
    const/16 v0, 0x7b

    .line 145
    .line 146
    invoke-static {v0, v2, p0, p1}, Lss0/k;->a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_18d

    .line 154
    .line 155
    :pswitch_9a
    invoke-static {v2, p0, p1}, Lss0/k;->o(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_18d

    .line 159
    .line 160
    :pswitch_9f
    const/16 v0, 0x78

    .line 161
    .line 162
    invoke-static {v0, v2, p0, p1}, Lss0/k;->a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_18d

    .line 170
    .line 171
    :pswitch_aa
    const/16 v0, 0x153

    .line 172
    .line 173
    invoke-static {v0, p0, p1}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_18d

    .line 181
    .line 182
    :pswitch_b5
    const/16 v0, 0x76

    .line 183
    .line 184
    invoke-static {v0, v2, p0, p1}, Lss0/k;->a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_18d

    .line 192
    .line 193
    :pswitch_c0
    const/16 v0, 0x75

    .line 194
    .line 195
    invoke-static {v0, v2, p0, p1}, Lss0/k;->a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_18d

    .line 203
    .line 204
    :pswitch_cb
    const/16 v0, 0x74

    .line 205
    .line 206
    invoke-static {v0, v2, p0, p1}, Lss0/k;->a(ILjava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_18d

    .line 214
    .line 215
    :pswitch_d6
    const/16 v0, 0x150

    .line 216
    .line 217
    invoke-static {p0, v0, p1}, Lss0/k;->D(Lds0/d;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_18d

    .line 221
    .line 222
    :pswitch_dd
    const/16 v0, 0x14b

    .line 223
    .line 224
    invoke-static {p0, v0, p1}, Lss0/k;->D(Lds0/d;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_18d

    .line 228
    .line 229
    :pswitch_e4
    invoke-static {v2, p0, p1}, Lss0/k;->t(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_18d

    .line 233
    .line 234
    :pswitch_e9
    invoke-static {v2, p0, p1}, Lss0/k;->e(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_18d

    .line 238
    .line 239
    :pswitch_ee
    const/16 v0, 0x56

    .line 240
    .line 241
    invoke-static {p0, v0, p1}, Lss0/k;->D(Lds0/d;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_18d

    .line 245
    .line 246
    :pswitch_f5
    invoke-static {v2, p0, p1}, Lss0/k;->r(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_18d

    .line 250
    .line 251
    :pswitch_fa
    invoke-static {v2, p0, p1}, Lss0/k;->v(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_18d

    .line 255
    .line 256
    :pswitch_ff
    invoke-static {v2, p0, p1}, Lss0/k;->o(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_18d

    .line 260
    .line 261
    :pswitch_104
    invoke-static {v2, p0, p1}, Lss0/k;->j(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_18d

    .line 265
    .line 266
    :pswitch_109
    invoke-static {v2, p0, p1}, Lss0/k;->f(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_18d

    .line 270
    .line 271
    :pswitch_10e
    const/16 v0, 0x12

    .line 272
    .line 273
    invoke-static {p0, v0, p1}, Lss0/k;->D(Lds0/d;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_18d

    .line 277
    .line 278
    :pswitch_115
    invoke-static {v2, p0, p1}, Lss0/k;->n(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_18d

    .line 282
    .line 283
    :pswitch_11a
    invoke-static {v2, p0, p1}, Lss0/k;->l(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_18d

    .line 287
    .line 288
    :pswitch_11f
    invoke-static {v2, p0, p1}, Lss0/k;->g(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_18d

    .line 292
    .line 293
    :pswitch_124
    invoke-static {v2, p0, p1}, Lss0/k;->s(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 294
    .line 295
    .line 296
    goto :goto_18d

    .line 297
    :pswitch_128
    invoke-static {v2, p0, p1}, Lss0/k;->m(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 298
    .line 299
    .line 300
    goto :goto_18d

    .line 301
    :pswitch_12c
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-array v4, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v2, v4, v0

    .line 312
    .line 313
    invoke-static {v6, v7, v4}, Los0/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    new-array v3, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v8, v3, v0

    .line 337
    .line 338
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v2, p1, v4, v5, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0, p0, p1}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 354
    .line 355
    .line 356
    goto :goto_18d

    .line 357
    :pswitch_164
    const/16 v0, 0x50

    .line 358
    .line 359
    invoke-static {v0, p0, p1}, Lss0/k;->d(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 364
    .line 365
    .line 366
    goto :goto_18d

    .line 367
    :pswitch_16e
    invoke-static {v2, p0, p1}, Lss0/k;->k(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 368
    .line 369
    .line 370
    goto :goto_18d

    .line 371
    :pswitch_172
    invoke-static {v2, p0, p1}, Lss0/k;->q(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 372
    .line 373
    .line 374
    goto :goto_18d

    .line 375
    :pswitch_176
    invoke-static {v2, p0, p1}, Lss0/k;->h(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 376
    .line 377
    .line 378
    goto :goto_18d

    .line 379
    :pswitch_17a
    invoke-static {v2, p0, p1}, Lss0/k;->u(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 380
    .line 381
    .line 382
    goto :goto_18d

    .line 383
    :pswitch_17e
    invoke-static {v2, p0, p1}, Lss0/k;->p(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 384
    .line 385
    .line 386
    goto :goto_18d

    .line 387
    :pswitch_182
    invoke-static {v2, p0, p1}, Lss0/k;->i(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 388
    .line 389
    .line 390
    goto :goto_18d

    .line 391
    :cond_186
    invoke-virtual {p0, v1, v2}, Lds0/d;->c(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/util/List;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    return-void

    .line 399
    :pswitch_data_18e
    .packed-switch 0x1
        :pswitch_182
        :pswitch_17e
        :pswitch_17a
        :pswitch_176
        :pswitch_172
        :pswitch_16e
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_164
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_128
        :pswitch_124
        :pswitch_11f
        :pswitch_11a
        :pswitch_115
        :pswitch_10e
        :pswitch_109
        :pswitch_104
        :pswitch_ff
        :pswitch_fa
        :pswitch_f5
        :pswitch_ee
        :pswitch_e9
        :pswitch_e4
        :pswitch_dd
        :pswitch_d6
        :pswitch_cb
        :pswitch_c0
        :pswitch_b5
        :pswitch_aa
        :pswitch_9f
        :pswitch_9a
        :pswitch_40
        :pswitch_8f
        :pswitch_84
        :pswitch_79
    .end packed-switch
.end method

.method public static x(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-byte v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-eq v3, v4, :cond_1cc

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x52

    .line 18
    .line 19
    const/16 v5, 0x3ea

    .line 20
    .line 21
    const-string v6, "M2Label"

    .line 22
    .line 23
    const-string v7, "unknown builtin tag %s"

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_1da

    .line 26
    .line 27
    .line 28
    :pswitch_1b
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v4, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v4, v1

    .line 39
    .line 40
    invoke-static {v6, v7, v4}, Los0/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v8, v0, v1

    .line 64
    .line 65
    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, p1, v4, v5, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1d8

    .line 84
    .line 85
    :pswitch_54
    const/16 v0, 0x7d

    .line 86
    .line 87
    invoke-static {v0, p0, p1}, Lss0/k;->y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1d8

    .line 95
    .line 96
    :pswitch_5f
    const/16 v0, 0x7c

    .line 97
    .line 98
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1d8

    .line 106
    .line 107
    :pswitch_6a
    const/16 v0, 0x7b

    .line 108
    .line 109
    invoke-static {v0, p0, p1}, Lss0/k;->y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1d8

    .line 117
    .line 118
    :pswitch_75
    invoke-static {v4, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1d8

    .line 126
    .line 127
    :pswitch_7e
    const/16 v0, 0x78

    .line 128
    .line 129
    invoke-static {v0, p0, p1}, Lss0/k;->y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1d8

    .line 137
    .line 138
    :pswitch_89
    const/16 v0, 0x153

    .line 139
    .line 140
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1d8

    .line 148
    .line 149
    :pswitch_94
    const/16 v0, 0x76

    .line 150
    .line 151
    invoke-static {v0, p0, p1}, Lss0/k;->y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1d8

    .line 159
    .line 160
    :pswitch_9f
    const/16 v0, 0x75

    .line 161
    .line 162
    invoke-static {v0, p0, p1}, Lss0/k;->y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1d8

    .line 170
    .line 171
    :pswitch_aa
    const/16 v0, 0x74

    .line 172
    .line 173
    invoke-static {v0, p0, p1}, Lss0/k;->y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1d8

    .line 181
    .line 182
    :pswitch_b5
    const/16 v0, 0x150

    .line 183
    .line 184
    invoke-static {p0, v0, p1}, Lss0/k;->z(Lds0/d;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1d8

    .line 188
    .line 189
    :pswitch_bc
    const/16 v0, 0x14b

    .line 190
    .line 191
    invoke-static {p0, v0, p1}, Lss0/k;->z(Lds0/d;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1d8

    .line 195
    .line 196
    :pswitch_c3
    const/16 v0, 0x11e

    .line 197
    .line 198
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1d8

    .line 206
    .line 207
    :pswitch_ce
    const/16 v0, 0x57

    .line 208
    .line 209
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1d8

    .line 217
    .line 218
    :pswitch_d9
    const/16 v0, 0x56

    .line 219
    .line 220
    invoke-static {p0, v0, p1}, Lss0/k;->z(Lds0/d;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1d8

    .line 224
    .line 225
    :pswitch_e0
    const/16 v0, 0x55

    .line 226
    .line 227
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1d8

    .line 235
    .line 236
    :pswitch_eb
    const/16 v0, 0x54

    .line 237
    .line 238
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1d8

    .line 246
    .line 247
    :pswitch_f6
    invoke-static {v4, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1d8

    .line 255
    .line 256
    :pswitch_ff
    const/16 v0, 0x1b

    .line 257
    .line 258
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1d8

    .line 266
    .line 267
    :pswitch_10a
    const/16 v0, 0x13

    .line 268
    .line 269
    invoke-static {v0, p0, p1}, Lss0/k;->y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1d8

    .line 277
    .line 278
    :pswitch_115
    const/16 v0, 0x12

    .line 279
    .line 280
    invoke-static {p0, v0, p1}, Lss0/k;->z(Lds0/d;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1d8

    .line 284
    .line 285
    :pswitch_11c
    const/16 v0, 0x16

    .line 286
    .line 287
    invoke-static {v0, p0, p1}, Lss0/k;->y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1d8

    .line 295
    .line 296
    :pswitch_127
    const/16 v0, 0x12a

    .line 297
    .line 298
    invoke-static {v0, p0, p1}, Lss0/k;->y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1d8

    .line 306
    .line 307
    :pswitch_132
    const/16 v0, 0x1e

    .line 308
    .line 309
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1d8

    .line 317
    .line 318
    :pswitch_13d
    const/16 v0, 0x18

    .line 319
    .line 320
    invoke-static {v0, p0, p1}, Lss0/k;->y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1d8

    .line 328
    .line 329
    :pswitch_148
    const/16 v0, 0x15

    .line 330
    .line 331
    invoke-static {v0, p0, p1}, Lss0/k;->y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1d8

    .line 339
    .line 340
    :pswitch_153
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-array v4, v0, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v3, v4, v1

    .line 351
    .line 352
    invoke-static {v6, v7, v4}, Los0/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    new-array v0, v0, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v8, v0, v1

    .line 376
    .line 377
    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v3, p1, v4, v5, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1d8

    .line 396
    :pswitch_18b
    const/16 v0, 0x21

    .line 397
    .line 398
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 403
    .line 404
    .line 405
    :pswitch_194
    const/16 v0, 0x50

    .line 406
    .line 407
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1d8

    .line 415
    :pswitch_19e
    const/4 v0, 0x5

    .line 416
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1d8

    .line 424
    :pswitch_1a7
    const/16 v0, 0x14

    .line 425
    .line 426
    invoke-static {v0, p0, p1}, Lss0/k;->y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1d8

    .line 434
    :pswitch_1b1
    const/4 v0, 0x4

    .line 435
    invoke-static {v0, p0, p1}, Lss0/k;->y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1d8

    .line 443
    :pswitch_1ba
    const/16 v0, 0x1c

    .line 444
    .line 445
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1d8

    .line 453
    :pswitch_1c4
    invoke-static {v0, p0, p1}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1d8

    .line 461
    :cond_1cc
    new-instance p1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v2, p1}, Lds0/d;->c(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/util/List;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 471
    .line 472
    .line 473
    :goto_1d8
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_1da
    .packed-switch 0x1
        :pswitch_1c4
        :pswitch_1ba
        :pswitch_1b1
        :pswitch_1a7
        :pswitch_19e
        :pswitch_18b
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_148
        :pswitch_13d
        :pswitch_132
        :pswitch_127
        :pswitch_11c
        :pswitch_115
        :pswitch_10a
        :pswitch_ff
        :pswitch_f6
        :pswitch_eb
        :pswitch_e0
        :pswitch_d9
        :pswitch_ce
        :pswitch_c3
        :pswitch_bc
        :pswitch_b5
        :pswitch_aa
        :pswitch_9f
        :pswitch_94
        :pswitch_89
        :pswitch_7e
        :pswitch_75
        :pswitch_1b
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
    .end packed-switch
.end method

.method public static y(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lss0/k;->A(ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lss0/k;->c(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lds0/d;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static z(Lds0/d;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1, v4, v1, p2}, Lft0/j;->d(IZZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lft0/v;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-eqz v3, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lft0/v;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    :goto_26
    if-ge v3, v0, :cond_60

    .line 40
    .line 41
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-byte v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    if-ne v5, v6, :cond_4e

    .line 49
    .line 50
    iget-object v6, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v6, :cond_4e

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_36
    iget v6, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 56
    .line 57
    if-ge v5, v6, :cond_5d

    .line 58
    .line 59
    iget-object v6, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v7, v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 68
    .line 69
    if-eqz v7, :cond_4b

    .line 70
    .line 71
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 72
    .line 73
    invoke-static {v2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_36

    .line 79
    :cond_4e
    const/16 v6, 0x9

    .line 80
    .line 81
    if-ne v5, v6, :cond_5d

    .line 82
    .line 83
    iget-object v4, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 86
    .line 87
    if-eqz v5, :cond_5d

    .line 88
    .line 89
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 90
    .line 91
    invoke-static {v2, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_26

    .line 97
    :cond_60
    iput-object v2, v1, Lft0/v;->a:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;-><init>(ILft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
