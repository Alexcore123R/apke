.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;
.super Lxu1/c;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.JSTitanPush"


# instance fields
.field private isDestroy:Z

.field private final lock:Ljava/lang/Object;

.field private final registerPushHandlerRecord:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->isDestroy:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->registerPushHandlerRecord:Landroid/util/SparseArray;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->isDestroy:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->registerPushHandlerRecord:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_60

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->registerPushHandlerRecord:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_60

    .line 24
    .line 25
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->registerPushHandlerRecord:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->registerPushHandlerRecord:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v4, :cond_47

    .line 40
    .line 41
    invoke-static {v4}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_47

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    invoke-static {v4}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_47

    .line 53
    .line 54
    invoke-static {v4, v5}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v6}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Lxmg/mobilebase/basiccomponent/titan/Titan;->unregisterTitanPushHandler(II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_2f

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    goto :goto_62

    .line 72
    :cond_47
    const-string v4, "Titan.JSTitanPush"

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "onDestroy:registerPushHandlerRecord:RealBiztype:"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_10

    .line 97
    :cond_60
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_6 .. :try_end_63} :catchall_45

    .line 100
    throw v1
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

.method public register(Luu1/c;Lrt/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->isDestroy:Z

    .line 3
    .line 4
    if-eqz v1, :cond_d

    .line 5
    .line 6
    const-string p1, "Titan.JSTitanPush"

    .line 7
    .line 8
    const-string p2, "Page already destroy"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v1, "push_receiver"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "biz_type"

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {p1, v2, v3}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->actionId2BizType(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/handler/WebTitanPushHandler;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/handler/WebTitanPushHandler;-><init>(Lrt/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerTitanPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "Titan.JSTitanPush"

    .line 41
    .line 42
    const-string v4, "registerPushHandler from pinbriage:biz_type:%d, realBizType:%d, handlerId:%d"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x3

    .line 57
    new-array v7, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v7, v0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    aput-object v5, v7, p1

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    aput-object v6, v7, p1

    .line 66
    .line 67
    invoke-static {v3, v4, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->lock:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_48
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->registerPushHandlerRecord:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-nez v3, :cond_5f

    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->registerPushHandlerRecord:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :catchall_5d
    move-exception p2

    .line 95
    goto :goto_7c

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit p1
    :try_end_67
    .catchall {:try_start_48 .. :try_end_67} :catchall_5d

    .line 104
    new-instance p1, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    :try_start_6c
    const-string v2, "receiver_id"

    .line 110
    .line 111
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_78

    .line 115
    :catch_72
    move-exception v1

    .line 116
    const-string v2, "Titan.JSTitanPush"

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-interface {p2, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit p1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_5d

    .line 126
    throw p2
.end method

.method public unregister(Luu1/c;Lrt/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    const-string v0, "biz_type"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->actionId2BizType(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "receiver_id"

    .line 13
    .line 14
    invoke-virtual {p1, v3, v1}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v2, p1}, Lxmg/mobilebase/basiccomponent/titan/Titan;->unregisterTitanPushHandler(II)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Titan.JSTitanPush"

    .line 22
    .line 23
    const-string v3, "unregisterPushHandler:biz_type:%d, readBizType:%d, receiver_id:%d"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v4, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v5, v6, v0

    .line 48
    .line 49
    invoke-static {v1, v3, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->lock:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;->registerPushHandlerRecord:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_4a

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_48

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-interface {p2, v7, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_48

    .line 82
    throw p1
.end method
