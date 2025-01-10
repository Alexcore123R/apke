.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$13;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->doDispatcherExtensionHeaders(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$mapsJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$13;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$13;->val$mapsJson:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Titan.ServiceStub"

    .line 5
    .line 6
    :try_start_5
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$13;->val$mapsJson:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v5, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$13$1;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$13$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$13;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/Map;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_26

    .line 20
    :catch_13
    move-exception v4

    .line 21
    invoke-static {v4}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$13;->val$mapsJson:Ljava/lang/String;

    .line 26
    .line 27
    new-array v6, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v6, v2

    .line 30
    .line 31
    aput-object v5, v6, v1

    .line 32
    .line 33
    const-string v4, "parse to map error:%s mspsJson:%s"

    .line 34
    .line 35
    invoke-static {v3, v4, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-nez v4, :cond_34

    .line 40
    .line 41
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$13;->val$mapsJson:Ljava/lang/String;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    const-string v0, "doDispatcherExtensionHeaders mspsJson:%s"

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {v4}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v6, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v5, v6, v2

    .line 60
    .line 61
    const-string v5, "doDispatcherExtensionHeaders:%s"

    .line 62
    .line 63
    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_9c

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_9c

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$13;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 99
    .line 100
    invoke-static {v7}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->access$500(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_8f

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanCustomHeadersFilterWrapper;

    .line 119
    .line 120
    :try_start_77
    invoke-virtual {v8, v6, v4}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanCustomHeadersFilterWrapper;->onRecvCustomMaps(Ljava/lang/String;Ljava/util/Map;)Z

    .line 121
    .line 122
    .line 123
    move-result v8
    :try_end_7b
    .catch Landroid/os/RemoteException; {:try_start_77 .. :try_end_7b} :catch_7e

    .line 124
    if-eqz v8, :cond_6b

    .line 125
    .line 126
    goto :goto_4f

    .line 127
    :catch_7e
    move-exception v8

    .line 128
    invoke-virtual {v8}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-array v9, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v6, v9, v2

    .line 135
    .line 136
    aput-object v8, v9, v1

    .line 137
    .line 138
    const-string v8, "key:%s,RemoteException:%s"

    .line 139
    .line 140
    invoke-static {v3, v8, v9}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6b

    .line 144
    :cond_8f
    const-string v7, "key:%s, dispatcherExtensionHeaders by titan"

    .line 145
    .line 146
    new-array v8, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v6, v8, v2

    .line 149
    .line 150
    invoke-static {v3, v7, v8}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v4}, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather;->handleCustomHeaders(Ljava/lang/String;Ljava/util/Map;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4f

    .line 157
    :cond_9c
    return-void
.end method
