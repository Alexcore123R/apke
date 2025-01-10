.class public Ly01/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly01/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly01/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "popup_ack"

    .line 12
    .line 13
    invoke-static {v0}, Lb11/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "last save popups: %s"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const-string v5, "UniPopup.DefaultAckManager"

    .line 26
    .line 27
    invoke-static {v5, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2b

    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ly01/b;->b:Lorg/json/JSONObject;

    .line 42
    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    :try_start_2b
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ly01/b;->b:Lorg/json/JSONObject;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_33

    .line 50
    .line 51
    goto :goto_43

    .line 52
    :catch_33
    const-string v1, "error when parse saved popups: %s"

    .line 53
    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    invoke-static {v5, v1, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ly01/b;->b:Lorg/json/JSONObject;

    .line 67
    .line 68
    :goto_43
    const-string v0, "popup_close"

    .line 69
    .line 70
    invoke-static {v0}, Lb11/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "last save closePopups: %s"

    .line 75
    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v3, v4

    .line 79
    .line 80
    invoke-static {v5, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_60

    .line 88
    .line 89
    new-instance v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ly01/b;->c:Lorg/json/JSONObject;

    .line 95
    .line 96
    goto :goto_78

    .line 97
    :cond_60
    :try_start_60
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Ly01/b;->c:Lorg/json/JSONObject;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_67} :catch_68

    .line 103
    .line 104
    goto :goto_78

    .line 105
    :catch_68
    const-string v1, "error when parse saved closePopups: %s"

    .line 106
    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v2, v4

    .line 110
    .line 111
    invoke-static {v5, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ly01/b;->c:Lorg/json/JSONObject;

    .line 120
    .line 121
    :goto_78
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v2, "UniPopup.DefaultAckManager"

    .line 5
    .line 6
    const-string v3, "receivedPopup: %s"

    .line 7
    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v4, v1

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_25

    .line 19
    if-nez v2, :cond_32

    .line 20
    .line 21
    :try_start_14
    iget-object v2, p0, Ly01/b;->b:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "popup_ack"

    .line 27
    .line 28
    iget-object v3, p0, Ly01/b;->b:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lb11/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_27
    .catchall {:try_start_14 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_34

    .line 40
    :catch_27
    :try_start_27
    const-string v2, "UniPopup.DefaultAckManager"

    .line 41
    .line 42
    const-string v3, "error when save [%s] popup"

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_25

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)J
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ly01/b;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "UniPopup.DefaultAckManager"

    .line 3
    .line 4
    const-string v1, "closePopupByUser: %s"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_3c

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    if-nez v0, :cond_4d

    .line 30
    .line 31
    :try_start_1e
    iget-object v0, p0, Ly01/b;->c:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    div-long/2addr v6, v3

    .line 46
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "popup_close"

    .line 50
    .line 51
    iget-object v1, p0, Ly01/b;->c:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lb11/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3b} :catch_3e
    .catchall {:try_start_1e .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_65

    .line 63
    :catch_3e
    :try_start_3e
    const-string v0, "UniPopup.DefaultAckManager"

    .line 64
    .line 65
    const-string v1, "error when save [%s] close_popups"

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v2, v5

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Ly01/b;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    div-long/2addr v1, v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_3e .. :try_end_63} :catchall_3c

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_65
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public declared-synchronized d()Lorg/json/JSONObject;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ly01/b;->b:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v2, "UniPopup.DefaultAckManager"

    .line 5
    .line 6
    const-string v3, "imprPopup: %s"

    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v4, v0

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_30

    .line 19
    if-nez v2, :cond_3d

    .line 20
    .line 21
    :try_start_14
    iget-object v2, p0, Ly01/b;->b:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x3e8

    .line 32
    .line 33
    div-long/2addr v3, v5

    .line 34
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "popup_ack"

    .line 38
    .line 39
    iget-object v3, p0, Ly01/b;->b:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lb11/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2f} :catch_32
    .catchall {:try_start_14 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_3f

    .line 51
    :catch_32
    :try_start_32
    const-string v2, "UniPopup.DefaultAckManager"

    .line 52
    .line 53
    const-string v3, "error when save [%s] popup"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_30

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized f(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "UniPopup.DefaultAckManager"

    .line 3
    .line 4
    const-string v1, "removeClosePopups, ids: %s"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    const-string v3, "null"

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_17
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_d

    .line 34
    if-nez v0, :cond_4c

    .line 35
    .line 36
    :try_start_23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Ly01/b;->c:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_27

    .line 58
    :cond_39
    const-string p1, "popup_close"

    .line 59
    .line 60
    iget-object v0, p0, Ly01/b;->c:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lb11/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_44} :catch_45
    .catchall {:try_start_23 .. :try_end_44} :catchall_d

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :catch_45
    :try_start_45
    const-string p1, "UniPopup.DefaultAckManager"

    .line 71
    .line 72
    const-string v0, "error when save closePopup"

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_d

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public declared-synchronized g(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "UniPopup.DefaultAckManager"

    .line 3
    .line 4
    const-string v1, "removePopups, ids: %s"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    const-string v3, "null"

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_17
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_d

    .line 34
    if-nez v0, :cond_4c

    .line 35
    .line 36
    :try_start_23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Ly01/b;->b:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_27

    .line 58
    :cond_39
    const-string p1, "popup_ack"

    .line 59
    .line 60
    iget-object v0, p0, Ly01/b;->b:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lb11/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_44} :catch_45
    .catchall {:try_start_23 .. :try_end_44} :catchall_d

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :catch_45
    :try_start_45
    const-string p1, "UniPopup.DefaultAckManager"

    .line 71
    .line 72
    const-string v0, "error when save popup"

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_d

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit p0

    .line 80
    throw p1
.end method
