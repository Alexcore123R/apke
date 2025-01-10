.class public Ls30/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Ls30/d;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls30/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bg.Parcel"

    .line 5
    .line 6
    const-string v1, "init."

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls30/d;->a:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ls30/e;Lyh/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls30/d;->e(Ls30/e;Lyh/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Ls30/d;
    .registers 2

    .line 1
    sget-object v0, Ls30/d;->b:Ls30/d;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Ls30/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ls30/d;->b:Ls30/d;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ls30/d;

    .line 13
    .line 14
    invoke-direct {v1}, Ls30/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls30/d;->b:Ls30/d;

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
    sget-object v0, Ls30/d;->b:Ls30/d;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic e(Ls30/e;Lyh/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls30/e;->p(Lyh/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls30/d;->c(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[deleteNotification] id:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "; tag: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Bg.Parcel"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls30/d;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_50

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Delete notification whose notification id is: "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ls30/d;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ls30/e;

    .line 74
    .line 75
    if-eqz v0, :cond_50

    .line 76
    .line 77
    invoke-virtual {v0}, Ls30/e;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "notification"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/NotificationManager;

    .line 96
    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :try_start_63
    const-string v2, "Delete resident whose id: %s. tag: %s"

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    aput-object v4, v3, v5

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    aput-object p2, v3, v4

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_81

    .line 123
    .line 124
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_88

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_84} :catch_7f

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :goto_85
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
.end method

.method public f(Lyh/b;Lyh/a;Lzh/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh/a;",
            ">(",
            "Lyh/b;",
            "TT;",
            "Lzh/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[noticeNewNotification] data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Bg.Parcel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Ls30/b;->b(Lyh/b;Lyh/a;Lzh/b;)Ls30/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_22

    .line 28
    .line 29
    const-string p1, "[noticeNewNotification] get notification null."

    .line 30
    .line 31
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p3, p0, Ls30/d;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p2, p1, p3}, Ls30/b;->c(Lyh/a;Ls30/e;Ljava/util/Map;)Lyh/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "[noticeNewNotification] notice"

    .line 42
    .line 43
    invoke-static {v1, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ls30/c;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Ls30/c;-><init>(Ls30/e;Lyh/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lcom/baogong/app_push_base/utils/i;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
