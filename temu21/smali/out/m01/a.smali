.class public Lm01/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ln01/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/b;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/unipopup/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/einnovation/whaleco/unipopup/b;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/config/c;->c()Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap;->getBusinessContext(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap;->getTeStore(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p0, v4, v0, v5}, Lm01/a;->d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap;->getMultiProcessTeStore(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p0, v4, v0, v5}, Lm01/a;->d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap;->getModuleService(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2, v0}, Lm01/a;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4e

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, p1}, Li11/a;->a(Ljava/lang/String;Lcom/einnovation/whaleco/unipopup/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_38

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_38

    .line 79
    :cond_4e
    return-object v1
.end method

.method public b(Lcom/einnovation/whaleco/unipopup/b;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/unipopup/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/einnovation/whaleco/unipopup/b;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/config/c;->c()Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap;->getAppContext(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2b

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1}, Li11/a;->a(Ljava/lang/String;Lcom/einnovation/whaleco/unipopup/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_15

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/einnovation/whaleco/unipopup/handler/interfaces/PopupParamModuleService;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/einnovation/whaleco/unipopup/handler/interfaces/PopupParamModuleService;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v2, p2}, Lcom/einnovation/whaleco/unipopup/handler/interfaces/PopupParamModuleService;->get(Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sub-long/2addr v5, v3

    .line 47
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/config/c;->d()Lcom/einnovation/whaleco/unipopup/config/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/config/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    cmp-long v7, v5, v3

    .line 57
    .line 58
    if-ltz v7, :cond_42

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, p2, v3}, Lg11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {v2}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_56

    .line 72
    .line 73
    const-string v2, "module service %s get empty map"

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v1, v3, v4

    .line 80
    .line 81
    const-string v1, "UniPopup.DynamicParamManager"

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_56
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_77

    .line 118
    .line 119
    goto :goto_5e

    .line 120
    :cond_77
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/config/c;->d()Lcom/einnovation/whaleco/unipopup/config/a;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lcom/einnovation/whaleco/unipopup/config/a;->b()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-lt v6, v7, :cond_89

    .line 133
    .line 134
    invoke-static {v4, p2, v1}, Lg11/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5e

    .line 138
    :cond_89
    invoke-static {v0, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_5e

    .line 142
    :cond_8d
    return-object v0
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap$TeStoreBizModuleKey;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "UniPopup.DynamicParamManager"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_76

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap$TeStoreBizModuleKey;

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap$TeStoreBizModuleKey;->getBusinessId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lh12/n;->valueOf(Ljava/lang/String;)Lh12/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap$TeStoreBizModuleKey;->getModule()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, p3}, Lh12/l;->f(I)Lh12/l;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lh12/l;->a()Lh12/g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap$TeStoreBizModuleKey;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_70

    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x3

    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object p1, v6, v7

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    aput-object v4, v6, v7

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    aput-object v5, v6, v7

    .line 71
    .line 72
    const-string v5, "TeStore: key = %s, value = %s, useMultiProcess = %s"

    .line 73
    .line 74
    invoke-static {v0, v5, v6}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/config/c;->d()Lcom/einnovation/whaleco/unipopup/config/a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/einnovation/whaleco/unipopup/config/a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-lt v5, v6, :cond_62

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap$TeStoreBizModuleKey;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, p2}, Lg11/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_b

    .line 99
    :cond_62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_b

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/config/DynamicParamConfigMap$TeStoreBizModuleKey;->getModuleKey()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_b

    .line 113
    :catchall_70
    const-string v3, "error when get TeStore value"

    .line 114
    .line 115
    invoke-static {v0, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_76
    return-object v1
.end method
