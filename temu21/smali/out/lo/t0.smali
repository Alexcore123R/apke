.class public Llo/t0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static A(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 1

    .line 1
    new-instance p0, Llo/y;

    .line 2
    .line 3
    invoke-direct {p0}, Llo/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static B(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Llo/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo/k0;-><init>(Llo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static C(Lds0/f$b;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/f$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltp/a;->b(Lds0/f$b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Llo/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo/l0;-><init>(Llo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static E(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Llo/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo/q0;-><init>(Llo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static F(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Llo/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo/c0;-><init>(Llo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Llo/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo/n0;-><init>(Llo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic H(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lpr1/b;->a()Lpr1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Lpr1/b$a;->a(Ljava/util/Map;)Lpr1/b$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_21

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lds0/f$b;

    .line 26
    .line 27
    invoke-static {p0}, Llo/t0;->C(Lds0/f$b;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Lpr1/b$a;->a(Ljava/util/Map;)Lpr1/b$a;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2}, Lpr1/b$a;->b()Lpr1/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lpr1/b$a;->g()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static synthetic I(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic J(Lgp/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgp/a;->b(Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static synthetic K(Llo/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lgp/a;)V
    .registers 6

    .line 1
    iget-object p0, p0, Llo/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfq/c;->e()Lmq/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/baogong/chat/chat/clickAction/ClickAction;->getMsgId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lmq/a;->l(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    new-instance v2, Llo/i0;

    .line 26
    .line 27
    invoke-direct {v2, p2, p1, p0}, Llo/i0;-><init>(Lgp/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "LegoBubbleFunctions#executeClickAction"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic L(Llo/a;Lgp/a;Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p3}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_63

    .line 6
    .line 7
    :try_start_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p4, v0, :cond_63

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lds0/f$b;

    .line 20
    .line 21
    invoke-static {p3}, Lhs0/i;->f(Lds0/f$b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-class p4, Lcom/baogong/chat/chat/clickAction/ClickAction;

    .line 30
    .line 31
    invoke-static {p3, p4}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/baogong/chat/chat/clickAction/ClickAction;

    .line 36
    .line 37
    if-eqz p3, :cond_63

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/baogong/chat/chat/clickAction/ClickAction;->getMsgId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_43

    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object p4, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 54
    .line 55
    const-string v0, "LegoBubbleFunctions#executeClickAction"

    .line 56
    .line 57
    new-instance v1, Llo/e0;

    .line 58
    .line 59
    invoke-direct {v1, p0, p3, p1}, Llo/e0;-><init>(Llo/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lgp/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4, v0, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_63

    .line 66
    :catch_41
    move-exception p0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    if-eqz p1, :cond_63

    .line 69
    .line 70
    invoke-interface {p1, p3, p2}, Lgp/a;->b(Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_48} :catch_41

    .line 71
    .line 72
    .line 73
    goto :goto_63

    .line 74
    :goto_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p2, "execute click action error, "

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "LegoBubbleFunctions"

    .line 96
    .line 97
    invoke-static {p1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static synthetic M(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_32

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-le p1, v0, :cond_32

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lds0/f$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lds0/f$b;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lds0/f$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lds0/f$b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, v2, p1, p0}, Lan/f;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static synthetic N(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string p2, "nickname"

    .line 2
    .line 3
    const-string v0, "login_app_channel"

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v2, :cond_70

    .line 11
    .line 12
    iget-object p0, p0, Llo/a;->e:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 13
    .line 14
    invoke-static {p0}, Ltp/a;->a(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)Lds0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lds0/f$b;

    .line 24
    .line 25
    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lu2/a;->b()Lt2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lt2/b;->e()Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_60

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v1, v5, :cond_60

    .line 54
    .line 55
    new-instance v5, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "uin"

    .line 65
    .line 66
    const-string v8, "uaid"

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_30

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    const-string p2, "uin_info_list"

    .line 98
    .line 99
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_70

    .line 103
    .line 104
    invoke-virtual {p0, p1, v2}, Lds0/c;->g(Lds0/f$b;Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_6a} :catch_5e

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :goto_6b
    const-string p1, "LegoBubbleFunctions"

    .line 109
    .line 110
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public static synthetic O(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "app_chat_not_use_login_redirect_1370"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    invoke-static {p1}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_a1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, v0, :cond_a1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lds0/f$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lds0/f$b;->u()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lds0/f$b;

    .line 45
    .line 46
    invoke-static {v4}, Llo/t0;->C(Lds0/f$b;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lds0/f$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v5, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_62

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_48

    .line 99
    :cond_62
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x3

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v6, v2

    .line 107
    .line 108
    aput-object p1, v6, p2

    .line 109
    .line 110
    aput-object v4, v6, v0

    .line 111
    .line 112
    const-string p2, "LegoBubbleFunctions"

    .line 113
    .line 114
    const-string v0, "loginSucRedirect loginScene %s redirectUrl %s object %s"

    .line 115
    .line 116
    invoke-static {p2, v0, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ls2/b$b;

    .line 134
    .line 135
    invoke-direct {v2}, Ls2/b$b;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v5}, Ls2/b$b;->b(Lorg/json/JSONObject;)Ls2/b$b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Llo/t0$b;

    .line 147
    .line 148
    invoke-direct {v2, p0, p1}, Llo/t0$b;-><init>(Llo/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ls2/b$b;->c(Ls2/c;)Ls2/b$b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ls2/b$b;->a()Ls2/b;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p2, v0, p0}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-object v3
.end method

.method public static synthetic P(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_20

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lds0/f$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lds0/f$b;->u()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Llo/a;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static synthetic Q(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lvm/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_8
    iget-object p0, p0, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static synthetic R(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lpr1/b;->a()Lpr1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Lpr1/b$a;->a(Ljava/util/Map;)Lpr1/b$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_21

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lds0/f$b;

    .line 26
    .line 27
    invoke-static {p0}, Llo/t0;->C(Lds0/f$b;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Lpr1/b$a;->a(Ljava/util/Map;)Lpr1/b$a;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2}, Lpr1/b$a;->d()Lpr1/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lpr1/b$a;->g()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static synthetic S(Lds0/c;Lds0/f$b;ILandroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p3, :cond_13

    .line 2
    .line 3
    :try_start_2
    invoke-static {p3}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_13

    .line 8
    .line 9
    invoke-static {p3}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lvq/a;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_14

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    if-eqz p0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lds0/c;->g(Lds0/f$b;Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_11

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :goto_1a
    const-string p1, "LegoBubbleFunctions"

    .line 28
    .line 29
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static synthetic T(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string p2, "app_chat_forbid_lego_open_page_result_2160"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object p2, p0, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1b

    .line 19
    .line 20
    const-string p0, "LegoBubbleFunctions"

    .line 21
    .line 22
    const-string p1, "LegoCardContext.fragment.getContext() is null"

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-static {p1}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_8f

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v2, 0x3

    .line 39
    if-lt p2, v2, :cond_8f

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lds0/f$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lds0/f$b;

    .line 57
    .line 58
    invoke-static {v0}, Llo/t0;->C(Lds0/f$b;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_64

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_4a

    .line 101
    :cond_64
    iget-object v0, p0, Llo/a;->e:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 102
    .line 103
    invoke-static {v0}, Ltp/a;->a(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)Lds0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lds0/f$b;

    .line 113
    .line 114
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object p0, p0, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v3, p0, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p2, Llo/d0;

    .line 133
    .line 134
    invoke-direct {p2, v0, p1}, Llo/d0;-><init>(Lds0/c;Lds0/f$b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-object v1
.end method

.method public static synthetic U(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string p2, "app_chat_not_use_preview_images_1370"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-static {p1}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_b8

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x2

    .line 23
    if-le p2, v2, :cond_b8

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lds0/f$b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lds0/f$b;->u()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lds0/f$b;

    .line 51
    .line 52
    iget-object v4, v4, Lds0/f$b;->l:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v4}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_65

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v7, v3

    .line 65
    :goto_40
    if-ltz v7, :cond_65

    .line 66
    .line 67
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lds0/f$b;

    .line 72
    .line 73
    invoke-virtual {v8}, Lds0/f$b;->u()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Llo/a;->e:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, -0x1

    .line 100
    .line 101
    goto :goto_40

    .line 102
    :cond_65
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lds0/f$b;

    .line 112
    .line 113
    iget-object v2, v2, Lds0/f$b;->l:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v2}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_8f

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v4, v3

    .line 126
    :goto_7d
    if-ltz v4, :cond_8f

    .line 127
    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lds0/f$b;

    .line 133
    .line 134
    invoke-virtual {v8}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    goto :goto_7d

    .line 144
    :cond_8f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v4, 0x4

    .line 149
    if-lt v2, v4, :cond_a3

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lds0/f$b;

    .line 157
    .line 158
    invoke-virtual {p1}, Lds0/f$b;->s()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move v8, v0

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v8, 0x0

    .line 165
    :goto_a4
    new-instance p1, Lyp/d;

    .line 166
    .line 167
    iget-object v0, p0, Llo/a;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 170
    .line 171
    invoke-direct {p1, v0, p0}, Lyp/d;-><init>(Ljava/lang/String;Lcom/baogong/fragment/BGFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    sub-int/2addr p0, v3

    .line 179
    sub-int v4, p0, p2

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    invoke-virtual/range {v3 .. v8}, Lyp/d;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-object v1
.end method

.method public static synthetic V(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x5

    .line 6
    if-lt p2, v0, :cond_44

    .line 7
    .line 8
    iget-object p2, p0, Llo/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Llo/a;->e:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 11
    .line 12
    invoke-static {p0}, Ltp/a;->a(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)Lds0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lds0/f$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lds0/f$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lds0/f$b;

    .line 44
    .line 45
    invoke-static {v2}, Ltp/a;->c(Lds0/f$b;)Lcom/google/gson/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lds0/f$b;

    .line 55
    .line 56
    new-instance v3, Llo/g0;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1}, Llo/g0;-><init>(Lds0/c;Lds0/f$b;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Llo/t0$a;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Llo/t0$a;-><init>(Lwq/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1, v0, v2, p0}, Lwo/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static synthetic W(Lds0/c;Lds0/f$b;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Lds0/f$b;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {v0, p2}, Lds0/f$b;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lds0/c;->f(Lds0/f$b;Lds0/f$b;)Lds0/f$b;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const-string p1, "LegoBubbleFunctions"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public static synthetic X(Lip/i;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_1c

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lds0/f$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "lego_card_set_bubble_color"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lip/i;->handleEvent(Lip/b;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static synthetic Y(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_12

    .line 6
    .line 7
    iget-object p0, p0, Llo/a;->g:Llo/a$a;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lds0/f$b;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Llo/a$a;->a(Lds0/f$b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic Z(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_a3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lds0/f$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lmp/a;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lmp/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lds0/f$b;

    .line 30
    .line 31
    invoke-static {v1}, Ltp/a;->c(Lds0/f$b;)Lcom/google/gson/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Lmp/a;->b:Lcom/google/gson/n;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lds0/f$b;

    .line 43
    .line 44
    invoke-static {v1}, Ltp/a;->c(Lds0/f$b;)Lcom/google/gson/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lmp/a;->c:Lcom/google/gson/n;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lds0/f$b;

    .line 56
    .line 57
    invoke-static {p1}, Ltp/a;->c(Lds0/f$b;)Lcom/google/gson/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, Lmp/a;->d:Lcom/google/gson/n;

    .line 62
    .line 63
    iget-object p1, p0, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v2, Lmp/a;->g:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {}, Lvm/a;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8a

    .line 76
    .line 77
    new-instance p1, Lcom/google/gson/n;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/gson/n;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lmp/a;->f:Lcom/google/gson/k;

    .line 83
    .line 84
    iget-object p1, p0, Llo/a;->b:Lgp/a;

    .line 85
    .line 86
    if-eqz p1, :cond_68

    .line 87
    .line 88
    invoke-interface {p1}, Lgp/a;->a()Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_68

    .line 93
    .line 94
    iget-object v1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_68

    .line 101
    .line 102
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-string p1, ""

    .line 106
    .line 107
    :goto_6a
    iget-object p0, p0, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object v1, v2, Lmp/a;->f:Lcom/google/gson/k;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "uniqueId"

    .line 124
    .line 125
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lmp/a;->f:Lcom/google/gson/k;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "hostHashCode"

    .line 135
    .line 136
    invoke-virtual {p1, v1, p0}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "chat_lego_half_layer_dialog.html?activity_style_=1"

    .line 144
    .line 145
    invoke-virtual {p0, p2, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v0, v0}, Lz2/d;->c(II)Lz2/d;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v2}, Lmp/a;->b()Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    const/4 p0, 0x0

    .line 165
    return-object p0
.end method

.method public static synthetic a(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->U(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/ref/WeakReference;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic b(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->Y(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lvm/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {p1}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_21

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lt p2, v1, :cond_21

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lds0/f$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lds0/f$b;->u()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 p1, 0x2710

    .line 35
    .line 36
    :goto_23
    iget-object p0, p0, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lea0/q;->e:Lea0/q;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 53
    .line 54
    new-instance v5, Llo/h0;

    .line 55
    .line 56
    invoke-direct {v5, p2}, Llo/h0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 57
    .line 58
    .line 59
    int-to-long v6, p1

    .line 60
    const-string v4, "LegoBubbleFunctions#showLoading"

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llo/t0;->M(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 15

    .line 1
    const-string p2, "app_chat_not_use_preview_image_1360"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-static {p1}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_bc

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x4

    .line 23
    if-le p2, v2, :cond_bc

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lds0/f$b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_bc

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lds0/f$b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lds0/f$b;->u()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lds0/f$b;

    .line 58
    .line 59
    invoke-virtual {v4}, Lds0/f$b;->u()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lds0/f$b;

    .line 69
    .line 70
    invoke-virtual {v5}, Lds0/f$b;->u()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lds0/f$b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lds0/f$b;->u()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    int-to-float v5, v5

    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v5, v6

    .line 91
    add-float/2addr v3, v5

    .line 92
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v8, v3

    .line 97
    int-to-float v3, v4

    .line 98
    int-to-float p1, p1

    .line 99
    div-float/2addr p1, v6

    .line 100
    add-float/2addr v3, p1

    .line 101
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float v9, p1

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v10, v3

    .line 112
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float v11, p1

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v6, v2

    .line 119
    invoke-direct/range {v6 .. v11}, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;-><init>(IFFFF)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setUri(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 131
    .line 132
    if-eqz p2, :cond_bc

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p0, p0, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p2, p0}, Lyp/e;->a(Landroid/content/Context;Ljava/lang/String;)Lyp/e$a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lyp/e$a;->j(Ljava/util/ArrayList;)Lyp/e$a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lyp/e$a;->m(Ljava/util/ArrayList;)Lyp/e$a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, v0}, Lyp/e$a;->d(Z)Lyp/e$a;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v0}, Lyp/e$a;->c(Z)Lyp/e$a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lyp/e$a;->f()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-object v1
.end method

.method public static synthetic d(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->Z(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_1c

    .line 6
    .line 7
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lb02/b;->l()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lds0/f$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static synthetic e(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->Q(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e0(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Llo/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo/a0;-><init>(Llo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic f(Lds0/c;Lds0/f$b;ILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Llo/t0;->S(Lds0/c;Lds0/f$b;ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f0(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Llo/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo/x;-><init>(Llo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic g(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->T(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g0(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Llo/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo/p0;-><init>(Llo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->O(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h0(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    iget-object p0, p0, Llo/a;->h:Lip/i;

    .line 2
    .line 3
    new-instance v0, Llo/z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llo/z;-><init>(Lip/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic i(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->P(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i0(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Llo/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo/f0;-><init>(Llo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->c0(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j0(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Llo/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo/o0;-><init>(Llo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic k(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->b0(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k0(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Llo/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo/j0;-><init>(Llo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llo/t0;->I(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l0(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Llo/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo/m0;-><init>(Llo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic m(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llo/t0;->d0(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m0(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 1

    .line 1
    new-instance p0, Llo/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Llo/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic n(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->H(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Llo/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lgp/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->K(Llo/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lgp/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->N(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lgp/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->J(Lgp/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Llo/a;Lgp/a;Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llo/t0;->L(Llo/a;Lgp/a;Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/ref/WeakReference;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llo/t0;->a0(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->V(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lip/i;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->X(Lip/i;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->R(Llo/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lds0/c;Lds0/f$b;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llo/t0;->W(Lds0/c;Lds0/f$b;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Llo/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo/v;-><init>(Llo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 1

    .line 1
    new-instance p0, Llo/u;

    .line 2
    .line 3
    invoke-direct {p0}, Llo/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static z(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 4

    .line 1
    iget-object v0, p0, Llo/a;->b:Lgp/a;

    .line 2
    .line 3
    iget-object v1, p0, Llo/a;->i:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    new-instance v2, Llo/w;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Llo/w;-><init>(Llo/a;Lgp/a;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
