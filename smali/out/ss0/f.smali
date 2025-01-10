.class public Lss0/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static A(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_26

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static B(Lds0/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->lastChild()Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static C(Lds0/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->nextSibling()Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static D(Lds0/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->nodeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static E(Lds0/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getParent()Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static F(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_d
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_23

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1, v3}, Lss0/f;->K(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->prepend(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static G(Lds0/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->previousSibling()Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static H(Landroid/content/Context;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)I
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getConfig()Lkt0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_13

    .line 6
    .line 7
    invoke-virtual {p2}, Lkt0/j;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    int-to-float p1, p1

    .line 15
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/DensityUtilv8;->px2dip(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/DensityUtilv8;->px2DynamicDp(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static I(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)D
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getConfig()Lkt0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {v0}, Lkt0/j;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    int-to-float p0, p0

    .line 19
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/DensityUtilv8;->px2dipPrecise(Landroid/content/Context;F)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/DensityUtilv8;->px2DynamicDpPrecise(Landroid/content/Context;F)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static J(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->removeChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static K(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 10
    .line 11
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/u;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/u;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoManager;->init(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoManager;->render(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static L(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_52

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOriginNode()Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getParent()Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    :goto_1a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v5, v6, :cond_3d

    .line 32
    .line 33
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p1, v6}, Lss0/f;->K(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_2d

    .line 42
    .line 43
    invoke-static {v1, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz v6, :cond_3a

    .line 47
    .line 48
    iget-object v6, v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v7, v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 51
    .line 52
    if-eqz v7, :cond_3a

    .line 53
    .line 54
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 55
    .line 56
    invoke-static {v4, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1a

    .line 62
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->replaceWith(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_52

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOriginNode()Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->indexOfChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ltz v0, :cond_52

    .line 76
    .line 77
    invoke-virtual {p1, v0, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->addChildAt(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->removeChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static a(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_4c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 19
    .line 20
    if-nez v2, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;

    .line 34
    .line 35
    if-eqz v3, :cond_48

    .line 36
    .line 37
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;

    .line 38
    .line 39
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/u;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/u;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoManager;->init(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 50
    .line 51
    invoke-interface {v3, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoManager;->render(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;->addChildComponent(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOriginNode()Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->addChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_44

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-byte v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_44

    .line 20
    :cond_13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->require(Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "legoGetElementById: "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", no dom element found!"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "LegoV8.fun"

    .line 61
    .line 62
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static c(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 20
    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getRef()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_55

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 19
    .line 20
    if-nez v2, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;

    .line 39
    .line 40
    if-eqz v4, :cond_51

    .line 41
    .line 42
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;

    .line 43
    .line 44
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/u;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/u;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoManager;->init(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 55
    .line 56
    invoke-interface {v4, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoManager;->render(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1, p1, v4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;->addChildComponent(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOriginNode()Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->addChildAt(ILcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static e(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 20
    .line 21
    if-eqz v0, :cond_46

    .line 22
    .line 23
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getParent()Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOriginNode()Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->removeSelfFromParent()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOriginNode()Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->removeChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_46

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "DomHandler_remove error: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "M2DomFunctions"

    .line 67
    .line 68
    invoke-static {v0, p1}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static f(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_b1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_b1

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 20
    .line 21
    if-nez v3, :cond_1a

    .line 22
    .line 23
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-lt v3, v4, :cond_29

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_29
    iget-object v1, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 45
    .line 46
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;

    .line 47
    .line 48
    if-eqz v2, :cond_ad

    .line 49
    .line 50
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;

    .line 51
    .line 52
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/u;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/u;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoManager;->init(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOriginNode()Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    check-cast v8, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 82
    .line 83
    if-eqz v8, :cond_58

    .line 84
    .line 85
    iget v9, v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->depth:I

    .line 86
    .line 87
    iput v9, v8, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->depth:I

    .line 88
    .line 89
    :cond_58
    if-nez v0, :cond_68

    .line 90
    .line 91
    iget-object v0, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 94
    .line 95
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 96
    .line 97
    invoke-interface {v2, v7}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoManager;->render(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;->replaceComponent(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_77

    .line 105
    :cond_68
    iget-object v0, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 108
    .line 109
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 110
    .line 111
    invoke-interface {v2, v7, v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoManager;->renderComponentDiff(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Z)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eq v0, v2, :cond_77

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;->replaceComponent(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    :try_start_77
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOriginNode()Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOriginNode()Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v6}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->indexOfChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->setChildAt(ILcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 137
    .line 138
    .line 139
    if-eqz v8, :cond_ad

    .line 140
    .line 141
    if-eqz v6, :cond_ad

    .line 142
    .line 143
    invoke-static {v8, v6, p1}, Lat0/e;->d(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_91} :catch_92

    .line 144
    .line 145
    .line 146
    goto :goto_ad

    .line 147
    :catch_92
    move-exception p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "DomHandler_replaceChild error: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "M2DomFunctions"

    .line 170
    .line 171
    invoke-static {v0, p1}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static g(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_48

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 19
    .line 20
    if-nez v1, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->useRawMerge()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toNode()Lds0/f$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->mergeAttribute(Lds0/f$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOp()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1, v3, v2, p1}, Lft0/j;->d(IZZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lft0/v;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->mergeAttribute(Lft0/v;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static h(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v2, v3, :cond_1e7

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v5, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v6, v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 20
    .line 21
    if-eqz v6, :cond_1e7

    .line 22
    .line 23
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, " view getY() "

    .line 35
    .line 36
    const-string v8, " view getX() "

    .line 37
    .line 38
    const-string v9, " height "

    .line 39
    .line 40
    const-string v10, "wraith"

    .line 41
    .line 42
    const-string v11, "bottom"

    .line 43
    .line 44
    const-string v12, "right"

    .line 45
    .line 46
    const-string v13, "height"

    .line 47
    .line 48
    const-string v14, "width"

    .line 49
    .line 50
    const-string v15, "top"

    .line 51
    .line 52
    const-string v4, "left"

    .line 53
    .line 54
    const-string v3, "y"

    .line 55
    .line 56
    move-object/from16 v17, v10

    .line 57
    .line 58
    const-string v10, "x"

    .line 59
    .line 60
    move-object/from16 v18, v7

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    if-lt v2, v7, :cond_4b

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    invoke-virtual/range {v19 .. v19}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_51

    .line 75
    .line 76
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->enableUseNewBoundingRect()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_115

    .line 81
    .line 82
    :cond_51
    invoke-static {v5}, Lat0/f;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    move-object/from16 v19, v8

    .line 89
    .line 90
    invoke-static {v7, v1}, Lss0/f;->I(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    move-object/from16 v20, v11

    .line 97
    .line 98
    move-object/from16 v21, v12

    .line 99
    .line 100
    invoke-static {v0, v1}, Lss0/f;->I(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move-object/from16 v22, v13

    .line 109
    .line 110
    move-object/from16 v23, v14

    .line 111
    .line 112
    invoke-static {v0, v1}, Lss0/f;->I(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0, v1}, Lss0/f;->I(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 125
    .line 126
    invoke-direct {v2, v7, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 133
    .line 134
    invoke-direct {v2, v11, v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 141
    .line 142
    invoke-direct {v2, v7, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 149
    .line 150
    invoke-direct {v2, v11, v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 157
    .line 158
    invoke-direct {v2, v13, v14}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, v23

    .line 162
    .line 163
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v3, v22

    .line 172
    .line 173
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 177
    .line 178
    add-double v3, v7, v13

    .line 179
    .line 180
    invoke-direct {v2, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, v21

    .line 184
    .line 185
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 189
    .line 190
    add-double v3, v11, v0

    .line 191
    .line 192
    invoke-direct {v2, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v3, v20

    .line 196
    .line 197
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lzj/b;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_111

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "getBoundingClientRect new width "

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " x "

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " y "

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v19

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v8, v18

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v2, v17

    .line 270
    .line 271
    invoke-static {v2, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    move-object/from16 v0, p0

    .line 275
    .line 276
    goto/16 :goto_1e3

    .line 277
    .line 278
    :cond_115
    move-object v0, v8

    .line 279
    move-object/from16 v2, v17

    .line 280
    .line 281
    move-object/from16 v8, v18

    .line 282
    .line 283
    new-array v7, v7, [I

    .line 284
    .line 285
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 286
    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    aget v2, v7, v16

    .line 291
    .line 292
    move-object/from16 v19, v8

    .line 293
    .line 294
    move-object/from16 v18, v9

    .line 295
    .line 296
    invoke-static {v2, v1}, Lss0/f;->I(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    move-object/from16 v20, v0

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    aget v0, v7, v2

    .line 304
    .line 305
    move-object v2, v11

    .line 306
    move-object/from16 v21, v12

    .line 307
    .line 308
    invoke-static {v0, v1}, Lss0/f;->I(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)D

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move-object/from16 v22, v13

    .line 317
    .line 318
    move-object/from16 v23, v14

    .line 319
    .line 320
    invoke-static {v0, v1}, Lss0/f;->I(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0, v1}, Lss0/f;->I(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    move-object/from16 v24, v5

    .line 333
    .line 334
    new-instance v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 335
    .line 336
    invoke-direct {v5, v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 343
    .line 344
    invoke-direct {v5, v11, v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 351
    .line 352
    invoke-direct {v3, v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 359
    .line 360
    invoke-direct {v3, v11, v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 367
    .line 368
    invoke-direct {v3, v13, v14}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v4, v23

    .line 372
    .line 373
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 377
    .line 378
    invoke-direct {v3, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, v22

    .line 382
    .line 383
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 387
    .line 388
    add-double/2addr v8, v13

    .line 389
    invoke-direct {v3, v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v4, v21

    .line 393
    .line 394
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 398
    .line 399
    add-double/2addr v11, v0

    .line 400
    invoke-direct {v3, v11, v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v3, "getBoundingClientRect width "

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-object/from16 v3, v18

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, " position[0] "

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    aget v0, v7, v0

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, " position[1] "

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    aget v0, v7, v0

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, v20

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getX()F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v19

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getY()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v1, v17

    .line 478
    .line 479
    invoke-static {v1, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_111

    .line 483
    .line 484
    :goto_1e3
    invoke-static {v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/util/Map;Lds0/d;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_1e7
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public static i(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 16

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_e7

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 16
    .line 17
    if-eqz v3, :cond_e7

    .line 18
    .line 19
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    aget v4, v3, v0

    .line 32
    .line 33
    invoke-static {v4, p1}, Lss0/f;->I(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    aget v6, v3, v1

    .line 38
    .line 39
    invoke-static {v6, p1}, Lss0/f;->I(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    new-instance v8, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v9, p1}, Lss0/f;->I(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v8, p1}, Lss0/f;->I(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 73
    .line 74
    invoke-direct {v8, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 75
    .line 76
    .line 77
    const-string v13, "x"

    .line 78
    .line 79
    invoke-virtual {p1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 83
    .line 84
    invoke-direct {v8, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 85
    .line 86
    .line 87
    const-string v13, "y"

    .line 88
    .line 89
    invoke-virtual {p1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 93
    .line 94
    invoke-direct {v8, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 95
    .line 96
    .line 97
    const-string v13, "left"

    .line 98
    .line 99
    invoke-virtual {p1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 103
    .line 104
    invoke-direct {v8, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 105
    .line 106
    .line 107
    const-string v13, "top"

    .line 108
    .line 109
    invoke-virtual {p1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 113
    .line 114
    invoke-direct {v8, v9, v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 115
    .line 116
    .line 117
    const-string v13, "width"

    .line 118
    .line 119
    invoke-virtual {p1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 123
    .line 124
    invoke-direct {v8, v11, v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 125
    .line 126
    .line 127
    const-string v13, "height"

    .line 128
    .line 129
    invoke-virtual {p1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 133
    .line 134
    add-double/2addr v4, v9

    .line 135
    invoke-direct {v8, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 136
    .line 137
    .line 138
    const-string v4, "right"

    .line 139
    .line 140
    invoke-virtual {p1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 144
    .line 145
    add-double/2addr v6, v11

    .line 146
    invoke-direct {v4, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 147
    .line 148
    .line 149
    const-string v5, "bottom"

    .line 150
    .line 151
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "getBoundingClientRect2 width "

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, " height "

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v5, " position[0] "

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    aget v0, v3, v0

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " position[1] "

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    aget v0, v3, v1

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " view getX() "

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " view getY() "

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "wraith"

    .line 224
    .line 225
    invoke-static {v1, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/util/Map;Lds0/d;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static j(Lds0/d;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_3a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 16
    .line 17
    if-eqz v1, :cond_3a

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getAttribute()Lft0/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lft0/v;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static k(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_2d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 16
    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Las0/l;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0, p1}, Lss0/f;->H(Landroid/content/Context;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static l(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_1c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 16
    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getParent()Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static m(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_2d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 16
    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Las0/l;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0, p1}, Lss0/f;->H(Landroid/content/Context;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static n(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toNode()Lds0/f$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lft0/v;->f(Lds0/f$b;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static o(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_d
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_23

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1, v3}, Lss0/f;->K(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->after(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static p(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_d
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_23

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1, v3}, Lss0/f;->K(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->append(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static q(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_e
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_24

    .line 20
    .line 21
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1, v4}, Lss0/f;->K(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->before(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static r(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->childNodes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static s(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_30

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getChildren()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 35
    .line 36
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 42
    .line 43
    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static t(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_30

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getChildren()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 35
    .line 36
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 42
    .line 43
    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static u(Lds0/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->firstChild()Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 3
    .line 4
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-le p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    :goto_19
    return-object v0
.end method

.method public static w(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->hasChildNodes()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static x()V
    .registers 0

    .line 1
    return-void
.end method

.method public static y(Lds0/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->innerHTML()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static z(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v1}, Lss0/f;->v(Lds0/d;I)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v2}, Lss0/f;->K(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->insertBefore(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
