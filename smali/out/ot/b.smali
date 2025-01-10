.class public Lot/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile c:Lot/b;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

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
    iput-object v0, p0, Lot/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lot/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static c()Lot/b;
    .registers 2

    .line 1
    sget-object v0, Lot/b;->c:Lot/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lot/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lot/b;->c:Lot/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lot/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lot/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lot/b;->c:Lot/b;

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
    sget-object v0, Lot/b;->c:Lot/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwh/c;
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Lwh/c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwh/c;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    const-string v0, "[convertRawNotification] failed."

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b()J
    .registers 3

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lot/b;->e(Lcom/google/firebase/messaging/RemoteMessage;)Lwh/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object p1, p1, Lwh/c;->c:Lwh/b;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lwh/b;->k()Lwh/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Lwh/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final e(Lcom/google/firebase/messaging/RemoteMessage;)Lwh/c;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i1()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "custom"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lot/b;->a(Ljava/lang/String;)Lwh/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final f(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i1()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "custom"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-class v0, Lxh/a;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxh/a;

    .line 20
    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    invoke-virtual {p1}, Lxh/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method

.method public final g(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->m1()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final h(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lot/b;->d(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[isRawNotificationValid] msg id:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Bg.Push.FcmTrackManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    return p1
.end method

.method public final i(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i1()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "custom"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    const-string v0, "recall_msg"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public final j(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    return p1
.end method

.method public final k(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lot/b;->g(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Bg.Push.FcmTrackManager"

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string p1, "not fcm data msg"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lot/b;->f(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "is command message"

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lot/b;->i(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    const-string p1, "is recall message"

    .line 35
    .line 36
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lot/b;->h(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "fcm_data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "msg_id"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "sub_scene"

    .line 21
    .line 22
    const-string v2, "arrived"

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lot/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v3, "elapsed_time"

    .line 34
    .line 35
    if-eqz v1, :cond_3f

    .line 36
    .line 37
    iget-object v1, p0, Lot/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v1, :cond_40

    .line 46
    .line 47
    invoke-virtual {p0}, Lot/b;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sub-long/2addr v4, v6

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :cond_40
    :goto_40
    invoke-static {}, Lcom/baogong/app_push_base/utils/b;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "fcm_delivery"

    .line 70
    .line 71
    if-eqz v4, :cond_6d

    .line 72
    .line 73
    new-instance v4, Lgc0/a;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lgc0/a;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "custom_phase"

    .line 79
    .line 80
    invoke-virtual {v4, v5, v2}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0, p1}, Lgc0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz v1, :cond_69

    .line 89
    .line 90
    invoke-virtual {p0}, Lot/b;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v4, v0

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v3, v0}, Lgc0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p1}, Lgc0/a;->d()V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-static {v5, p2}, Lot/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {p0, p2}, Lot/b;->m(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/einnovation/temu/cs_tracker/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/temu/cs_tracker/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "push"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/cs_tracker/c$b;->c(Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/c$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "fcm_delivery"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/cs_tracker/c$b;->d(Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/cs_tracker/c$b;->b(Ljava/util/Map;)Lcom/einnovation/temu/cs_tracker/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/einnovation/temu/cs_tracker/c$b;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Lot/b;->k(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Bg.Push.FcmTrackManager"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p1, "[trackInOnMsgReceived] remote msg invalid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lot/b;->d(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    const-string p1, "msg id is null"

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "sub_scene"

    .line 37
    .line 38
    const-string v3, "message_received"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n1()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "orig_priority"

    .line 52
    .line 53
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->o1()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "actul_priority"

    .line 65
    .line 66
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "msg_id"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lot/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "elapsed_time"

    .line 81
    .line 82
    if-eqz v4, :cond_7b

    .line 83
    .line 84
    iget-object v4, p0, Lot/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-static {v4, v0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p0}, Lot/b;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p0, Lot/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-static {v7, v0, v6}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_7d

    .line 106
    .line 107
    invoke-static {v6}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    sub-long/2addr v7, v9

    .line 116
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v1, v5, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/4 v4, 0x0

    .line 125
    move-object v6, v4

    .line 126
    :cond_7d
    :goto_7d
    invoke-static {}, Lcom/baogong/app_push_base/utils/b;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v8, "fcm_delivery"

    .line 131
    .line 132
    if-eqz v7, :cond_c6

    .line 133
    .line 134
    new-instance v7, Lgc0/a;

    .line 135
    .line 136
    invoke-direct {v7, v8}, Lgc0/a;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v8, "custom_phase"

    .line 140
    .line 141
    invoke-virtual {v7, v8, v3}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n1()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "custom_orig_priority"

    .line 154
    .line 155
    invoke-virtual {v3, v8, v7}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->o1()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v7, "custom_actul_priority"

    .line 168
    .line 169
    invoke-virtual {v3, v7, p1}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v2, v0}, Lgc0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz v4, :cond_c2

    .line 178
    .line 179
    invoke-static {v6}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    sub-long/2addr v2, v6

    .line 188
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v5, v0}, Lgc0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {p1}, Lgc0/a;->d()V

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-static {v8, v1}, Lot/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    invoke-virtual {p0, v1}, Lot/b;->m(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public o(Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lot/b;->j(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Bg.Push.FcmTrackManager"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p1, "not remote message"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "google.message_id"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    const-string p1, "remote message id is empty"

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string v0, "message_type"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "message type: "

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "gcm"

    .line 51
    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_36
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 60
    .line 61
    const-string p1, "not message"

    .line 62
    .line 63
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_139

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/firebase/messaging/c;->t(Landroid/os/Bundle;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 83
    .line 84
    goto/16 :goto_139

    .line 85
    .line 86
    :cond_55
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "From: "

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->j1()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "; Notification: "

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->m1()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "; Data: "

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->i1()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lot/b;->k(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_96

    .line 144
    .line 145
    const-string p1, "remote message invalid"

    .line 146
    .line 147
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-virtual {p0, v0}, Lot/b;->d(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a6

    .line 160
    .line 161
    const-string p1, "msg id is null"

    .line 162
    .line 163
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    invoke-virtual {p0}, Lot/b;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lot/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-static {v2, p1, v1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "sub_scene"

    .line 186
    .line 187
    const-string v3, "received"

    .line 188
    .line 189
    invoke-static {p1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->n1()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "orig_priority"

    .line 201
    .line 202
    invoke-static {p1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->o1()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v4, "actul_priority"

    .line 214
    .line 215
    invoke-static {p1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lot/b;->d(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v4, "msg_id"

    .line 223
    .line 224
    invoke-static {p1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v5, "fcm_received_timestamp"

    .line 232
    .line 233
    invoke-static {p1, v5, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/baogong/app_push_base/utils/b;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const-string v6, "fcm_delivery"

    .line 241
    .line 242
    if-eqz v2, :cond_132

    .line 243
    .line 244
    new-instance v2, Lgc0/a;

    .line 245
    .line 246
    invoke-direct {v2, v6}, Lgc0/a;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v6, "custom_phase"

    .line 250
    .line 251
    invoke-virtual {v2, v6, v3}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->n1()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v6, "custom_orig_priority"

    .line 264
    .line 265
    invoke-virtual {v2, v6, v3}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->o1()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v6, "custom_actul_priority"

    .line 278
    .line 279
    invoke-virtual {v2, v6, v3}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p0, v0}, Lot/b;->d(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v4, v0}, Lgc0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v5, v1}, Lgc0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lgc0/a;->d()V

    .line 304
    .line 305
    .line 306
    goto :goto_135

    .line 307
    :cond_132
    invoke-static {v6, p1}, Lot/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    :goto_135
    invoke-virtual {p0, p1}, Lot/b;->m(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_139
    :goto_139
    const-string p1, "bundle is null "

    .line 315
    .line 316
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
