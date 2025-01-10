.class public Lss0/t;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;->forceDisplayUpdate()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;->getCurrentProgress()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-double v0, p1

    .line 29
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 19
    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;->getAllFrames()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-double v0, p1

    .line 29
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 36
    .line 37
    .line 38
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
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static f(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;->pause()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static g(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;->play()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static h(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

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
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-le v2, v4, :cond_17

    .line 18
    .line 19
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v4, v3

    .line 25
    :goto_18
    const/4 v5, 0x3

    .line 26
    if-le v2, v5, :cond_1f

    .line 27
    .line 28
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1f
    iget-object v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 35
    .line 36
    if-eqz v2, :cond_36

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v4, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_2f
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;->playWithFrameRange(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static i(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-le v1, v3, :cond_17

    .line 18
    .line 19
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v2

    .line 25
    :goto_18
    const/4 v4, 0x3

    .line 26
    if-le v1, v4, :cond_1f

    .line 27
    .line 28
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    iget-object v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 35
    .line 36
    if-eqz v1, :cond_3b

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    :goto_32
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 54
    .line 55
    double-to-float v3, v3

    .line 56
    double-to-float v0, v0

    .line 57
    invoke-interface {p1, v3, v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;->playWithProgressRange(FFLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static j(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;->resume()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static k(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 24
    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;->setSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static l(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ILottieComponent;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
