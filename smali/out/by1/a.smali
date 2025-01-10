.class public Lby1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile e:Lby1/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxv1/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lby1/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lby1/a;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lby1/a;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lby1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lby1/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lby1/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lby1/a;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, Lby1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lby1/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lby1/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lby1/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lby1/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h()Lby1/a;
    .registers 2

    .line 1
    sget-object v0, Lby1/a;->e:Lby1/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lby1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lby1/a;->e:Lby1/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lby1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lby1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lby1/a;->e:Lby1/a;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lby1/a;->e:Lby1/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_80

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lby1/a;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_80

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p4}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, -0x352a9fef    # -6991880.5f

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v3, :cond_40

    .line 33
    .line 34
    const v3, 0x197ef

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_36

    .line 38
    .line 39
    const v3, 0x5d0225c

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    const-string v2, "float"

    .line 46
    .line 47
    invoke-static {p4, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4a

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    const-string v2, "int"

    .line 56
    .line 57
    invoke-static {p4, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4a

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    const-string v2, "string"

    .line 66
    .line 67
    invoke-static {p4, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4a

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    const/4 v2, -0x1

    .line 76
    :goto_4b
    if-eqz v2, :cond_6d

    .line 77
    .line 78
    if-eq v2, v5, :cond_5e

    .line 79
    .line 80
    if-eq v2, v4, :cond_53

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_7c

    .line 84
    :cond_53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 89
    .line 90
    invoke-direct {v3, v1, p2, v2}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    move-object v1, v3

    .line 94
    goto :goto_7c

    .line 95
    :cond_5e
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-float v2, v2

    .line 100
    new-instance v3, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v3, v1, p2, v2}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5c

    .line 110
    :cond_6d
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    new-instance v4, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v4, v1, p2, v2}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v4

    .line 125
    :goto_7c
    invoke-static {p3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_80
    return-object p3
.end method

.method public final f(Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_54

    .line 11
    .line 12
    .line 13
    goto :goto_3f

    .line 14
    :sswitch_d
    const-string v0, "codec"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3f

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_40

    .line 24
    :sswitch_17
    const-string v0, "sws"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3f

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_40

    .line 34
    :sswitch_21
    const-string v0, "swr"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3f

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    goto :goto_40

    .line 44
    :sswitch_2b
    const-string v0, "player"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3f

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    goto :goto_40

    .line 54
    :sswitch_35
    const-string v0, "format"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3f

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 p1, -0x1

    .line 65
    :goto_40
    if-eqz p1, :cond_52

    .line 66
    .line 67
    if-eq p1, v4, :cond_50

    .line 68
    .line 69
    if-eq p1, v3, :cond_53

    .line 70
    .line 71
    if-eq p1, v1, :cond_4e

    .line 72
    .line 73
    if-eq p1, v2, :cond_4c

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    const/4 v1, 0x5

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const/4 v1, 0x4

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    const/4 v1, 0x2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x1

    .line 84
    :cond_53
    :goto_53
    return v1

    .line 85
    :sswitch_data_54
    .sparse-switch
        -0x4ba00809 -> :sswitch_35
        -0x3ac1651f -> :sswitch_2b
        0x1be8e -> :sswitch_21
        0x1be8f -> :sswitch_17
        0x5a71016 -> :sswitch_d
    .end sparse-switch
.end method

.method public final g(II)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    new-instance p1, Lgy1/d;

    .line 6
    .line 7
    const-string v0, "player_base.xmg_player_setting"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lgy1/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v1

    .line 14
    :goto_d
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lby1/a;->q(Lgy1/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lgy1/b;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "_"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_2b
    iget-object v2, p0, Lby1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lby1/a;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_7b

    .line 56
    .line 57
    if-eqz v2, :cond_40

    .line 58
    .line 59
    iget-object p1, p0, Lby1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    :try_start_40
    invoke-interface {p1}, Lgy1/b;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_7b

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    const-string v5, "PlayerConfigManager"

    .line 76
    .line 77
    if-nez v3, :cond_85

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {p0, v2, p2}, Lby1/a;->l(Ljava/lang/String;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2, p1, v0}, Lby1/a;->o(Ljava/util/List;Lgy1/b;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "[getPlayerOptionConfig]find configKey: "

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " playerOption config size : "

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v5, v4, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_75} :catch_7d
    .catchall {:try_start_4e .. :try_end_75} :catchall_7b

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lby1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_a4

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    :try_start_7e
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v5, v4, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_7b

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p1, p0, Lby1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p2, "[getPlayerOptionConfig] "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, " no playerOption config"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v5, v4, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :goto_a4
    iget-object p2, p0, Lby1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4, p3, p1, p2}, Lby1/a;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[getPlayerOptionConfig] bizId: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " subBizId: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " scenario: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " protocol: "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "config size : "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "PlayerConfigManager"

    .line 59
    .line 60
    const-string p3, ""

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final j(IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lby1/a;->g(II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lby1/a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p3, :cond_17

    .line 20
    .line 21
    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance p2, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 25
    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "play_protocol"

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p2, p3, v0, p1}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object p4
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v1, :cond_39

    .line 5
    .line 6
    new-instance p1, Lgy1/a;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "xmg_Android.special_biz_config."

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p1, v3}, Lgy1/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lgy1/d;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "special_biz_config."

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v3, p2}, Lgy1/d;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    new-array p2, p2, [Lgy1/b;

    .line 52
    .line 53
    aput-object p1, p2, v0

    .line 54
    .line 55
    aput-object v3, p2, v1

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p2, v2

    .line 59
    :goto_3a
    if-nez p2, :cond_3d

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3d
    invoke-virtual {p0, p2}, Lby1/a;->p([Lgy1/b;)V

    .line 63
    .line 64
    .line 65
    array-length p1, p2

    .line 66
    :goto_41
    const-string v3, ""

    .line 67
    .line 68
    const-string v4, "PlayerConfigManager"

    .line 69
    .line 70
    if-ge v0, p1, :cond_bf

    .line 71
    .line 72
    aget-object v5, p2, v0

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lgy1/b;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, "_"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :try_start_61
    iget-object v7, p0, Lby1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lby1/a;->b:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v7, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/util/List;
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_a8

    .line 110
    .line 111
    if-eqz v7, :cond_76

    .line 112
    .line 113
    :goto_70
    iget-object p1, p0, Lby1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_76
    :try_start_76
    invoke-interface {v5}, Lgy1/b;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_a8

    .line 127
    if-nez v8, :cond_b2

    .line 128
    .line 129
    :try_start_80
    invoke-virtual {p0, v7, p3}, Lby1/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {p0, v7, v5, v6}, Lby1/a;->o(Ljava/util/List;Lgy1/b;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v8, "[getPlayerOptionConfig]find configKey: "

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, " playerOption config size : "

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4, v3, v5}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_a7} :catch_aa
    .catchall {:try_start_80 .. :try_end_a7} :catchall_a8

    .line 166
    .line 167
    .line 168
    goto :goto_70

    .line 169
    :catchall_a8
    move-exception p1

    .line 170
    goto :goto_b9

    .line 171
    :catch_aa
    move-exception v5

    .line 172
    :try_start_ab
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4, v3, v5}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_a8

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v3, p0, Lby1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    goto :goto_41

    .line 186
    :goto_b9
    iget-object p2, p0, Lby1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_bf
    const-string p1, "[getPlayerOptionConfig] specialBiz no playerOption config"

    .line 193
    .line 194
    invoke-static {v4, v3, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method

.method public final l(Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p2, v1, :cond_f

    .line 12
    .line 13
    const-string p2, "video_common_setting"

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    const/4 v1, 0x3

    .line 17
    if-ne p2, v1, :cond_15

    .line 18
    .line 19
    const-string p2, "audio_common_setting"

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lby1/a;->m(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final m(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "_"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_7

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v3, v2, v3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aget-object v2, v2, v4

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3, p2, v2}, Lby1/a;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    return-object p2
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "first_video"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    :goto_d
    move-object p2, v1

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    const-string v1, "next_video"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_d

    .line 25
    :cond_18
    const-string v1, "music_pict"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    :goto_21
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "sub_business_list"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4c

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3c

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v0}, Lby1/a;->m(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    const-string p2, "*"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v0}, Lby1/a;->m(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    :goto_4c
    return-object v0
.end method

.method public final o(Ljava/util/List;Lgy1/b;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;",
            "Lgy1/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lby1/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Lgy1/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    invoke-static {v0, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    iget-object v1, p0, Lby1/a;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2}, Lgy1/b;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lby1/a;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p2, p3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p([Lgy1/b;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_e

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lby1/a;->q(Lgy1/b;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public final q(Lgy1/b;)V
    .registers 4

    .line 1
    invoke-static {}, Lxv1/x;->b()Lxv1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lby1/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lby1/a$a;-><init>(Lby1/a;Lgy1/b;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "PlayerConfigManager#registerConfigListenerIfNotExists"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lxv1/x;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
