.class public Lct0/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lds0/f$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->endUITestSuite(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
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
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->endUITestSuite(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lds0/f$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lds0/f$b;

    .line 14
    .line 15
    iget-object p1, p1, Lds0/f$b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 18
    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p0, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->snapRecord(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
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
    iget-object v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 14
    .line 15
    if-eqz v3, :cond_26

    .line 16
    .line 17
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, v0, v1, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->snapRecord(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_55

    .line 39
    :cond_26
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    if-ne v0, v2, :cond_55

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v2, v0, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_55

    .line 51
    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x1020002

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_55

    .line 70
    .line 71
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, v0, v1, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->snapRecord(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static e(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lds0/f$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->startUITestSuite(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
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
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->startUITestSuite(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
