.class public Le60/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le60/k$c;
    }
.end annotation


# static fields
.field public static volatile f:J

.field public static volatile g:J

.field public static volatile h:J

.field public static i:Z

.field public static volatile j:Le60/k;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Z

.field public final e:Lvn1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Le60/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le60/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-boolean v1, p0, Le60/k;->d:Z

    .line 20
    .line 21
    new-instance v0, Le60/k$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Le60/k$a;-><init>(Le60/k;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Le60/k;->e:Lvn1/a;

    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ANT_ONLINE_STATE_CHANGED"

    .line 33
    .line 34
    const-string v3, "Region_Info_Change"

    .line 35
    .line 36
    const-string v4, "login_status_changed"

    .line 37
    .line 38
    const-string v5, "app_go_to_front_4750"

    .line 39
    .line 40
    const-string v6, "app_go_to_back_4750"

    .line 41
    .line 42
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, p0, v2}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sput-boolean v1, Le60/k;->i:Z

    .line 66
    .line 67
    invoke-static {v0}, Lzn1/e;->u(Lvn1/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Le60/k;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)Z
    .registers 1

    .line 1
    invoke-static {p0}, Le60/k;->n(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Le60/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Le60/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Le60/k;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le60/k;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Le60/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le60/k;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Le60/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(J)J
    .registers 2

    .line 1
    sput-wide p0, Le60/k;->g:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic h(Le60/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Le60/k;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(J)J
    .registers 2

    .line 1
    sput-wide p0, Le60/k;->f:J

    .line 2
    .line 3
    return-wide p0
.end method

.method private k()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.baogong.secure_logic.MetaInfoHelper"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzi/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static l()Le60/k;
    .registers 2

    .line 1
    sget-object v0, Le60/k;->j:Le60/k;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Le60/k;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Le60/k;->j:Le60/k;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Le60/k;

    .line 13
    .line 14
    invoke-direct {v1}, Le60/k;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le60/k;->j:Le60/k;

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
    sget-object v0, Le60/k;->j:Le60/k;

    .line 27
    .line 28
    return-object v0
.end method

.method public static n(Z)Z
    .registers 2

    .line 1
    sget-boolean v0, Le60/k;->i:Z

    .line 2
    .line 3
    if-eq v0, p0, :cond_8

    .line 4
    .line 5
    sput-boolean p0, Le60/k;->i:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic o()V
    .registers 2

    .line 1
    invoke-static {}, Le60/k;->l()Le60/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Le60/k;->s(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MetaInfoHelper"

    .line 6
    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "platform"

    .line 15
    .line 16
    const-string v2, "android"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p0, "name"

    .line 22
    .line 23
    const-string v2, "bgc"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_20

    .line 32
    return-object p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    const-string v0, "generate data failed. error: %s"

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-string p0, "generate data is empty"

    .line 41
    .line 42
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method

.method private w()V
    .registers 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7d

    .line 8
    .line 9
    const-string v1, "start meta info timer"

    .line 10
    .line 11
    const-string v2, "MetaInfoHelper"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le60/k;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Le60/k;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_1a
    :try_start_1a
    const-string v1, "base.meta_req_interval"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x1

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-gez v1, :cond_2d

    .line 42
    .line 43
    const-wide/32 v3, 0x1b7740

    .line 44
    .line 45
    .line 46
    :cond_2d
    move-wide v11, v3

    .line 47
    sget-wide v3, Le60/k;->g:J

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_52

    .line 54
    .line 55
    invoke-virtual {p0}, Le60/k;->v()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4e

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-wide v5, Le60/k;->g:J

    .line 70
    .line 71
    sub-long/2addr v3, v5

    .line 72
    cmp-long v1, v3, v11

    .line 73
    .line 74
    if-lez v1, :cond_52

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    goto :goto_67

    .line 79
    :cond_4e
    :goto_4e
    const/4 v1, 0x5

    .line 80
    invoke-virtual {p0, v1}, Le60/k;->s(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lxmg/mobilebase/threadpool/ThreadBiz;->q:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 88
    .line 89
    const-string v7, "MetaInfoHelper#startTimer#requestMetaInfo"

    .line 90
    .line 91
    new-instance v8, Le60/j;

    .line 92
    .line 93
    invoke-direct {v8}, Le60/j;-><init>()V

    .line 94
    .line 95
    .line 96
    move-wide v9, v11

    .line 97
    invoke-virtual/range {v5 .. v12}, Lxmg/mobilebase/threadpool/h;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Le60/k;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_66} :catch_4c

    .line 102
    .line 103
    goto :goto_7d

    .line 104
    :goto_67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method


# virtual methods
.method public final j(IZLe60/k$c;)V
    .registers 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    if-nez p2, :cond_9

    .line 7
    .line 8
    const/16 v1, 0x7d0

    .line 9
    .line 10
    :cond_9
    :goto_9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->q:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    const-string v4, "MetaInfoHelper#requestMetaInfo"

    .line 17
    .line 18
    int-to-long v6, v1

    .line 19
    move-object v5, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(I)J
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0xbb8

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_11

    .line 14
    .line 15
    const-wide/16 v0, 0x7530

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    const-wide/32 v0, 0x1b7740

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onReceive message name :"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "MetaInfoHelper"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x4

    .line 34
    sparse-switch v1, :sswitch_data_ca

    .line 35
    .line 36
    .line 37
    goto :goto_57

    .line 38
    :sswitch_25
    const-string v1, "ANT_ONLINE_STATE_CHANGED"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_57

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    goto :goto_58

    .line 48
    :sswitch_2f
    const-string v1, "Region_Info_Change"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_57

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    goto :goto_58

    .line 58
    :sswitch_39
    const-string v1, "login_status_changed"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_57

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v1, "app_go_to_front_4750"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_57

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_58

    .line 78
    :sswitch_4d
    const-string v1, "app_go_to_back_4750"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    const/4 v0, -0x1

    .line 89
    :goto_58
    if-eqz v0, :cond_a5

    .line 90
    .line 91
    if-eq v0, v6, :cond_a1

    .line 92
    .line 93
    if-eq v0, v3, :cond_9a

    .line 94
    .line 95
    if-eq v0, v5, :cond_7d

    .line 96
    .line 97
    if-eq v0, v7, :cond_63

    .line 98
    .line 99
    goto :goto_c8

    .line 100
    :cond_63
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string v0, "DR_Info_Change"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "true"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_c8

    .line 115
    .line 116
    const-string p1, "drChange, requestMetaInfo"

    .line 117
    .line 118
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x6

    .line 122
    invoke-virtual {p0, p1}, Le60/k;->s(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_c8

    .line 126
    :cond_7d
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v0, "online"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_c8

    .line 135
    .line 136
    invoke-virtual {p0}, Le60/k;->v()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_c8

    .line 145
    .line 146
    const-string p1, "requestMetaInfo when ant online"

    .line 147
    .line 148
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Le60/k;->u()V

    .line 152
    .line 153
    .line 154
    goto :goto_c8

    .line 155
    :cond_9a
    invoke-virtual {p0}, Le60/k;->x()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Le60/k;->q()V

    .line 159
    .line 160
    .line 161
    goto :goto_c8

    .line 162
    :cond_a1
    invoke-direct {p0}, Le60/k;->w()V

    .line 163
    .line 164
    .line 165
    goto :goto_c8

    .line 166
    :cond_a5
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 167
    .line 168
    if-eqz p1, :cond_c5

    .line 169
    .line 170
    const-string v0, "scene"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "type"

    .line 177
    .line 178
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const-string v1, "3"

    .line 183
    .line 184
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c5

    .line 189
    .line 190
    if-ne p1, v6, :cond_c5

    .line 191
    .line 192
    const-string p1, "ignore meta info req for logout "

    .line 193
    .line 194
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    invoke-virtual {p0, v7}, Le60/k;->s(I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_ca
    .sparse-switch
        -0x77b96c35 -> :sswitch_4d
        -0x324fc7c1 -> :sswitch_43
        0x3b7966fd -> :sswitch_39
        0x5129b3b6 -> :sswitch_2f
        0x576c1f52 -> :sswitch_25
    .end sparse-switch
.end method

.method public final p()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Le60/k;->g:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "last_request_system_time"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "local_bgid"

    .line 18
    .line 19
    invoke-virtual {p0}, Le60/k;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "uin"

    .line 27
    .line 28
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "android_id"

    .line 36
    .line 37
    invoke-direct {p0}, Le60/k;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    const-string v1, "1"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v1, "0"

    .line 54
    .line 55
    :goto_36
    const-string v2, "is_foreground"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Le60/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "task_count"

    .line 77
    .line 78
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v2, -0x2

    .line 82
    const-string v3, "first_install_not_success"

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Le60/m;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le60/k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ldj/h;->b()Ldj/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lzj/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldj/h;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Le60/k;->v()Ljava/lang/String;

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

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Le60/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-gt v0, v1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Le60/k;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Le60/k;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 1
    invoke-static {}, Ldj/h;->b()Ldj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzj/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldj/h;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "detail"

    .line 17
    .line 18
    invoke-static {v1, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "params"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "new_install"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    if-eqz p3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p3, p1

    .line 41
    :goto_28
    const-string v0, "last_bgid"

    .line 42
    .line 43
    invoke-static {v1, v0, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p3, "local_bgid"

    .line 47
    .line 48
    invoke-virtual {p0}, Le60/k;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, p3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p3, "scene"

    .line 71
    .line 72
    invoke-static {v1, p3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, "android_id"

    .line 76
    .line 77
    invoke-direct {p0}, Le60/k;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v1, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    const-string p1, "1"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string p1, "0"

    .line 94
    .line 95
    :goto_5e
    const-string p3, "is_foreground"

    .line 96
    .line 97
    invoke-static {v1, p3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    int-to-float p3, p5

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string p4, "task_count"

    .line 111
    .line 112
    invoke-static {p1, p4, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 p3, -0x1

    .line 116
    invoke-static {p3, p2, v1, p1}, Le60/m;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public s(I)V
    .registers 12

    .line 1
    invoke-static {}, Lzj/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ", skip"

    .line 6
    .line 7
    const-string v2, "MetaInfoHelper"

    .line 8
    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "not main process & bgid exit:"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Le60/k;->v()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x6

    .line 48
    if-ne p1, v4, :cond_32

    .line 49
    .line 50
    goto :goto_73

    .line 51
    :cond_32
    sget-wide v4, Le60/k;->f:J

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v8, v4, v6

    .line 56
    .line 57
    if-lez v8, :cond_4d

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sget-wide v6, Le60/k;->f:J

    .line 64
    .line 65
    sub-long/2addr v4, v6

    .line 66
    const-wide/16 v6, 0xbb8

    .line 67
    .line 68
    cmp-long v8, v4, v6

    .line 69
    .line 70
    if-gtz v8, :cond_4d

    .line 71
    .line 72
    const-string p1, "sLastRequestSuccessTime interval too short"

    .line 73
    .line 74
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-static {}, Lzj/c;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_73

    .line 83
    .line 84
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_73

    .line 89
    .line 90
    if-nez v3, :cond_73

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "auto startup & bgid exit:"

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    :goto_73
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_95

    .line 125
    .line 126
    if-eqz v3, :cond_95

    .line 127
    .line 128
    const-string v0, "error status bgid is null but uin is not null"

    .line 129
    .line 130
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Le60/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const-string v5, "init"

    .line 140
    .line 141
    const-string v6, "init_has_uin"

    .line 142
    .line 143
    const-string v7, ""

    .line 144
    .line 145
    move-object v4, p0

    .line 146
    move v8, p1

    .line 147
    invoke-virtual/range {v4 .. v9}, Le60/k;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "requestMetaInfo scene: "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Le60/k$b;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, v3, p1}, Le60/k$b;-><init>(Le60/k;IZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, v3, v0}, Le60/k;->j(IZLe60/k$c;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public u()V
    .registers 9

    .line 1
    sget-boolean v0, Le60/k;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-wide v0, Le60/k;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-wide v0, Le60/k;->h:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_18

    .line 20
    .line 21
    sget-wide v0, Le60/k;->g:J

    .line 22
    .line 23
    sput-wide v0, Le60/k;->h:J

    .line 24
    .line 25
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Le60/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v2}, Le60/k;->m(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget-wide v5, Le60/k;->h:J

    .line 40
    .line 41
    sub-long v5, v0, v5

    .line 42
    .line 43
    cmp-long v7, v5, v3

    .line 44
    .line 45
    if-lez v7, :cond_56

    .line 46
    .line 47
    iget-object v5, p0, Le60/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x3

    .line 54
    if-ge v5, v6, :cond_56

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v3, v4, v5

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    aput-object v2, v4, v3

    .line 72
    .line 73
    const-string v2, "MetaInfoHelper"

    .line 74
    .line 75
    const-string v3, "retryMetaRequest interval: %s, retryCnt: %s"

    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-wide v0, Le60/k;->h:J

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Le60/k;->s(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public final v()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ld60/b;->a()Ld60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Le60/a;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    check-cast v0, Le60/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Le60/a;->c(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {v0}, Ld60/c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    return-object v0
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, Le60/k;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le60/k;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    const-string v1, "MetaInfoHelper"

    .line 7
    .line 8
    const-string v2, "stop meta info timer"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    const-string v0, "RiskControl.icbl"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxmg/mobilebase/secure/a;->b(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
