.class public Lsm/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lcom/baogong/chat/base/debug/IChatDebugger;


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/gson/n;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsm/a;->e()Lcom/baogong/chat/base/debug/IChatDebugger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/baogong/chat/base/debug/IChatDebugger;->applyLiveLoad(Ljava/lang/String;Lcom/google/gson/n;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;ZZ)V
    .registers 4

    .line 1
    invoke-static {}, Lsm/a;->e()Lcom/baogong/chat/base/debug/IChatDebugger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/baogong/chat/base/debug/IChatDebugger;->applyM2DebugTag(Landroid/view/ViewGroup;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Lsm/a;->e()Lcom/baogong/chat/base/debug/IChatDebugger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/baogong/chat/base/debug/IChatDebugger;->debuggable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/gson/n;
    .registers 2

    .line 1
    invoke-static {}, Lsm/a;->e()Lcom/baogong/chat/base/debug/IChatDebugger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/baogong/chat/base/debug/IChatDebugger;->getCardTemplateAndMockData(Ljava/lang/String;)Lcom/google/gson/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()Lcom/baogong/chat/base/debug/IChatDebugger;
    .registers 2

    .line 1
    sget-object v0, Lsm/a;->a:Lcom/baogong/chat/base/debug/IChatDebugger;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    const-string v0, "IChatDebugger"

    .line 6
    .line 7
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    new-instance v0, Lcom/baogong/chat/base/debug/DefaultChatDebugger;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/baogong/chat/base/debug/DefaultChatDebugger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsm/a;->a:Lcom/baogong/chat/base/debug/IChatDebugger;

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/baogong/chat/base/debug/IChatDebugger;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/baogong/chat/base/debug/IChatDebugger;

    .line 32
    .line 33
    sput-object v0, Lsm/a;->a:Lcom/baogong/chat/base/debug/IChatDebugger;

    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v0, Lsm/a;->a:Lcom/baogong/chat/base/debug/IChatDebugger;

    .line 36
    .line 37
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/gson/n;
    .registers 2

    .line 1
    invoke-static {}, Lsm/a;->e()Lcom/baogong/chat/base/debug/IChatDebugger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/baogong/chat/base/debug/IChatDebugger;->getFunctionTemplateAndMockData(Ljava/lang/String;)Lcom/google/gson/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/google/gson/n;)V
    .registers 3

    .line 1
    invoke-static {}, Lsm/a;->e()Lcom/baogong/chat/base/debug/IChatDebugger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/baogong/chat/base/debug/IChatDebugger;->showJson(Landroid/content/Context;Lcom/google/gson/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
