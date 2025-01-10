.class public Lxmg/mobilebase/cpcaller/f$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lxmg/mobilebase/cpcaller/f$b;

.field public e:Landroid/content/ServiceConnection;

.field public final f:Lcr1/b$a;

.field public final synthetic g:Lxmg/mobilebase/cpcaller/f;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/cpcaller/f;Landroid/content/Context;Ljava/lang/String;Lxmg/mobilebase/cpcaller/f$b;Landroid/content/ServiceConnection;Lcr1/b$a;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/f$c;->g:Lxmg/mobilebase/cpcaller/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/cpcaller/f$c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxmg/mobilebase/cpcaller/f$c;->d:Lxmg/mobilebase/cpcaller/f$b;

    .line 11
    .line 12
    iput-object p5, p0, Lxmg/mobilebase/cpcaller/f$c;->e:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lxmg/mobilebase/cpcaller/f$c;->a:J

    .line 19
    .line 20
    iput-object p6, p0, Lxmg/mobilebase/cpcaller/f$c;->f:Lcr1/b$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v5, p0, Lxmg/mobilebase/cpcaller/f$c;->a:J

    .line 9
    .line 10
    sub-long/2addr v3, v5

    .line 11
    iget-object v5, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v5, v6, v3, v4}, Lcr1/a;->l(Ljava/lang/String;ZJ)V

    .line 15
    .line 16
    .line 17
    const-string v5, "CP.CPBridgeManager"

    .line 18
    .line 19
    if-nez p2, :cond_40

    .line 20
    .line 21
    iget-object v7, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lxmg/mobilebase/cpcaller/f$c;->d:Lxmg/mobilebase/cpcaller/f$b;

    .line 24
    .line 25
    invoke-static {v8}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v7, v1, v2

    .line 40
    .line 41
    aput-object v8, v1, v6

    .line 42
    .line 43
    aput-object v3, v1, v0

    .line 44
    .line 45
    const-string v0, "onServiceConnected(process: %s, bw: %d), but service is null, costTime: %d"

    .line 46
    .line 47
    invoke-static {v5, v0, v1}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f$c;->b:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lxmg/mobilebase/cpcaller/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f$c;->g:Lxmg/mobilebase/cpcaller/f;

    .line 58
    .line 59
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lxmg/mobilebase/cpcaller/f;->a(Lxmg/mobilebase/cpcaller/f;Ljava/lang/String;)Lxmg/mobilebase/cpcaller/f$b;

    .line 62
    .line 63
    .line 64
    goto :goto_7e

    .line 65
    :cond_40
    iget-object v7, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, Lxmg/mobilebase/cpcaller/f$c;->d:Lxmg/mobilebase/cpcaller/f$b;

    .line 68
    .line 69
    invoke-static {v8}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v7, v1, v2

    .line 84
    .line 85
    aput-object v8, v1, v6

    .line 86
    .line 87
    aput-object v3, v1, v0

    .line 88
    .line 89
    const-string v0, "onServiceConnected(process: %s, bw: %d), costTime: %d"

    .line 90
    .line 91
    invoke-static {v5, v0, v1}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f$c;->d:Lxmg/mobilebase/cpcaller/f$b;

    .line 95
    .line 96
    invoke-static {p2}, Lxq1/a$a;->b(Landroid/os/IBinder;)Lxq1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lxmg/mobilebase/cpcaller/f$b;->a:Lxq1/a;

    .line 101
    .line 102
    :try_start_65
    new-instance v0, Ldr1/a;

    .line 103
    .line 104
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ldr1/a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_6f
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_7e

    .line 113
    :catch_70
    move-exception v0

    .line 114
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v1, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v1, v2

    .line 121
    .line 122
    const-string v0, "binder register linkToDeath listener error, %s"

    .line 123
    .line 124
    invoke-static {v5, v0, v1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f$c;->d:Lxmg/mobilebase/cpcaller/f$b;

    .line 128
    .line 129
    iget-object v0, v0, Lxmg/mobilebase/cpcaller/f$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f$c;->e:Landroid/content/ServiceConnection;

    .line 135
    .line 136
    if-eqz v0, :cond_8c

    .line 137
    .line 138
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/cpcaller/b0;->a(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxmg/mobilebase/cpcaller/f$c;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v0, v1}, Lcr1/a;->l(Ljava/lang/String;ZJ)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxmg/mobilebase/cpcaller/f$c;->d:Lxmg/mobilebase/cpcaller/f$b;

    .line 15
    .line 16
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v4, v3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v4, v2

    .line 35
    .line 36
    const-string v0, "CP.CPBridgeManager"

    .line 37
    .line 38
    const-string v5, "onServiceDisconnected(bw: %d), aliveTime: %d"

    .line 39
    .line 40
    invoke-static {v0, v5, v4}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/f$c;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v5, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v5, p0}, Lxmg/mobilebase/cpcaller/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/f$c;->g:Lxmg/mobilebase/cpcaller/f;

    .line 51
    .line 52
    invoke-static {v4}, Lxmg/mobilebase/cpcaller/f;->b(Lxmg/mobilebase/cpcaller/f;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lxmg/mobilebase/cpcaller/f$b;

    .line 63
    .line 64
    iget-object v5, p0, Lxmg/mobilebase/cpcaller/f$c;->d:Lxmg/mobilebase/cpcaller/f$b;

    .line 65
    .line 66
    iget-object v5, v5, Lxmg/mobilebase/cpcaller/f$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_4d

    .line 72
    .line 73
    iget-object v4, v4, Lxmg/mobilebase/cpcaller/f$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v4, p0, Lxmg/mobilebase/cpcaller/f$c;->g:Lxmg/mobilebase/cpcaller/f;

    .line 79
    .line 80
    iget-object v5, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v5}, Lxmg/mobilebase/cpcaller/f;->a(Lxmg/mobilebase/cpcaller/f;Ljava/lang/String;)Lxmg/mobilebase/cpcaller/f$b;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_6f

    .line 87
    .line 88
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v2, v3

    .line 93
    .line 94
    const-string v1, "onServiceDisconnected(process:%s), CPBridgeWrapper is null."

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "onServiceDisconnected CPBridgeWrapper is null"

    .line 100
    .line 101
    iget-object v2, p0, Lxmg/mobilebase/cpcaller/f$c;->f:Lcr1/b$a;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcr1/a;->g(Ljava/lang/String;Ljava/lang/String;Lcr1/b$a;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lxmg/mobilebase/cpcaller/b0;->b(Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object v5, p0, Lxmg/mobilebase/cpcaller/f$c;->d:Lxmg/mobilebase/cpcaller/f$b;

    .line 113
    .line 114
    if-eq v4, v5, :cond_9b

    .line 115
    .line 116
    iget-object p1, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v6, 0x3

    .line 135
    new-array v6, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v6, v3

    .line 138
    .line 139
    aput-object v5, v6, v2

    .line 140
    .line 141
    aput-object v4, v6, v1

    .line 142
    .line 143
    const-string p1, "onServiceDisconnected(process:%s), CPBridgeWrapper(pbw: %d, cbw: %d) has expired, skip."

    .line 144
    .line 145
    invoke-static {v0, p1, v6}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "onServiceDisconnected CPBridgeWrapper changed"

    .line 149
    .line 150
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/f$c;->f:Lcr1/b$a;

    .line 151
    .line 152
    invoke-static {v0, p1, v1}, Lcr1/a;->g(Ljava/lang/String;Ljava/lang/String;Lcr1/b$a;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ldr1/b;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f$c;->e:Landroid/content/ServiceConnection;

    .line 162
    .line 163
    if-eqz v0, :cond_a7

    .line 164
    .line 165
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f$c;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lxmg/mobilebase/cpcaller/b0;->b(Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
