.class public Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;
.super Lxu1/c;
.source "Temu"


# static fields
.field private static final DEF:Ljava/lang/String; = "def"

.field private static final DEFAULT:Ljava/lang/String; = "default"

.field private static final DEFAULT_RECEIVER_ID:I = -0x1

.field private static final GROUP:Ljava/lang/String; = "group"

.field private static final KEY:Ljava/lang/String; = "key"

.field private static final RECEIVER:Ljava/lang/String; = "receiver"

.field private static final RECEIVER_ID:Ljava/lang/String; = "receiver_id"

.field private static final TAG:Ljava/lang/String; = "Abc.JSApi.ConfigJsApi"

.field private static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field private configChangeListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lyp1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handlerIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->handlerIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->object:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->configChangeListenerMap:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method private getConfigKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "."

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public getConfigValue(Luu1/c;Lrt/a;)V
    .registers 10
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "group"

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "Abc.JSApi.ConfigJsApi"

    .line 22
    .line 23
    if-nez v4, :cond_48

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    const-string v4, "default"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v2}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v3, v1}, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->getConfigKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_32
    const-string v2, "value"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_47

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    const-string v0, "getConfigValue exception"

    .line 62
    .line 63
    invoke-static {v6, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const p1, 0xea60

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v5}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :cond_48
    :goto_48
    const-string p1, "getConfigValue key: %s, group: %s"

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v3, v2, v0

    .line 82
    .line 83
    invoke-static {v6, p1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const p1, 0xea63

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1, v5}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onDestroy()V
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->configChangeListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5a

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->object:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->configChangeListenerMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_56

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/util/SparseArray;

    .line 52
    .line 53
    if-eqz v2, :cond_15

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gtz v4, :cond_3d

    .line 60
    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    const/4 v4, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v4, v5, :cond_15

    .line 68
    .line 69
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lxmg/mobilebase/arch/config/g;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v6}, Lxmg/mobilebase/arch/config/c;->M(Ljava/lang/String;Lxmg/mobilebase/arch/config/g;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :catchall_54
    move-exception v1

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    monitor-exit v0

    .line 88
    goto :goto_5a

    .line 89
    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_b .. :try_end_59} :catchall_54

    .line 90
    throw v1

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerConfigKeyListener(Luu1/c;Lrt/a;)V
    .registers 13
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_4
    const-string v4, "key"

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    invoke-virtual {p1, v4, v5}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "group"

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    invoke-virtual {p1, v5, v6}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_81

    .line 26
    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_21

    .line 32
    .line 33
    goto :goto_81

    .line 34
    :cond_21
    const-string v6, "receiver"

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v6, Lyp1/a;

    .line 41
    .line 42
    invoke-direct {v6}, Lyp1/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v5, v4}, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->getConfigKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->object:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_33} :catch_7d

    .line 52
    :try_start_33
    iget-object v7, p0, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->configChangeListenerMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v7, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez v7, :cond_45

    .line 61
    .line 62
    new-instance v7, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_7f

    .line 70
    :cond_45
    :goto_45
    iget-object v8, p0, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->handlerIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, p0, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->configChangeListenerMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v9, v4, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    monitor-exit v5
    :try_end_54
    .catchall {:try_start_33 .. :try_end_54} :catchall_43

    .line 85
    :try_start_54
    const-string v5, "Abc.JSApi.ConfigJsApi"

    .line 86
    .line 87
    const-string v7, "registerConfigKeyListener receiverId: %s, fullKey: %s"

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v2, v1

    .line 96
    .line 97
    aput-object v4, v2, v0

    .line 98
    .line 99
    invoke-static {v5, v7, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p1}, Lyp1/a;->b(Lrt/a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v4, v1, v6}, Lxmg/mobilebase/arch/config/c;->H(Ljava/lang/String;ZLxmg/mobilebase/arch/config/g;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "receiver_id"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    goto :goto_a2

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    goto :goto_95

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit v5
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_43

    .line 129
    :try_start_80
    throw p1

    .line 130
    :cond_81
    :goto_81
    const-string p1, "Abc.JSApi.ConfigJsApi"

    .line 131
    .line 132
    const-string v6, "registerConfigKeyListener key: %s, group: %s"

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v4, v2, v1

    .line 137
    .line 138
    aput-object v5, v2, v0

    .line 139
    .line 140
    invoke-static {p1, v6, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const p1, 0xea63

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p1, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_94} :catch_7d

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_95
    const-string v0, "Abc.JSApi.ConfigJsApi"

    .line 151
    .line 152
    const-string v1, "registerConfigKeyListener"

    .line 153
    .line 154
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    const p1, 0xea60

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-void
.end method

.method public unregisterConfigKeyListener(Luu1/c;Lrt/a;)V
    .registers 13
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "key"

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    invoke-virtual {p1, v3, v4}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "group"

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    invoke-virtual {p1, v4, v5}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v5, :cond_7f

    .line 26
    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_21

    .line 32
    .line 33
    goto :goto_7f

    .line 34
    :cond_21
    invoke-direct {p0, v4, v3}, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->getConfigKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "receiver_id"

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    invoke-virtual {p1, v5, v7}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v5, "Abc.JSApi.ConfigJsApi"

    .line 46
    .line 47
    const-string v8, "unRegisterConfigKeyListener fullKey\uff1a%s, receiverId\uff1a%s"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v0, v2

    .line 56
    .line 57
    aput-object v9, v0, v1

    .line 58
    .line 59
    invoke-static {v5, v8, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->object:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v5

    .line 65
    :try_start_40
    iget-object v0, p0, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;->configChangeListenerMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/util/SparseArray;

    .line 72
    .line 73
    if-eqz v0, :cond_78

    .line 74
    .line 75
    if-ne p1, v7, :cond_64

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge p1, v4, :cond_78

    .line 83
    .line 84
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lxmg/mobilebase/arch/config/g;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v7}, Lxmg/mobilebase/arch/config/c;->M(Ljava/lang/String;Lxmg/mobilebase/arch/config/g;)Z

    .line 95
    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    goto :goto_4d

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_7d

    .line 101
    :cond_64
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lyp1/a;

    .line 106
    .line 107
    if-nez p1, :cond_71

    .line 108
    .line 109
    invoke-interface {p2, v2, v6}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v5

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4, p1}, Lxmg/mobilebase/arch/config/c;->M(Ljava/lang/String;Lxmg/mobilebase/arch/config/g;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    monitor-exit v5
    :try_end_79
    .catchall {:try_start_40 .. :try_end_79} :catchall_62

    .line 122
    invoke-interface {p2, v2, v6}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_7d
    :try_start_7d
    monitor-exit v5
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_62

    .line 127
    throw p1

    .line 128
    :cond_7f
    :goto_7f
    const-string p1, "Abc.JSApi.ConfigJsApi"

    .line 129
    .line 130
    const-string v5, "unRegisterConfigKeyListener key: %s, group: %s"

    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v0, v2

    .line 135
    .line 136
    aput-object v4, v0, v1

    .line 137
    .line 138
    invoke-static {p1, v5, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const p1, 0xea63

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1, v6}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
