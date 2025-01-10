.class public Lss0/d0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
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
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;->getCurrentPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
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
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;->isMuted()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 33
    .line 34
    .line 35
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
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;->isPaused()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
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
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;->pause()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
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
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;->play()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;->release()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 32
    .line 33
    .line 34
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
    iget-object v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;->seekToTime(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static h(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
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
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IVideoComponent;->stop()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
