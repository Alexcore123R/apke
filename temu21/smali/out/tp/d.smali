.class public Ltp/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ltp/d;->e(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)V
    .registers 3

    .line 1
    invoke-static {}, Lvm/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ltp/c;

    .line 13
    .line 14
    invoke-direct {v0}, Ltp/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvq/d$a;->b(Lwq/d;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const-string v0, "LegoViewHelper"

    .line 23
    .line 24
    const-string v1, "legoView destroy error. e = %s"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public static c(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4e

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_4e

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/x;->p(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msghelper/a;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4e

    .line 31
    .line 32
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4e

    .line 37
    .line 38
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_4e

    .line 45
    .line 46
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_4e

    .line 51
    .line 52
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4e

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_37

    .line 73
    .line 74
    invoke-static {p0, v1}, Lxmg/mobilebase/putils/x;->p(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public static d(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_2e

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;->initWithTemplate(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_2e

    .line 14
    :catch_d
    move-exception p0

    .line 15
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "LegoViewHelper"

    .line 26
    .line 27
    const-string v1, " Exception %s"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const p0, 0x187f8

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x3b

    .line 43
    .line 44
    invoke-static {p0, p1}, Ltm/a;->a(II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static synthetic e(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;->destroy()V

    .line 2
    .line 3
    .line 4
    const-string p0, "LegoViewHelper"

    .line 5
    .line 6
    const-string v0, "legoView destroyed"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-static {}, Lvm/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p0, :cond_21

    .line 9
    .line 10
    if-eqz p1, :cond_21

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;->getLegoContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;->getLegoContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lnp/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lnp/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnp/a;->attach(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->setMeepoPage(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
