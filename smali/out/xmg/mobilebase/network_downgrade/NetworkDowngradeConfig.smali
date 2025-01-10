.class public Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;,
        Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;,
        Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;,
        Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventPredicate;,
        Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$ColdLaunch;,
        Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$HotLaunch;,
        Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;,
        Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventCondition;,
        Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryCondition;,
        Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryItem;,
        Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;,
        Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchConditionItem;,
        Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;
    }
.end annotation


# static fields
.field public static f:Z = true

.field public static g:Z = false

.field public static h:J


# instance fields
.field public a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;

.field public b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

.field public c:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lww1/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;

    .line 6
    .line 7
    new-instance v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;-><init>(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static C()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->f:Z

    .line 3
    .line 4
    const-string v0, "Downgrade.Config"

    .line 5
    .line 6
    const-string v1, "notifyHasPassColdLaunch:false"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static L(Z)V
    .registers 3

    .line 1
    sput-boolean p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->h:J

    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "Downgrade.Config"

    .line 22
    .line 23
    const-string v1, "updateHotLaunch:%s"

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 5
    .line 6
    if-nez v2, :cond_12

    .line 7
    .line 8
    const-string p1, "Downgrade.Config"

    .line 9
    .line 10
    const-string v0, "isUseHttpOnly downgradeConfigModel null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_7c

    .line 19
    :cond_12
    :try_start_12
    iget v3, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->globalHTTPOnlyRatio:I

    .line 20
    .line 21
    iget-object v4, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 22
    .line 23
    if-eqz v4, :cond_1a

    .line 24
    .line 25
    iget v3, v4, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->a:I

    .line 26
    .line 27
    :cond_1a
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->globalHTTPOnlyHostList:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_6f

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 36
    .line 37
    goto :goto_6f

    .line 38
    :cond_25
    invoke-static {p1}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3c

    .line 47
    .line 48
    const-string v2, "Downgrade.Config"

    .line 49
    .line 50
    const-string v3, "isUseHttpOnly url:%s, but host empty"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_12 .. :try_end_3a} :catchall_10

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v1

    .line 61
    :cond_3c
    :try_start_3c
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4f

    .line 66
    .line 67
    const-string v2, "Downgrade.Config"

    .line 68
    .line 69
    const-string v3, "isUseHttpOnly url:%s, but host not config"

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v0, v1

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_10

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return v1

    .line 80
    :cond_4f
    if-ltz v3, :cond_5e

    .line 81
    .line 82
    const/16 p1, 0x2710

    .line 83
    .line 84
    if-le v3, p1, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    :try_start_56
    const-string p1, "http-only"

    .line 88
    .line 89
    invoke-virtual {p0, v3, p1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->I(ILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_10

    .line 93
    monitor-exit p0

    .line 94
    return p1

    .line 95
    :cond_5e
    :goto_5e
    :try_start_5e
    const-string p1, "Downgrade.Config"

    .line 96
    .line 97
    const-string v2, "isUseHttpOnly sampleRatio invalid, sampleRatio:%d"

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v0, v1

    .line 106
    .line 107
    invoke-static {p1, v2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_10

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v1

    .line 112
    :cond_6f
    :goto_6f
    :try_start_6f
    const-string v2, "Downgrade.Config"

    .line 113
    .line 114
    const-string v3, "isUseHttpOnly url:%s, but globalHTTPOnlyHostList empty"

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v0, v1

    .line 119
    .line 120
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_6f .. :try_end_7a} :catchall_10

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return v1

    .line 125
    :goto_7c
    monitor-exit p0

    .line 126
    throw p1
.end method

.method public final B(Ljava/lang/String;I)I
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "Downgrade.Config"

    .line 9
    .line 10
    if-eqz v3, :cond_39

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_39

    .line 15
    :cond_e
    invoke-static {v3}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    rem-int/2addr p1, p2

    .line 24
    if-gez p1, :cond_38

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v3}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    new-array v7, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v5, v7, v2

    .line 46
    .line 47
    aput-object v6, v7, v1

    .line 48
    .line 49
    aput-object v3, v7, v0

    .line 50
    .line 51
    const-string v0, "modByTagMd5 mod(%d) < 0,result:%d, hashCode:%d"

    .line 52
    .line 53
    invoke-static {v4, v0, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    :cond_38
    return p1

    .line 58
    :cond_39
    :goto_39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v0, v2

    .line 65
    .line 66
    aput-object p2, v0, v1

    .line 67
    .line 68
    const-string p1, "modByTagMd5 tagNeedMd5:%s, mod:%d"

    .line 69
    .line 70
    invoke-static {v4, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v2
.end method

.method public final D()V
    .registers 5

    .line 1
    const-string v0, "Downgrade.Config"

    .line 2
    .line 3
    const-string v1, "onConfigChange before async"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$a;-><init>(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    const-string v3, "NetworkDowngradeConfig#onConfigChange"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lxmg/mobilebase/threadpool/h;->Y(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized E(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    :try_start_3
    const-string p1, "Downgrade.Config"

    .line 5
    .line 6
    const-string v0, "ratio null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2d

    .line 22
    .line 23
    const-string v0, "Downgrade.Config"

    .line 24
    .line 25
    const-string v1, "dynamicDowngradeRatio update, old:%s, new:%s"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 42
    .line 43
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->D()V
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_c

    .line 44
    .line 45
    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final F(Lokhttp3/h0;Ljava/util/List;ZZZIZ)Landroid/util/Pair;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;",
            ">;ZZZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/h0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v7}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "Downgrade.Config"

    .line 26
    .line 27
    if-nez v9, :cond_22

    .line 28
    .line 29
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_26

    .line 34
    .line 35
    :cond_22
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    goto/16 :goto_708

    .line 38
    .line 39
    :cond_26
    invoke-static/range {p2 .. p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_6f5

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 54
    .line 55
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8, v12}, Lrn1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_6f2

    .line 62
    .line 63
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->method:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_66

    .line 70
    .line 71
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->method:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v12, v13}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_66

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v11, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->method:Ljava/lang/String;

    .line 88
    .line 89
    new-array v13, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v7, v13, v5

    .line 92
    .line 93
    aput-object v12, v13, v6

    .line 94
    .line 95
    aput-object v11, v13, v4

    .line 96
    .line 97
    const-string v11, "processRequestWithDescribeItems method mismatch url:%s, req method:%s decribe metdhod:%s"

    .line 98
    .line 99
    invoke-static {v10, v11, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2a

    .line 103
    :cond_66
    if-nez p7, :cond_a9

    .line 104
    .line 105
    iget-object v12, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 106
    .line 107
    iget-object v12, v12, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackCodeList:Ljava/util/List;

    .line 108
    .line 109
    iget-object v13, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialFallbackCodeList:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v13, :cond_78

    .line 112
    .line 113
    invoke-static {v13}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-lez v13, :cond_78

    .line 118
    .line 119
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialFallbackCodeList:Ljava/util/List;

    .line 120
    .line 121
    :cond_78
    if-eqz v12, :cond_a9

    .line 122
    .line 123
    invoke-static {v12}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-lez v13, :cond_a9

    .line 128
    .line 129
    const v13, -0x14b7f2

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_a9

    .line 141
    .line 142
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_a9

    .line 151
    .line 152
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-array v13, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v7, v13, v5

    .line 159
    .line 160
    aput-object v11, v13, v6

    .line 161
    .line 162
    aput-object v12, v13, v4

    .line 163
    .line 164
    const-string v11, "processRequestWithDescribeItems errorCode mismatch url:%s, errorCode:%d fallbackCodeLists:%s"

    .line 165
    .line 166
    invoke-static {v10, v11, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2a

    .line 170
    :cond_a9
    iget v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->appType:I

    .line 171
    .line 172
    if-eqz v12, :cond_d6

    .line 173
    .line 174
    invoke-static {}, Lxmg/mobilebase/network_downgrade/f;->a()Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-eqz v12, :cond_b8

    .line 179
    .line 180
    invoke-interface {v12}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->getAppType()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v12, 0x1

    .line 186
    :goto_b9
    iget v13, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->appType:I

    .line 187
    .line 188
    if-eq v13, v12, :cond_d6

    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget v11, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->appType:I

    .line 195
    .line 196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    new-array v13, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v7, v13, v5

    .line 203
    .line 204
    aput-object v12, v13, v6

    .line 205
    .line 206
    aput-object v11, v13, v4

    .line 207
    .line 208
    const-string v11, "processRequestWithDescribeItems pageType mismatch url:%s, currentAppType:%d appType:%d"

    .line 209
    .line 210
    invoke-static {v10, v11, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2a

    .line 214
    .line 215
    :cond_d6
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->eventCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventCondition;

    .line 216
    .line 217
    if-eqz v12, :cond_128

    .line 218
    .line 219
    iget v12, v12, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventCondition;->LaunchHit:I

    .line 220
    .line 221
    if-eqz v12, :cond_128

    .line 222
    .line 223
    if-ne v12, v6, :cond_103

    .line 224
    .line 225
    sget-boolean v13, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->f:Z

    .line 226
    .line 227
    if-eqz v13, :cond_ea

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->w()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_103

    .line 234
    .line 235
    :cond_ea
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    sget-boolean v12, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->f:Z

    .line 240
    .line 241
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-array v13, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v7, v13, v5

    .line 248
    .line 249
    aput-object v11, v13, v6

    .line 250
    .line 251
    aput-object v12, v13, v4

    .line 252
    .line 253
    const-string v11, "processRequestWithDescribeItems originUrl:%s, launchHit:%d,isColdLaunch:%s,not matchColdLaunch"

    .line 254
    .line 255
    invoke-static {v10, v11, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2a

    .line 259
    .line 260
    :cond_103
    if-ne v12, v4, :cond_128

    .line 261
    .line 262
    sget-boolean v13, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->g:Z

    .line 263
    .line 264
    if-eqz v13, :cond_10f

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->y()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-nez v13, :cond_128

    .line 271
    .line 272
    :cond_10f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    sget-boolean v12, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->g:Z

    .line 277
    .line 278
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    new-array v13, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v7, v13, v5

    .line 285
    .line 286
    aput-object v11, v13, v6

    .line 287
    .line 288
    aput-object v12, v13, v4

    .line 289
    .line 290
    const-string v11, "processRequestWithDescribeItems originUrl:%s, launchHit:%d,isHotLaunch:%s,not matchHotLaunch"

    .line 291
    .line 292
    invoke-static {v10, v11, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2a

    .line 296
    .line 297
    :cond_128
    iget v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->newInstallHit:I

    .line 298
    .line 299
    if-eqz v12, :cond_15f

    .line 300
    .line 301
    invoke-static {}, Lxmg/mobilebase/network_downgrade/f;->a()Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_137

    .line 306
    .line 307
    invoke-interface {v12}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->isFirstOpenApp()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    const/4 v12, 0x0

    .line 313
    :goto_138
    iget v13, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->newInstallHit:I

    .line 314
    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    new-array v15, v3, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v7, v15, v5

    .line 326
    .line 327
    aput-object v13, v15, v6

    .line 328
    .line 329
    aput-object v14, v15, v4

    .line 330
    .line 331
    const-string v13, "processRequestWithDescribeItems originUrl:%s, newInstallHit:%d, firstOpen:%s"

    .line 332
    .line 333
    invoke-static {v10, v13, v15}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    if-eqz v12, :cond_157

    .line 337
    .line 338
    iget v13, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->newInstallHit:I

    .line 339
    .line 340
    if-ne v4, v13, :cond_157

    .line 341
    .line 342
    goto/16 :goto_2a

    .line 343
    .line 344
    :cond_157
    if-nez v12, :cond_15f

    .line 345
    .line 346
    iget v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->newInstallHit:I

    .line 347
    .line 348
    if-ne v6, v12, :cond_15f

    .line 349
    .line 350
    goto/16 :goto_2a

    .line 351
    .line 352
    :cond_15f
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->queryConditionList:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v12, :cond_218

    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-nez v12, :cond_218

    .line 361
    .line 362
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->queryConditionList:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v12}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :goto_16f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_203

    .line 373
    .line 374
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryCondition;

    .line 379
    .line 380
    if-eqz v13, :cond_1f9

    .line 381
    .line 382
    invoke-virtual {v13}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryCondition;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_185

    .line 387
    .line 388
    goto/16 :goto_1f9

    .line 389
    .line 390
    :cond_185
    iget-object v13, v13, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryCondition;->query:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v13}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    :goto_18b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_218

    .line 401
    .line 402
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryItem;

    .line 407
    .line 408
    iget-object v15, v14, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryItem;->queryKey:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v2, v14, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryItem;->queryValues:Ljava/util/List;

    .line 411
    .line 412
    invoke-virtual {v0, v7, v15}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    if-eqz v16, :cond_1b1

    .line 421
    .line 422
    const-string v2, "processRequestWithDescribeItems url:%s tmpQueryKey:%s"

    .line 423
    .line 424
    new-array v3, v4, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v7, v3, v5

    .line 427
    .line 428
    aput-object v15, v3, v6

    .line 429
    .line 430
    invoke-static {v10, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1f6

    .line 434
    :cond_1b1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    if-eqz v15, :cond_1c3

    .line 439
    .line 440
    const-string v2, "processRequestWithDescribeItems url:%s urlQueryVal:%s"

    .line 441
    .line 442
    new-array v13, v4, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v7, v13, v5

    .line 445
    .line 446
    aput-object v3, v13, v6

    .line 447
    .line 448
    invoke-static {v10, v2, v13}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1f6

    .line 452
    :cond_1c3
    if-eqz v2, :cond_1eb

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_1cc

    .line 459
    .line 460
    goto :goto_1eb

    .line 461
    :cond_1cc
    iget-boolean v15, v14, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryItem;->reverseMatch:Z

    .line 462
    .line 463
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-ne v15, v2, :cond_1e9

    .line 468
    .line 469
    iget-boolean v2, v14, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryItem;->reverseMatch:Z

    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/4 v13, 0x3

    .line 476
    new-array v14, v13, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v7, v14, v5

    .line 479
    .line 480
    aput-object v2, v14, v6

    .line 481
    .line 482
    aput-object v3, v14, v4

    .line 483
    .line 484
    const-string v2, "processRequestWithDescribeItems url:%s query values not match, reverseMatch:%s urlQueryVal:%s"

    .line 485
    .line 486
    invoke-static {v10, v2, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_1f6

    .line 490
    :cond_1e9
    const/4 v3, 0x3

    .line 491
    goto :goto_18b

    .line 492
    :cond_1eb
    :goto_1eb
    const-string v3, "processRequestWithDescribeItems url:%s tmpQueryVals:%s"

    .line 493
    .line 494
    new-array v13, v4, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v7, v13, v5

    .line 497
    .line 498
    aput-object v2, v13, v6

    .line 499
    .line 500
    invoke-static {v10, v3, v13}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_1f6
    const/4 v3, 0x3

    .line 504
    goto/16 :goto_16f

    .line 505
    .line 506
    :cond_1f9
    :goto_1f9
    const-string v2, "processRequestWithDescribeItems queryItemList empty url:%s"

    .line 507
    .line 508
    new-array v3, v6, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v7, v3, v5

    .line 511
    .line 512
    invoke-static {v10, v2, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_1f6

    .line 516
    :cond_203
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-array v3, v6, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v2, v3, v5

    .line 523
    .line 524
    const-string v2, "processRequestWithDescribeItems queries mistmatch, url:%s"

    .line 525
    .line 526
    invoke-static {v10, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Landroid/util/Pair;

    .line 530
    .line 531
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :cond_218
    iget-object v2, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;

    .line 538
    .line 539
    if-eqz v2, :cond_2e9

    .line 540
    .line 541
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;->matchConditionItems:Ljava/util/List;

    .line 542
    .line 543
    if-eqz v2, :cond_2e9

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_2e9

    .line 550
    .line 551
    iget-object v2, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;

    .line 552
    .line 553
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;->matchConditionItems:Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :cond_22e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_2d4

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchConditionItem;

    .line 570
    .line 571
    if-eqz v3, :cond_22e

    .line 572
    .line 573
    iget v12, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchConditionItem;->downgradeHitType:I

    .line 574
    .line 575
    if-nez v12, :cond_289

    .line 576
    .line 577
    new-instance v12, Lokhttp3/h0$a;

    .line 578
    .line 579
    invoke-direct {v12}, Lokhttp3/h0$a;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchConditionItem;->url:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v12, v3}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v0, v3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->m(Lokhttp3/h0;)Landroid/util/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v12, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-static {v12}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    if-nez v12, :cond_278

    .line 605
    .line 606
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;

    .line 607
    .line 608
    iget v12, v12, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;->predicate:I

    .line 609
    .line 610
    if-ne v12, v6, :cond_278

    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-array v3, v6, [Ljava/lang/Object;

    .line 617
    .line 618
    aput-object v2, v3, v5

    .line 619
    .line 620
    const-string v2, "match condition, url:%s, redirect local hit miss"

    .line 621
    .line 622
    invoke-static {v10, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Landroid/util/Pair;

    .line 626
    .line 627
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :cond_278
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_22e

    .line 642
    .line 643
    iget-object v3, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;

    .line 644
    .line 645
    iget v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;->predicate:I

    .line 646
    .line 647
    if-nez v3, :cond_22e

    .line 648
    .line 649
    goto :goto_2e9

    .line 650
    :cond_289
    if-ne v12, v6, :cond_22e

    .line 651
    .line 652
    new-instance v12, Lokhttp3/h0$a;

    .line 653
    .line 654
    invoke-direct {v12}, Lokhttp3/h0$a;-><init>()V

    .line 655
    .line 656
    .line 657
    iget-object v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchConditionItem;->url:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v12, v3}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v0, v3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->l(Lokhttp3/h0;)Landroid/util/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v12, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-static {v12}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-nez v12, :cond_2c3

    .line 680
    .line 681
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;

    .line 682
    .line 683
    iget v12, v12, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;->predicate:I

    .line 684
    .line 685
    if-ne v12, v6, :cond_2c3

    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-array v3, v6, [Ljava/lang/Object;

    .line 692
    .line 693
    aput-object v2, v3, v5

    .line 694
    .line 695
    const-string v2, "match condition, url:%s, redirect cdn hit miss"

    .line 696
    .line 697
    invoke-static {v10, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Landroid/util/Pair;

    .line 701
    .line 702
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    :cond_2c3
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_22e

    .line 717
    .line 718
    iget-object v3, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;

    .line 719
    .line 720
    iget v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;->predicate:I

    .line 721
    .line 722
    if-nez v3, :cond_22e

    .line 723
    .line 724
    goto :goto_2e9

    .line 725
    :cond_2d4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    new-array v3, v6, [Ljava/lang/Object;

    .line 730
    .line 731
    aput-object v2, v3, v5

    .line 732
    .line 733
    const-string v2, "match condition, url:%s, all condtion hit miss"

    .line 734
    .line 735
    invoke-static {v10, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v2, Landroid/util/Pair;

    .line 739
    .line 740
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :cond_2e9
    :goto_2e9
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v3, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceUri:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_2fd

    .line 757
    .line 758
    iget-object v3, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceUri:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const/4 v12, 0x1

    .line 765
    goto :goto_2ff

    .line 766
    :cond_2fd
    move-object v3, v7

    .line 767
    const/4 v12, 0x0

    .line 768
    :goto_2ff
    iget-object v13, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->addUriPrefix:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    const-string v14, ""

    .line 775
    .line 776
    if-nez v13, :cond_30c

    .line 777
    .line 778
    iget-object v13, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->addUriPrefix:Ljava/lang/String;

    .line 779
    .line 780
    goto :goto_30d

    .line 781
    :cond_30c
    move-object v13, v14

    .line 782
    :goto_30d
    iget-object v15, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->addUriUserInfo:Ljava/util/List;

    .line 783
    .line 784
    invoke-virtual {v0, v1, v15}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->h(Lokhttp3/h0;Ljava/util/List;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v15

    .line 788
    if-eqz v12, :cond_31a

    .line 789
    .line 790
    invoke-static {v3}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    goto :goto_31b

    .line 795
    :cond_31a
    move-object v12, v8

    .line 796
    :goto_31b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget-object v4, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceUri:Ljava/lang/String;

    .line 819
    .line 820
    const/4 v12, 0x5

    .line 821
    new-array v12, v12, [Ljava/lang/Object;

    .line 822
    .line 823
    aput-object v13, v12, v5

    .line 824
    .line 825
    aput-object v15, v12, v6

    .line 826
    .line 827
    const/4 v13, 0x2

    .line 828
    aput-object v4, v12, v13

    .line 829
    .line 830
    const/4 v4, 0x3

    .line 831
    aput-object v3, v12, v4

    .line 832
    .line 833
    const/4 v4, 0x4

    .line 834
    aput-object v7, v12, v4

    .line 835
    .line 836
    const-string v4, "pathPrefix:%s, userInfo:%s, item.replaceUri:%s, replaceUrl:%s, originUrl:%s"

    .line 837
    .line 838
    invoke-static {v10, v4, v12}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_35d

    .line 846
    .line 847
    const-string v2, "replaceUrl:%s, origin:%s error"

    .line 848
    .line 849
    new-array v4, v13, [Ljava/lang/Object;

    .line 850
    .line 851
    aput-object v3, v4, v5

    .line 852
    .line 853
    aput-object v7, v4, v6

    .line 854
    .line 855
    invoke-static {v10, v2, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const/4 v3, 0x3

    .line 859
    const/4 v4, 0x2

    .line 860
    goto/16 :goto_2a

    .line 861
    .line 862
    :cond_35d
    iget-boolean v4, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->ignoreAllQuery:Z

    .line 863
    .line 864
    const-string v8, "="

    .line 865
    .line 866
    const-string v9, "&"

    .line 867
    .line 868
    const-string v13, "?"

    .line 869
    .line 870
    if-eqz v4, :cond_36f

    .line 871
    .line 872
    invoke-static {v3}, Lrn1/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    move-object/from16 p6, v9

    .line 877
    .line 878
    goto/16 :goto_4f6

    .line 879
    .line 880
    :cond_36f
    iget-object v4, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->addQueryMap:Ljava/util/Map;

    .line 881
    .line 882
    if-eqz v4, :cond_3e8

    .line 883
    .line 884
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-nez v4, :cond_3e8

    .line 889
    .line 890
    new-instance v4, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v15, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->addQueryMap:Ljava/util/Map;

    .line 896
    .line 897
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    :cond_388
    :goto_388
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v17

    .line 909
    if-eqz v17, :cond_3d5

    .line 910
    .line 911
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v17

    .line 915
    check-cast v17, Ljava/util/Map$Entry;

    .line 916
    .line 917
    if-eqz v17, :cond_388

    .line 918
    .line 919
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v18

    .line 923
    check-cast v18, Ljava/lang/CharSequence;

    .line 924
    .line 925
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v18

    .line 929
    if-nez v18, :cond_388

    .line 930
    .line 931
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v18

    .line 935
    check-cast v18, Ljava/lang/CharSequence;

    .line 936
    .line 937
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v18

    .line 941
    if-nez v18, :cond_388

    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    if-eqz v12, :cond_3bc

    .line 952
    .line 953
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    goto :goto_3bf

    .line 957
    :cond_3bc
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    :goto_3bf
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    check-cast v12, Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    check-cast v12, Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    goto :goto_388

    .line 982
    :cond_3d5
    const-string v12, "processRequestWithDescribeItems replaceUrl:%s -> addQueryStr:%s"

    .line 983
    .line 984
    move-object/from16 p6, v9

    .line 985
    .line 986
    const/4 v15, 0x2

    .line 987
    new-array v9, v15, [Ljava/lang/Object;

    .line 988
    .line 989
    aput-object v3, v9, v5

    .line 990
    .line 991
    aput-object v4, v9, v6

    .line 992
    .line 993
    invoke-static {v10, v12, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    goto :goto_3ea

    .line 1001
    :cond_3e8
    move-object/from16 p6, v9

    .line 1002
    .line 1003
    :goto_3ea
    invoke-static {v3}, Lrn1/e;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    if-eqz v4, :cond_3f6

    .line 1008
    .line 1009
    new-instance v9, Ljava/util/HashSet;

    .line 1010
    .line 1011
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_3f7

    .line 1015
    :cond_3f6
    const/4 v9, 0x0

    .line 1016
    :goto_3f7
    if-eqz v9, :cond_4f6

    .line 1017
    .line 1018
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    if-nez v12, :cond_4f6

    .line 1023
    .line 1024
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->remainQueryKey:Ljava/util/List;

    .line 1025
    .line 1026
    if-eqz v12, :cond_410

    .line 1027
    .line 1028
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    if-nez v12, :cond_410

    .line 1033
    .line 1034
    new-instance v9, Ljava/util/HashSet;

    .line 1035
    .line 1036
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->remainQueryKey:Ljava/util/List;

    .line 1037
    .line 1038
    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_410
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->ignoreQueryKey:Ljava/util/List;

    .line 1042
    .line 1043
    if-eqz v12, :cond_430

    .line 1044
    .line 1045
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    if-nez v12, :cond_430

    .line 1050
    .line 1051
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->ignoreQueryKey:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-static {v12}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    :goto_420
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v15

    .line 1061
    if-eqz v15, :cond_430

    .line 1062
    .line 1063
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v15

    .line 1067
    check-cast v15, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v9, v15}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_420

    .line 1073
    :cond_430
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->queryKeyReplaceMap:Ljava/util/Map;

    .line 1074
    .line 1075
    if-eqz v12, :cond_47a

    .line 1076
    .line 1077
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v12

    .line 1081
    if-nez v12, :cond_47a

    .line 1082
    .line 1083
    iget-object v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->queryKeyReplaceMap:Ljava/util/Map;

    .line 1084
    .line 1085
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    :goto_444
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v15

    .line 1097
    if-eqz v15, :cond_47a

    .line 1098
    .line 1099
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v15

    .line 1103
    check-cast v15, Ljava/util/Map$Entry;

    .line 1104
    .line 1105
    if-eqz v15, :cond_478

    .line 1106
    .line 1107
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v17

    .line 1111
    if-eqz v17, :cond_478

    .line 1112
    .line 1113
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v17

    .line 1117
    if-eqz v17, :cond_478

    .line 1118
    .line 1119
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-static {v9, v5}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_478

    .line 1128
    .line 1129
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-static {v9, v5}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v9, v5}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_478
    const/4 v5, 0x0

    .line 1146
    goto :goto_444

    .line 1147
    :cond_47a
    new-instance v5, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1150
    .line 1151
    .line 1152
    iget-boolean v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->needSortQuery:Z

    .line 1153
    .line 1154
    if-eqz v12, :cond_48b

    .line 1155
    .line 1156
    new-instance v12, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$c;

    .line 1157
    .line 1158
    invoke-direct {v12, v0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$c;-><init>(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v5, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_48b
    if-eqz v4, :cond_4f6

    .line 1165
    .line 1166
    invoke-interface {v4, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-nez v4, :cond_4f6

    .line 1171
    .line 1172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v3}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    if-eqz v9, :cond_4df

    .line 1182
    .line 1183
    const/4 v12, 0x0

    .line 1184
    :goto_49f
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v15

    .line 1188
    if-ge v12, v15, :cond_4df

    .line 1189
    .line 1190
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v15

    .line 1194
    check-cast v15, Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v9, v15}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v19

    .line 1204
    if-eqz v19, :cond_4b9

    .line 1205
    .line 1206
    move-object/from16 p7, v5

    .line 1207
    .line 1208
    :goto_4b7
    const/4 v5, 0x1

    .line 1209
    goto :goto_4da

    .line 1210
    :cond_4b9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v19

    .line 1214
    if-eqz v19, :cond_4c7

    .line 1215
    .line 1216
    move-object/from16 p7, v5

    .line 1217
    .line 1218
    const/16 v5, 0x3f

    .line 1219
    .line 1220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    goto :goto_4ce

    .line 1224
    :cond_4c7
    move-object/from16 p7, v5

    .line 1225
    .line 1226
    const/16 v5, 0x26

    .line 1227
    .line 1228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    :goto_4ce
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    const/16 v5, 0x3d

    .line 1235
    .line 1236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_4b7

    .line 1243
    :goto_4da
    add-int/2addr v12, v5

    .line 1244
    move-object/from16 v5, p7

    .line 1245
    .line 1246
    const/4 v6, 0x1

    .line 1247
    goto :goto_49f

    .line 1248
    :cond_4df
    invoke-static {v3}, Lrn1/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    :cond_4f6
    :goto_4f6
    iget-object v4, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1272
    .line 1273
    if-eqz v4, :cond_588

    .line 1274
    .line 1275
    invoke-virtual {v4}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->valid()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_57b

    .line 1280
    .line 1281
    iget-object v4, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1282
    .line 1283
    iget-object v4, v4, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->type:Ljava/lang/String;

    .line 1284
    .line 1285
    const-string v5, "pid"

    .line 1286
    .line 1287
    invoke-static {v5, v4}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-eqz v4, :cond_524

    .line 1292
    .line 1293
    invoke-static {}, Lxmg/mobilebase/network_downgrade/f;->a()Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    if-eqz v4, :cond_517

    .line 1298
    .line 1299
    invoke-interface {v4}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->getPid()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    goto :goto_518

    .line 1304
    :cond_517
    move-object v4, v14

    .line 1305
    :goto_518
    if-eqz v4, :cond_51b

    .line 1306
    .line 1307
    move-object v14, v4

    .line 1308
    :cond_51b
    iget-object v4, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1309
    .line 1310
    iget v4, v4, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->mod:I

    .line 1311
    .line 1312
    invoke-virtual {v0, v14, v4}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->B(Ljava/lang/String;I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    goto :goto_554

    .line 1317
    :cond_524
    iget-object v4, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1318
    .line 1319
    iget-object v4, v4, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->type:Ljava/lang/String;

    .line 1320
    .line 1321
    const-string v5, "uid"

    .line 1322
    .line 1323
    invoke-static {v5, v4}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_548

    .line 1328
    .line 1329
    invoke-static {}, Lxmg/mobilebase/network_downgrade/f;->a()Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    if-eqz v4, :cond_53b

    .line 1334
    .line 1335
    invoke-interface {v4}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->getUid()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    goto :goto_53c

    .line 1340
    :cond_53b
    move-object v4, v14

    .line 1341
    :goto_53c
    if-eqz v4, :cond_53f

    .line 1342
    .line 1343
    move-object v14, v4

    .line 1344
    :cond_53f
    iget-object v4, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1345
    .line 1346
    iget v4, v4, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->mod:I

    .line 1347
    .line 1348
    invoke-virtual {v0, v14, v4}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->B(Ljava/lang/String;I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    goto :goto_554

    .line 1353
    :cond_548
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    iget-object v5, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1358
    .line 1359
    iget v5, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->mod:I

    .line 1360
    .line 1361
    invoke-virtual {v4, v5}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    :goto_554
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_55d

    .line 1370
    .line 1371
    move-object/from16 v9, p6

    .line 1372
    .line 1373
    goto :goto_55e

    .line 1374
    :cond_55d
    move-object v9, v13

    .line 1375
    :goto_55e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    iget-object v3, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1387
    .line 1388
    iget-object v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->key:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    goto :goto_588

    .line 1404
    :cond_57b
    iget-object v4, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1405
    .line 1406
    const/4 v5, 0x1

    .line 1407
    new-array v6, v5, [Ljava/lang/Object;

    .line 1408
    .line 1409
    const/4 v5, 0x0

    .line 1410
    aput-object v4, v6, v5

    .line 1411
    .line 1412
    const-string v4, "randomParam invalid %s"

    .line 1413
    .line 1414
    invoke-static {v10, v4, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_588
    :goto_588
    iget-object v4, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceHost:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-nez v4, :cond_5cc

    .line 1424
    .line 1425
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-virtual {v4}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-static {v4}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-nez v5, :cond_5aa

    .line 1442
    .line 1443
    iget-object v5, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceHost:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    goto/16 :goto_660

    .line 1450
    .line 1451
    :cond_5aa
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    iget-object v3, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceHost:Ljava/lang/String;

    .line 1456
    .line 1457
    const/4 v5, 0x4

    .line 1458
    new-array v5, v5, [Ljava/lang/Object;

    .line 1459
    .line 1460
    const/4 v6, 0x0

    .line 1461
    aput-object v2, v5, v6

    .line 1462
    .line 1463
    const/4 v2, 0x1

    .line 1464
    aput-object v7, v5, v2

    .line 1465
    .line 1466
    const/4 v2, 0x2

    .line 1467
    aput-object v4, v5, v2

    .line 1468
    .line 1469
    const/4 v2, 0x3

    .line 1470
    aput-object v3, v5, v2

    .line 1471
    .line 1472
    const-string v2, "replaceHost, but getHostFromUrl empty,isApi:%s, originUrl:%s, host:%s, replaceHost:%s"

    .line 1473
    .line 1474
    invoke-static {v10, v2, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v2, Landroid/util/Pair;

    .line 1478
    .line 1479
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1480
    .line 1481
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v2

    .line 1485
    :cond_5cc
    if-eqz p5, :cond_616

    .line 1486
    .line 1487
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    invoke-virtual {v4}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-static {v4}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    if-eqz p4, :cond_5e1

    .line 1500
    .line 1501
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    goto :goto_5e5

    .line 1506
    :cond_5e1
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->i()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    :goto_5e5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    if-nez v6, :cond_5f6

    .line 1515
    .line 1516
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    if-nez v6, :cond_5f6

    .line 1521
    .line 1522
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    goto :goto_660

    .line 1527
    :cond_5f6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    const/4 v3, 0x4

    .line 1532
    new-array v3, v3, [Ljava/lang/Object;

    .line 1533
    .line 1534
    const/4 v6, 0x0

    .line 1535
    aput-object v2, v3, v6

    .line 1536
    .line 1537
    const/4 v2, 0x1

    .line 1538
    aput-object v7, v3, v2

    .line 1539
    .line 1540
    const/4 v2, 0x2

    .line 1541
    aput-object v4, v3, v2

    .line 1542
    .line 1543
    const/4 v2, 0x3

    .line 1544
    aput-object v5, v3, v2

    .line 1545
    .line 1546
    const-string v2, "isNeedFallback, but getHostFromUrl empty,isApi:%s, originUrl:%s, host:%s, fallBackHost:%s"

    .line 1547
    .line 1548
    invoke-static {v10, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v2, Landroid/util/Pair;

    .line 1552
    .line 1553
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1554
    .line 1555
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v2

    .line 1559
    :cond_616
    if-eqz p3, :cond_660

    .line 1560
    .line 1561
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-virtual {v4}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    invoke-static {v4}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    if-eqz p4, :cond_62b

    .line 1574
    .line 1575
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    goto :goto_62f

    .line 1580
    :cond_62b
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->e()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    :goto_62f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    if-nez v6, :cond_640

    .line 1589
    .line 1590
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v6

    .line 1594
    if-nez v6, :cond_640

    .line 1595
    .line 1596
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    goto :goto_660

    .line 1601
    :cond_640
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    const/4 v3, 0x4

    .line 1606
    new-array v3, v3, [Ljava/lang/Object;

    .line 1607
    .line 1608
    const/4 v6, 0x0

    .line 1609
    aput-object v2, v3, v6

    .line 1610
    .line 1611
    const/4 v2, 0x1

    .line 1612
    aput-object v7, v3, v2

    .line 1613
    .line 1614
    const/4 v2, 0x2

    .line 1615
    aput-object v4, v3, v2

    .line 1616
    .line 1617
    const/4 v2, 0x3

    .line 1618
    aput-object v5, v3, v2

    .line 1619
    .line 1620
    const-string v2, "isNeedRedirectCDN, but getHostFromUrl empty,isApi:%s, originUrl:%s, host:%s, CDNHost"

    .line 1621
    .line 1622
    invoke-static {v10, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v2, Landroid/util/Pair;

    .line 1626
    .line 1627
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1628
    .line 1629
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    return-object v2

    .line 1633
    :cond_660
    :goto_660
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-nez v4, :cond_6e6

    .line 1638
    .line 1639
    const-string v4, "processRequestWithDescribeItems originUrl:%s, replaceUrl:%s"

    .line 1640
    .line 1641
    const/4 v5, 0x2

    .line 1642
    new-array v6, v5, [Ljava/lang/Object;

    .line 1643
    .line 1644
    const/4 v5, 0x0

    .line 1645
    aput-object v7, v6, v5

    .line 1646
    .line 1647
    const/4 v5, 0x1

    .line 1648
    aput-object v3, v6, v5

    .line 1649
    .line 1650
    invoke-static {v10, v4, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v3}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 1654
    .line 1655
    .line 1656
    iget-object v3, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceMethod:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    const-string v4, "GET"

    .line 1663
    .line 1664
    const-string v5, "POST"

    .line 1665
    .line 1666
    if-nez v3, :cond_6cb

    .line 1667
    .line 1668
    iget-object v3, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceMethod:Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    invoke-static {v3, v6}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    if-nez v3, :cond_6e6

    .line 1679
    .line 1680
    iget-object v3, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceMethod:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-eqz v3, :cond_6a3

    .line 1691
    .line 1692
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-virtual {v2, v5, v3}, Lokhttp3/h0$a;->h(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 1697
    .line 1698
    .line 1699
    goto :goto_6b3

    .line 1700
    :cond_6a3
    iget-object v3, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceMethod:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-eqz v3, :cond_6b3

    .line 1711
    .line 1712
    const/4 v3, 0x0

    .line 1713
    invoke-virtual {v2, v4, v3}, Lokhttp3/h0$a;->h(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 1714
    .line 1715
    .line 1716
    :cond_6b3
    :goto_6b3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    iget-object v3, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceMethod:Ljava/lang/String;

    .line 1721
    .line 1722
    const/4 v4, 0x3

    .line 1723
    new-array v4, v4, [Ljava/lang/Object;

    .line 1724
    .line 1725
    const/4 v5, 0x0

    .line 1726
    aput-object v7, v4, v5

    .line 1727
    .line 1728
    const/4 v6, 0x1

    .line 1729
    aput-object v1, v4, v6

    .line 1730
    .line 1731
    const/4 v1, 0x2

    .line 1732
    aput-object v3, v4, v1

    .line 1733
    .line 1734
    const-string v1, "processRequestWithDescribeItems originUrl:%s method:%s ->method:%s"

    .line 1735
    .line 1736
    invoke-static {v10, v1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_6e6

    .line 1740
    :cond_6cb
    const/4 v6, 0x1

    .line 1741
    if-eqz p3, :cond_6e6

    .line 1742
    .line 1743
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-static {v1, v5}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_6e6

    .line 1752
    .line 1753
    const-string v1, "processRequestWithDescribeItems url:%s redirect cdn, post -> get"

    .line 1754
    .line 1755
    new-array v3, v6, [Ljava/lang/Object;

    .line 1756
    .line 1757
    const/4 v5, 0x0

    .line 1758
    aput-object v7, v3, v5

    .line 1759
    .line 1760
    invoke-static {v10, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    const/4 v1, 0x0

    .line 1764
    invoke-virtual {v2, v4, v1}, Lokhttp3/h0$a;->h(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 1765
    .line 1766
    .line 1767
    :cond_6e6
    :goto_6e6
    new-instance v1, Landroid/util/Pair;

    .line 1768
    .line 1769
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1770
    .line 1771
    invoke-virtual {v2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    return-object v1

    .line 1779
    :cond_6f2
    const/4 v3, 0x3

    .line 1780
    goto/16 :goto_2a

    .line 1781
    .line 1782
    :cond_6f5
    const-string v2, "processRequestWithDescribeItems originReqUrl:%s"

    .line 1783
    .line 1784
    const/4 v3, 0x1

    .line 1785
    new-array v3, v3, [Ljava/lang/Object;

    .line 1786
    .line 1787
    const/4 v4, 0x0

    .line 1788
    aput-object v7, v3, v4

    .line 1789
    .line 1790
    invoke-static {v10, v2, v3}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v2, Landroid/util/Pair;

    .line 1794
    .line 1795
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1796
    .line 1797
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v2

    .line 1801
    :goto_708
    const-string v2, "processRequestWithDescribeItems originUrl:%s, path:%s invalid, originReq:%s"

    .line 1802
    .line 1803
    const/4 v5, 0x3

    .line 1804
    new-array v5, v5, [Ljava/lang/Object;

    .line 1805
    .line 1806
    aput-object v7, v5, v4

    .line 1807
    .line 1808
    aput-object v8, v5, v3

    .line 1809
    .line 1810
    const/4 v3, 0x2

    .line 1811
    aput-object v1, v5, v3

    .line 1812
    .line 1813
    invoke-static {v10, v2, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v2, Landroid/util/Pair;

    .line 1817
    .line 1818
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1819
    .line 1820
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v2
.end method

.method public final G(Ljava/lang/String;Ljava/util/List;ZZZIZ)Landroid/util/Pair;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;",
            ">;ZZZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const-string v9, "Downgrade.Config"

    .line 18
    .line 19
    if-nez v8, :cond_1a

    .line 20
    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_1d

    .line 26
    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    goto/16 :goto_5ce

    .line 29
    .line 30
    :cond_1d
    invoke-static/range {p2 .. p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_5bc

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 45
    .line 46
    iget-object v11, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7, v11}, Lrn1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_5b9

    .line 53
    .line 54
    if-nez p7, :cond_78

    .line 55
    .line 56
    iget-object v11, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 57
    .line 58
    iget-object v11, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackCodeList:Ljava/util/List;

    .line 59
    .line 60
    iget-object v12, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialFallbackCodeList:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v12, :cond_47

    .line 63
    .line 64
    invoke-static {v12}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-lez v12, :cond_47

    .line 69
    .line 70
    iget-object v11, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialFallbackCodeList:Ljava/util/List;

    .line 71
    .line 72
    :cond_47
    if-eqz v11, :cond_78

    .line 73
    .line 74
    invoke-static {v11}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-lez v12, :cond_78

    .line 79
    .line 80
    const v12, -0x14b7f2

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_78

    .line 92
    .line 93
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_78

    .line 102
    .line 103
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-array v12, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v12, v5

    .line 110
    .line 111
    aput-object v10, v12, v6

    .line 112
    .line 113
    aput-object v11, v12, v4

    .line 114
    .line 115
    const-string v10, "processRequestWithDescribeItemsForh5 errorCode mismatch url:%s, errorCode:%d fallbackCodeLists:%s"

    .line 116
    .line 117
    invoke-static {v9, v10, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_21

    .line 121
    :cond_78
    iget v11, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->appType:I

    .line 122
    .line 123
    if-eqz v11, :cond_a5

    .line 124
    .line 125
    invoke-static {}, Lxmg/mobilebase/network_downgrade/f;->a()Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_87

    .line 130
    .line 131
    invoke-interface {v11}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->getAppType()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v11, 0x1

    .line 137
    :goto_88
    iget v12, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->appType:I

    .line 138
    .line 139
    if-eq v12, v11, :cond_a5

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget v10, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->appType:I

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-array v12, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v12, v5

    .line 154
    .line 155
    aput-object v11, v12, v6

    .line 156
    .line 157
    aput-object v10, v12, v4

    .line 158
    .line 159
    const-string v10, "processRequestWithDescribeItemsForh5 pageType mismatch url:%s, currentAppType:%d appType:%d"

    .line 160
    .line 161
    invoke-static {v9, v10, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_21

    .line 165
    .line 166
    :cond_a5
    iget-object v11, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->eventCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventCondition;

    .line 167
    .line 168
    if-eqz v11, :cond_f7

    .line 169
    .line 170
    iget v11, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventCondition;->LaunchHit:I

    .line 171
    .line 172
    if-eqz v11, :cond_f7

    .line 173
    .line 174
    if-ne v11, v6, :cond_d2

    .line 175
    .line 176
    sget-boolean v12, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->f:Z

    .line 177
    .line 178
    if-eqz v12, :cond_b9

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->w()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_d2

    .line 185
    .line 186
    :cond_b9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-boolean v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->f:Z

    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-array v12, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v1, v12, v5

    .line 199
    .line 200
    aput-object v10, v12, v6

    .line 201
    .line 202
    aput-object v11, v12, v4

    .line 203
    .line 204
    const-string v10, "processRequestWithDescribeItems originUrl:%s, launchHit:%d,isColdLaunch:%s,not matchColdLaunch"

    .line 205
    .line 206
    invoke-static {v9, v10, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_21

    .line 210
    .line 211
    :cond_d2
    if-ne v11, v4, :cond_f7

    .line 212
    .line 213
    sget-boolean v12, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->g:Z

    .line 214
    .line 215
    if-eqz v12, :cond_de

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->y()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_f7

    .line 222
    .line 223
    :cond_de
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget-boolean v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->g:Z

    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-array v12, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v1, v12, v5

    .line 236
    .line 237
    aput-object v10, v12, v6

    .line 238
    .line 239
    aput-object v11, v12, v4

    .line 240
    .line 241
    const-string v10, "processRequestWithDescribeItems originUrl:%s, launchHit:%d,isHotLaunch:%s,not matchHotLaunch"

    .line 242
    .line 243
    invoke-static {v9, v10, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_21

    .line 247
    .line 248
    :cond_f7
    iget v11, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->newInstallHit:I

    .line 249
    .line 250
    if-eqz v11, :cond_12e

    .line 251
    .line 252
    invoke-static {}, Lxmg/mobilebase/network_downgrade/f;->a()Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v11, :cond_106

    .line 257
    .line 258
    invoke-interface {v11}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->isFirstOpenApp()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v11, 0x0

    .line 264
    :goto_107
    iget v12, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->newInstallHit:I

    .line 265
    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    new-array v14, v3, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v1, v14, v5

    .line 277
    .line 278
    aput-object v12, v14, v6

    .line 279
    .line 280
    aput-object v13, v14, v4

    .line 281
    .line 282
    const-string v12, "processRequestWithDescribeItemsForh5 originUrl:%s, newInstallHit:%d, firstOpen:%s"

    .line 283
    .line 284
    invoke-static {v9, v12, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-eqz v11, :cond_126

    .line 288
    .line 289
    iget v12, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->newInstallHit:I

    .line 290
    .line 291
    if-ne v4, v12, :cond_126

    .line 292
    .line 293
    goto/16 :goto_21

    .line 294
    .line 295
    :cond_126
    if-nez v11, :cond_12e

    .line 296
    .line 297
    iget v11, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->newInstallHit:I

    .line 298
    .line 299
    if-ne v6, v11, :cond_12e

    .line 300
    .line 301
    goto/16 :goto_21

    .line 302
    .line 303
    :cond_12e
    iget-object v11, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->queryConditionList:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v11, :cond_1e0

    .line 306
    .line 307
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_1e0

    .line 312
    .line 313
    iget-object v11, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->queryConditionList:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v11}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    :goto_13e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_1cf

    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryCondition;

    .line 330
    .line 331
    if-eqz v12, :cond_1c4

    .line 332
    .line 333
    invoke-virtual {v12}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryCondition;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_154

    .line 338
    .line 339
    goto/16 :goto_1c4

    .line 340
    .line 341
    :cond_154
    iget-object v12, v12, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryCondition;->query:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v12}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    :cond_15a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_1e0

    .line 352
    .line 353
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryItem;

    .line 358
    .line 359
    iget-object v14, v13, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryItem;->queryKey:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v15, v13, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryItem;->queryValues:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v14}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-eqz v16, :cond_180

    .line 372
    .line 373
    const-string v2, "processRequestWithDescribeItemsForh5 url:%s tmpQueryKey:%s"

    .line 374
    .line 375
    new-array v12, v4, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v1, v12, v5

    .line 378
    .line 379
    aput-object v14, v12, v6

    .line 380
    .line 381
    invoke-static {v9, v2, v12}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_13e

    .line 385
    :cond_180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_192

    .line 390
    .line 391
    const-string v12, "processRequestWithDescribeItemsForh5 url:%s urlQueryVal:%s"

    .line 392
    .line 393
    new-array v13, v4, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v1, v13, v5

    .line 396
    .line 397
    aput-object v2, v13, v6

    .line 398
    .line 399
    invoke-static {v9, v12, v13}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_13e

    .line 403
    :cond_192
    if-eqz v15, :cond_1b7

    .line 404
    .line 405
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_19b

    .line 410
    .line 411
    goto :goto_1b7

    .line 412
    :cond_19b
    iget-boolean v14, v13, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryItem;->reverseMatch:Z

    .line 413
    .line 414
    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-ne v14, v15, :cond_15a

    .line 419
    .line 420
    iget-boolean v12, v13, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$QueryItem;->reverseMatch:Z

    .line 421
    .line 422
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    new-array v13, v3, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v1, v13, v5

    .line 429
    .line 430
    aput-object v12, v13, v6

    .line 431
    .line 432
    aput-object v2, v13, v4

    .line 433
    .line 434
    const-string v2, "processRequestWithDescribeItemsForh5 url:%s query values not match, reverseMatch:%s. urlQueryVal:%s"

    .line 435
    .line 436
    invoke-static {v9, v2, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_13e

    .line 440
    :cond_1b7
    :goto_1b7
    const-string v2, "processRequestWithDescribeItemsForh5 url:%s tmpQueryVals:%s"

    .line 441
    .line 442
    new-array v12, v4, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v1, v12, v5

    .line 445
    .line 446
    aput-object v15, v12, v6

    .line 447
    .line 448
    invoke-static {v9, v2, v12}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_13e

    .line 452
    .line 453
    :cond_1c4
    :goto_1c4
    const-string v2, "processRequestWithDescribeItemsForh5 queryItemList empty url:%s"

    .line 454
    .line 455
    new-array v12, v6, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v1, v12, v5

    .line 458
    .line 459
    invoke-static {v9, v2, v12}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_13e

    .line 463
    .line 464
    :cond_1cf
    const-string v2, "processRequestWithDescribeItemsForh5 queries mistmatch, url:%s"

    .line 465
    .line 466
    new-array v3, v6, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v1, v3, v5

    .line 469
    .line 470
    invoke-static {v9, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Landroid/util/Pair;

    .line 474
    .line 475
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :cond_1e0
    iget-object v2, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;

    .line 482
    .line 483
    if-eqz v2, :cond_2a5

    .line 484
    .line 485
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;->matchConditionItems:Ljava/util/List;

    .line 486
    .line 487
    if-eqz v2, :cond_2a5

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_2a5

    .line 494
    .line 495
    iget-object v2, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;

    .line 496
    .line 497
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;->matchConditionItems:Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_1f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_294

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchConditionItem;

    .line 514
    .line 515
    if-eqz v11, :cond_1f6

    .line 516
    .line 517
    iget v12, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchConditionItem;->downgradeHitType:I

    .line 518
    .line 519
    if-nez v12, :cond_24d

    .line 520
    .line 521
    new-instance v12, Lokhttp3/h0$a;

    .line 522
    .line 523
    invoke-direct {v12}, Lokhttp3/h0$a;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v11, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchConditionItem;->url:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v12, v11}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v11}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v0, v11}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->m(Lokhttp3/h0;)Landroid/util/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v12, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-static {v12}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-nez v12, :cond_23c

    .line 549
    .line 550
    iget-object v12, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;

    .line 551
    .line 552
    iget v12, v12, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;->predicate:I

    .line 553
    .line 554
    if-ne v12, v6, :cond_23c

    .line 555
    .line 556
    const-string v2, "match condition, url:%s, redirect local hit miss"

    .line 557
    .line 558
    new-array v3, v6, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object v1, v3, v5

    .line 561
    .line 562
    invoke-static {v9, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Landroid/util/Pair;

    .line 566
    .line 567
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :cond_23c
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v11, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-static {v11}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_1f6

    .line 582
    .line 583
    iget-object v11, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;

    .line 584
    .line 585
    iget v11, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;->predicate:I

    .line 586
    .line 587
    if-nez v11, :cond_1f6

    .line 588
    .line 589
    goto :goto_2a5

    .line 590
    :cond_24d
    if-ne v12, v6, :cond_1f6

    .line 591
    .line 592
    new-instance v12, Lokhttp3/h0$a;

    .line 593
    .line 594
    invoke-direct {v12}, Lokhttp3/h0$a;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v11, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchConditionItem;->url:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v12, v11}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-virtual {v11}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-virtual {v0, v11}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->l(Lokhttp3/h0;)Landroid/util/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v12, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-static {v12}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-nez v12, :cond_283

    .line 620
    .line 621
    iget-object v12, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;

    .line 622
    .line 623
    iget v12, v12, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;->predicate:I

    .line 624
    .line 625
    if-ne v12, v6, :cond_283

    .line 626
    .line 627
    const-string v2, "match condition, url:%s, redirect cdn hit miss"

    .line 628
    .line 629
    new-array v3, v6, [Ljava/lang/Object;

    .line 630
    .line 631
    aput-object v1, v3, v5

    .line 632
    .line 633
    invoke-static {v9, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Landroid/util/Pair;

    .line 637
    .line 638
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :cond_283
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v11, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-static {v11}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    if-eqz v11, :cond_1f6

    .line 653
    .line 654
    iget-object v11, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->matchCondition:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;

    .line 655
    .line 656
    iget v11, v11, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchCondition;->predicate:I

    .line 657
    .line 658
    if-nez v11, :cond_1f6

    .line 659
    .line 660
    goto :goto_2a5

    .line 661
    :cond_294
    const-string v2, "match condition, url:%s, all condtion hit miss"

    .line 662
    .line 663
    new-array v3, v6, [Ljava/lang/Object;

    .line 664
    .line 665
    aput-object v1, v3, v5

    .line 666
    .line 667
    invoke-static {v9, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Landroid/util/Pair;

    .line 671
    .line 672
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :cond_2a5
    :goto_2a5
    iget-object v2, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceUri:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_2b4

    .line 685
    .line 686
    iget-object v2, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceUri:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto :goto_2b5

    .line 693
    :cond_2b4
    move-object v2, v1

    .line 694
    :goto_2b5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-eqz v11, :cond_2c8

    .line 699
    .line 700
    const-string v10, "replaceUrl:%s, origin:%s error"

    .line 701
    .line 702
    new-array v11, v4, [Ljava/lang/Object;

    .line 703
    .line 704
    aput-object v2, v11, v5

    .line 705
    .line 706
    aput-object v1, v11, v6

    .line 707
    .line 708
    invoke-static {v9, v10, v11}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_21

    .line 712
    .line 713
    :cond_2c8
    iget-boolean v7, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->ignoreAllQuery:Z

    .line 714
    .line 715
    const-string v8, "="

    .line 716
    .line 717
    const-string v11, "&"

    .line 718
    .line 719
    const-string v12, "?"

    .line 720
    .line 721
    if-eqz v7, :cond_2d8

    .line 722
    .line 723
    invoke-static {v2}, Lrn1/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    goto/16 :goto_450

    .line 728
    .line 729
    :cond_2d8
    iget-object v7, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->addQueryMap:Ljava/util/Map;

    .line 730
    .line 731
    if-eqz v7, :cond_34d

    .line 732
    .line 733
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_34d

    .line 738
    .line 739
    new-instance v7, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v13, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->addQueryMap:Ljava/util/Map;

    .line 745
    .line 746
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    :cond_2f1
    :goto_2f1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    if-eqz v14, :cond_33e

    .line 759
    .line 760
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    check-cast v14, Ljava/util/Map$Entry;

    .line 765
    .line 766
    if-eqz v14, :cond_2f1

    .line 767
    .line 768
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    check-cast v15, Ljava/lang/CharSequence;

    .line 773
    .line 774
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    if-nez v15, :cond_2f1

    .line 779
    .line 780
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    check-cast v15, Ljava/lang/CharSequence;

    .line 785
    .line 786
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v15

    .line 790
    if-nez v15, :cond_2f1

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v15

    .line 800
    if-eqz v15, :cond_325

    .line 801
    .line 802
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    goto :goto_328

    .line 806
    :cond_325
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    :goto_328
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    check-cast v15, Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    check-cast v14, Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    goto :goto_2f1

    .line 831
    :cond_33e
    const-string v13, "processRequestWithDescribeItems replaceUrl:%s -> addQueryStr:%s"

    .line 832
    .line 833
    new-array v14, v4, [Ljava/lang/Object;

    .line 834
    .line 835
    aput-object v2, v14, v5

    .line 836
    .line 837
    aput-object v7, v14, v6

    .line 838
    .line 839
    invoke-static {v9, v13, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    :cond_34d
    invoke-static {v2}, Lrn1/e;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    if-eqz v7, :cond_359

    .line 851
    .line 852
    new-instance v13, Ljava/util/HashSet;

    .line 853
    .line 854
    invoke-direct {v13, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 855
    .line 856
    .line 857
    goto :goto_35a

    .line 858
    :cond_359
    const/4 v13, 0x0

    .line 859
    :goto_35a
    if-eqz v13, :cond_450

    .line 860
    .line 861
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v14

    .line 865
    if-nez v14, :cond_450

    .line 866
    .line 867
    iget-object v14, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->remainQueryKey:Ljava/util/List;

    .line 868
    .line 869
    if-eqz v14, :cond_373

    .line 870
    .line 871
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    if-nez v14, :cond_373

    .line 876
    .line 877
    new-instance v13, Ljava/util/HashSet;

    .line 878
    .line 879
    iget-object v14, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->remainQueryKey:Ljava/util/List;

    .line 880
    .line 881
    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 882
    .line 883
    .line 884
    :cond_373
    iget-object v14, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->ignoreQueryKey:Ljava/util/List;

    .line 885
    .line 886
    if-eqz v14, :cond_393

    .line 887
    .line 888
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    if-nez v14, :cond_393

    .line 893
    .line 894
    iget-object v14, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->ignoreQueryKey:Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v14}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    :goto_383
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v15

    .line 904
    if-eqz v15, :cond_393

    .line 905
    .line 906
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    check-cast v15, Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v13, v15}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_383

    .line 916
    :cond_393
    iget-object v14, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->queryKeyReplaceMap:Ljava/util/Map;

    .line 917
    .line 918
    if-eqz v14, :cond_3dd

    .line 919
    .line 920
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v14

    .line 924
    if-nez v14, :cond_3dd

    .line 925
    .line 926
    iget-object v14, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->queryKeyReplaceMap:Ljava/util/Map;

    .line 927
    .line 928
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    :goto_3a7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    if-eqz v15, :cond_3dd

    .line 941
    .line 942
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v15

    .line 946
    check-cast v15, Ljava/util/Map$Entry;

    .line 947
    .line 948
    if-eqz v15, :cond_3db

    .line 949
    .line 950
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v16

    .line 954
    if-eqz v16, :cond_3db

    .line 955
    .line 956
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v16

    .line 960
    if-eqz v16, :cond_3db

    .line 961
    .line 962
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-static {v13, v3}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_3db

    .line 971
    .line 972
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v13, v3}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v13, v3}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    :cond_3db
    const/4 v3, 0x3

    .line 989
    goto :goto_3a7

    .line 990
    :cond_3dd
    new-instance v3, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 993
    .line 994
    .line 995
    iget-boolean v14, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->needSortQuery:Z

    .line 996
    .line 997
    if-eqz v14, :cond_3ee

    .line 998
    .line 999
    new-instance v14, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$b;

    .line 1000
    .line 1001
    invoke-direct {v14, v0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$b;-><init>(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_3ee
    if-eqz v7, :cond_450

    .line 1008
    .line 1009
    invoke-interface {v7, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-nez v7, :cond_450

    .line 1014
    .line 1015
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    if-eqz v13, :cond_439

    .line 1025
    .line 1026
    const/4 v14, 0x0

    .line 1027
    :goto_402
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    if-ge v14, v15, :cond_439

    .line 1032
    .line 1033
    invoke-static {v3, v14}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v15

    .line 1037
    check-cast v15, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v13, v15}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v17

    .line 1047
    if-eqz v17, :cond_419

    .line 1048
    .line 1049
    goto :goto_435

    .line 1050
    :cond_419
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v17

    .line 1054
    if-eqz v17, :cond_425

    .line 1055
    .line 1056
    const/16 v5, 0x3f

    .line 1057
    .line 1058
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    goto :goto_42a

    .line 1062
    :cond_425
    const/16 v5, 0x26

    .line 1063
    .line 1064
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    :goto_42a
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const/16 v5, 0x3d

    .line 1071
    .line 1072
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    :goto_435
    add-int/2addr v14, v6

    .line 1079
    const/4 v4, 0x2

    .line 1080
    const/4 v5, 0x0

    .line 1081
    goto :goto_402

    .line 1082
    :cond_439
    invoke-static {v2}, Lrn1/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    :cond_450
    :goto_450
    iget-object v3, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1106
    .line 1107
    if-eqz v3, :cond_4e1

    .line 1108
    .line 1109
    invoke-virtual {v3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->valid()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_4d5

    .line 1114
    .line 1115
    iget-object v3, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1116
    .line 1117
    iget-object v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->type:Ljava/lang/String;

    .line 1118
    .line 1119
    const-string v4, "pid"

    .line 1120
    .line 1121
    invoke-static {v4, v3}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    const-string v4, ""

    .line 1126
    .line 1127
    if-eqz v3, :cond_480

    .line 1128
    .line 1129
    invoke-static {}, Lxmg/mobilebase/network_downgrade/f;->a()Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    if-eqz v3, :cond_473

    .line 1134
    .line 1135
    invoke-interface {v3}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->getPid()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    goto :goto_474

    .line 1140
    :cond_473
    move-object v3, v4

    .line 1141
    :goto_474
    if-eqz v3, :cond_477

    .line 1142
    .line 1143
    move-object v4, v3

    .line 1144
    :cond_477
    iget-object v3, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1145
    .line 1146
    iget v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->mod:I

    .line 1147
    .line 1148
    invoke-virtual {v0, v4, v3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->B(Ljava/lang/String;I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    goto :goto_4b0

    .line 1153
    :cond_480
    iget-object v3, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1154
    .line 1155
    iget-object v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->type:Ljava/lang/String;

    .line 1156
    .line 1157
    const-string v5, "uid"

    .line 1158
    .line 1159
    invoke-static {v5, v3}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_4a4

    .line 1164
    .line 1165
    invoke-static {}, Lxmg/mobilebase/network_downgrade/f;->a()Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    if-eqz v3, :cond_497

    .line 1170
    .line 1171
    invoke-interface {v3}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->getUid()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    goto :goto_498

    .line 1176
    :cond_497
    move-object v3, v4

    .line 1177
    :goto_498
    if-eqz v3, :cond_49b

    .line 1178
    .line 1179
    move-object v4, v3

    .line 1180
    :cond_49b
    iget-object v3, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1181
    .line 1182
    iget v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->mod:I

    .line 1183
    .line 1184
    invoke-virtual {v0, v4, v3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->B(Ljava/lang/String;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    goto :goto_4b0

    .line 1189
    :cond_4a4
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    iget-object v4, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1194
    .line 1195
    iget v4, v4, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->mod:I

    .line 1196
    .line 1197
    invoke-virtual {v3, v4}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    :goto_4b0
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_4b7

    .line 1206
    .line 1207
    goto :goto_4b8

    .line 1208
    :cond_4b7
    move-object v11, v12

    .line 1209
    :goto_4b8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1221
    .line 1222
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;->key:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    goto :goto_4e1

    .line 1238
    :cond_4d5
    iget-object v3, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->randomParam:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RandomParam;

    .line 1239
    .line 1240
    new-array v4, v6, [Ljava/lang/Object;

    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    aput-object v3, v4, v5

    .line 1244
    .line 1245
    const-string v3, "randomParam invalid %s"

    .line 1246
    .line 1247
    invoke-static {v9, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_4e1
    :goto_4e1
    iget-object v3, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceHost:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-nez v3, :cond_51c

    .line 1257
    .line 1258
    invoke-static/range {p1 .. p1}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-nez v4, :cond_4fb

    .line 1267
    .line 1268
    iget-object v4, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceHost:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    goto/16 :goto_59e

    .line 1275
    .line 1276
    :cond_4fb
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iget-object v4, v10, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->replaceHost:Ljava/lang/String;

    .line 1281
    .line 1282
    const/4 v5, 0x4

    .line 1283
    new-array v5, v5, [Ljava/lang/Object;

    .line 1284
    .line 1285
    const/4 v7, 0x0

    .line 1286
    aput-object v2, v5, v7

    .line 1287
    .line 1288
    aput-object v1, v5, v6

    .line 1289
    .line 1290
    const/4 v2, 0x2

    .line 1291
    aput-object v3, v5, v2

    .line 1292
    .line 1293
    const/4 v2, 0x3

    .line 1294
    aput-object v4, v5, v2

    .line 1295
    .line 1296
    const-string v2, "replaceHost, but getHostFromUrl empty,isApi:%s, originUrl:%s, host:%s, replaceHost:%s"

    .line 1297
    .line 1298
    invoke-static {v9, v2, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v2, Landroid/util/Pair;

    .line 1302
    .line 1303
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v2

    .line 1309
    :cond_51c
    if-eqz p5, :cond_55d

    .line 1310
    .line 1311
    invoke-static/range {p1 .. p1}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    if-eqz p4, :cond_529

    .line 1316
    .line 1317
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    goto :goto_52d

    .line 1322
    :cond_529
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->i()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    :goto_52d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-nez v5, :cond_53e

    .line 1331
    .line 1332
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-nez v5, :cond_53e

    .line 1337
    .line 1338
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    goto :goto_59e

    .line 1343
    :cond_53e
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    const/4 v5, 0x4

    .line 1348
    new-array v5, v5, [Ljava/lang/Object;

    .line 1349
    .line 1350
    const/4 v7, 0x0

    .line 1351
    aput-object v2, v5, v7

    .line 1352
    .line 1353
    aput-object v1, v5, v6

    .line 1354
    .line 1355
    const/4 v2, 0x2

    .line 1356
    aput-object v3, v5, v2

    .line 1357
    .line 1358
    const/4 v2, 0x3

    .line 1359
    aput-object v4, v5, v2

    .line 1360
    .line 1361
    const-string v2, "isNeedFallback, but getHostFromUrl empty,isApi:%s, originUrl:%s, host:%s, fallBackHost:%s"

    .line 1362
    .line 1363
    invoke-static {v9, v2, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, Landroid/util/Pair;

    .line 1367
    .line 1368
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v2

    .line 1374
    :cond_55d
    if-eqz p3, :cond_59e

    .line 1375
    .line 1376
    invoke-static/range {p1 .. p1}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    if-eqz p4, :cond_56a

    .line 1381
    .line 1382
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    goto :goto_56e

    .line 1387
    :cond_56a
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->e()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    :goto_56e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-nez v5, :cond_57f

    .line 1396
    .line 1397
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-nez v5, :cond_57f

    .line 1402
    .line 1403
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    goto :goto_59e

    .line 1408
    :cond_57f
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    const/4 v5, 0x4

    .line 1413
    new-array v5, v5, [Ljava/lang/Object;

    .line 1414
    .line 1415
    const/4 v7, 0x0

    .line 1416
    aput-object v2, v5, v7

    .line 1417
    .line 1418
    aput-object v1, v5, v6

    .line 1419
    .line 1420
    const/4 v2, 0x2

    .line 1421
    aput-object v3, v5, v2

    .line 1422
    .line 1423
    const/4 v2, 0x3

    .line 1424
    aput-object v4, v5, v2

    .line 1425
    .line 1426
    const-string v2, "isNeedRedirectCDN, but getHostFromUrl empty,isApi:%s, originUrl:%s, host:%s, CDNHost"

    .line 1427
    .line 1428
    invoke-static {v9, v2, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v2, Landroid/util/Pair;

    .line 1432
    .line 1433
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1434
    .line 1435
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v2

    .line 1439
    :cond_59e
    :goto_59e
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-nez v3, :cond_5b1

    .line 1444
    .line 1445
    const-string v3, "processRequestWithDescribeItems originUrl:%s, replaceUrl:%s"

    .line 1446
    .line 1447
    const/4 v4, 0x2

    .line 1448
    new-array v4, v4, [Ljava/lang/Object;

    .line 1449
    .line 1450
    const/4 v5, 0x0

    .line 1451
    aput-object v1, v4, v5

    .line 1452
    .line 1453
    aput-object v2, v4, v6

    .line 1454
    .line 1455
    invoke-static {v9, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_5b1
    new-instance v1, Landroid/util/Pair;

    .line 1459
    .line 1460
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1461
    .line 1462
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v1

    .line 1466
    :cond_5b9
    const/4 v5, 0x0

    .line 1467
    goto/16 :goto_21

    .line 1468
    .line 1469
    :cond_5bc
    const-string v2, "processRequestWithDescribeItemsForh5 originUrl:%s"

    .line 1470
    .line 1471
    new-array v3, v6, [Ljava/lang/Object;

    .line 1472
    .line 1473
    const/4 v4, 0x0

    .line 1474
    aput-object v1, v3, v4

    .line 1475
    .line 1476
    invoke-static {v9, v2, v3}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v2, Landroid/util/Pair;

    .line 1480
    .line 1481
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v2

    .line 1487
    :goto_5ce
    const-string v2, "processRequestWithDescribeItemsForh5 originUrl:%s, path:%s invalid, originUrl:%s"

    .line 1488
    .line 1489
    const/4 v3, 0x3

    .line 1490
    new-array v3, v3, [Ljava/lang/Object;

    .line 1491
    .line 1492
    aput-object v1, v3, v4

    .line 1493
    .line 1494
    aput-object v7, v3, v6

    .line 1495
    .line 1496
    const/4 v4, 0x2

    .line 1497
    aput-object v1, v3, v4

    .line 1498
    .line 1499
    invoke-static {v9, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v2, Landroid/util/Pair;

    .line 1503
    .line 1504
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1505
    .line 1506
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v2
.end method

.method public declared-synchronized H(Lww1/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->d:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->d:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_d

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final I(ILjava/lang/String;)Z
    .registers 4

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lxmg/mobilebase/network_downgrade/g;->a(IILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public declared-synchronized J(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Downgrade.Config"

    .line 3
    .line 4
    const-string v1, "setTestValidTime %s"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized K(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Downgrade.Config"

    .line 3
    .line 4
    const-string v1, "updateDowngradeConfigModel old:%s \t ----- \t new:%s"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_23

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p1, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->rewriteRequetList:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_25

    .line 27
    .line 28
    const-string v0, "Downgrade.Config"

    .line 29
    .line 30
    const-string v1, "config.rewriteRequetList null"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    :goto_25
    iput-object p1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 39
    .line 40
    sget-object v0, Lxmg/mobilebase/network_downgrade/e$a;->H:Lxmg/mobilebase/network_downgrade/e$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p1, p1, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->version:I

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    const p1, 0x162d5

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->D()V
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_23

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v0, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRedirectCDNHostCandidates:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v0, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackCDNHostCandidates:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    return-object v1
.end method

.method public declared-synchronized d()J
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 3
    .line 4
    iget-object v0, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->eventPredicate:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventPredicate;

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    iget-object v0, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventPredicate;->coldLaunch:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$ColdLaunch;

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-wide v0, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$ColdLaunch;->interval:J
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    const-string v1, "Downgrade.Config"

    .line 18
    .line 19
    const-string v2, "getColdLaunchTime:%s"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_25

    .line 32
    .line 33
    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v0, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectCDNHostCandidates:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    return-object v1
.end method

.method public declared-synchronized f()J
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 11
    .line 12
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-eqz v2, :cond_3a

    .line 17
    .line 18
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->validTimeDeltaList:Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_38

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;

    .line 38
    .line 39
    if-eqz v5, :cond_1a

    .line 40
    .line 41
    iget-wide v6, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;->start:J

    .line 42
    .line 43
    cmp-long v8, v6, v0

    .line 44
    .line 45
    if-gtz v8, :cond_1a

    .line 46
    .line 47
    iget-wide v5, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;->end:J
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_36

    .line 48
    .line 49
    cmp-long v7, v0, v5

    .line 50
    .line 51
    if-gtz v7, :cond_1a

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-wide v5

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    monitor-exit p0

    .line 58
    return-wide v3

    .line 59
    :cond_3a
    :goto_3a
    :try_start_3a
    const-string v0, "Downgrade.Config"

    .line 60
    .line 61
    const-string v1, "getMostRecentDowngradeExpireTime but null"

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_36

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-wide v3

    .line 68
    :goto_43
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1c

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    return-object v0

    .line 30
    :goto_1d
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, p2, v1

    .line 39
    .line 40
    const-string p1, "Downgrade.Config"

    .line 41
    .line 42
    const-string v1, "getQueryValueByKey e:%s"

    .line 43
    .line 44
    invoke-static {p1, v1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final h(Lokhttp3/h0;Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_74

    .line 2
    .line 3
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_74

    .line 8
    .line 9
    const-string v0, "x-user-info"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_74

    .line 20
    .line 21
    const-string v0, ";"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_74

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-lez v0, :cond_74

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    array-length v3, p1

    .line 40
    if-ge v2, v3, :cond_49

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_32

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    const-string v4, "="

    .line 52
    .line 53
    invoke-static {v3, v4}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_46

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    const/4 v5, 0x2

    .line 61
    if-ne v4, v5, :cond_46

    .line 62
    .line 63
    aget-object v4, v3, v1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    aget-object v3, v3, v5

    .line 67
    .line 68
    invoke-static {v0, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_26

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_6f

    .line 84
    .line 85
    invoke-static {p2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6c

    .line 100
    .line 101
    const-string v3, "/"

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_4e

    .line 112
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string p1, ""

    .line 118
    .line 119
    :goto_76
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v0, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5FallbackHostCandidates:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    return-object v1
.end method

.method public declared-synchronized j(Lokhttp3/h0;IZ)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/h0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    iget-object v3, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackList:Ljava/util/List;

    .line 9
    .line 10
    :goto_9
    move-object v6, v3

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_e1

    .line 14
    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    goto :goto_9

    .line 17
    :goto_10
    if-nez v6, :cond_2a

    .line 18
    .line 19
    const-string p2, "Downgrade.Config"

    .line 20
    .line 21
    const-string p3, "isApiNeedFallback, but fallbackItems null, url:%s"

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/util/Pair;

    .line 35
    .line 36
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_b

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p2

    .line 43
    :cond_2a
    :try_start_2a
    iget v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackRatio:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_ca

    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_ca

    .line 68
    .line 69
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v7, 0x2710

    .line 78
    .line 79
    if-eqz v5, :cond_67

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 86
    .line 87
    if-eqz v5, :cond_48

    .line 88
    .line 89
    iget-object v8, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v8}, Lrn1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_48

    .line 96
    .line 97
    iget v3, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialRatio:I

    .line 98
    .line 99
    if-lez v3, :cond_67

    .line 100
    .line 101
    if-gt v3, v7, :cond_67

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_67
    if-ltz v2, :cond_b2

    .line 105
    .line 106
    if-le v2, v7, :cond_6c

    .line 107
    .line 108
    goto :goto_b2

    .line 109
    :cond_6c
    const-string v3, "api-fallback"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->I(ILjava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_8c

    .line 116
    .line 117
    const-string p2, "Downgrade.Config"

    .line 118
    .line 119
    const-string p3, "isApiNeedFallback sampleRatio not hit, sampleRatio:%d"

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    invoke-static {p2, p3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroid/util/Pair;

    .line 133
    .line 134
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_2a .. :try_end_8a} :catchall_b

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-object p2

    .line 141
    :cond_8c
    const/4 v8, 0x1

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v4, p0

    .line 145
    move-object v5, p1

    .line 146
    move v10, p2

    .line 147
    move v11, p3

    .line 148
    :try_start_93
    invoke-virtual/range {v4 .. v11}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->F(Lokhttp3/h0;Ljava/util/List;ZZZIZ)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_b0

    .line 161
    .line 162
    const-string p3, "Downgrade.Config"

    .line 163
    .line 164
    const-string v2, "isApiNeedFallback url:%s"

    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aput-object p1, v0, v1

    .line 173
    .line 174
    invoke-static {p3, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b0
    .catchall {:try_start_93 .. :try_end_b0} :catchall_b

    .line 175
    .line 176
    .line 177
    :cond_b0
    monitor-exit p0

    .line 178
    return-object p2

    .line 179
    :cond_b2
    :goto_b2
    :try_start_b2
    const-string p2, "Downgrade.Config"

    .line 180
    .line 181
    const-string p3, "isApiNeedFallback sampleRatio invalid, sampleRatio:%d"

    .line 182
    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v0, v1

    .line 190
    .line 191
    invoke-static {p2, p3, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Landroid/util/Pair;

    .line 195
    .line 196
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c8
    .catchall {:try_start_b2 .. :try_end_c8} :catchall_b

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-object p2

    .line 203
    :cond_ca
    :try_start_ca
    const-string p2, "Downgrade.Config"

    .line 204
    .line 205
    const-string p3, "isApiNeedFallback url or path invalid,url:%s,path:%s"

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    aput-object v4, v2, v0

    .line 213
    .line 214
    invoke-static {p2, p3, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Landroid/util/Pair;

    .line 218
    .line 219
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_df
    .catchall {:try_start_ca .. :try_end_df} :catchall_b

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-object p2

    .line 226
    :goto_e1
    monitor-exit p0

    .line 227
    throw p1
.end method

.method public declared-synchronized k(Lokhttp3/h0;IZ)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/h0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    iget-object v3, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackCDNList:Ljava/util/List;

    .line 9
    .line 10
    :goto_9
    move-object v6, v3

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_e1

    .line 14
    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    goto :goto_9

    .line 17
    :goto_10
    if-nez v6, :cond_2a

    .line 18
    .line 19
    const-string p2, "Downgrade.Config"

    .line 20
    .line 21
    const-string p3, "isApiNeedFallbackCDN, but fallbackItems null, url:%s"

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/util/Pair;

    .line 35
    .line 36
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_b

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p2

    .line 43
    :cond_2a
    :try_start_2a
    iget v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackCDNRatio:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_ca

    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_ca

    .line 68
    .line 69
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v7, 0x2710

    .line 78
    .line 79
    if-eqz v5, :cond_67

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 86
    .line 87
    if-eqz v5, :cond_48

    .line 88
    .line 89
    iget-object v8, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v8}, Lrn1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_48

    .line 96
    .line 97
    iget v3, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialRatio:I

    .line 98
    .line 99
    if-lez v3, :cond_67

    .line 100
    .line 101
    if-gt v3, v7, :cond_67

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_67
    if-ltz v2, :cond_b2

    .line 105
    .line 106
    if-le v2, v7, :cond_6c

    .line 107
    .line 108
    goto :goto_b2

    .line 109
    :cond_6c
    const-string v3, "api-fallback"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->I(ILjava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_8c

    .line 116
    .line 117
    const-string p2, "Downgrade.Config"

    .line 118
    .line 119
    const-string p3, "isApiNeedFallbackCDN sampleRatio not hit, sampleRatio:%d"

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    invoke-static {p2, p3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroid/util/Pair;

    .line 133
    .line 134
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_2a .. :try_end_8a} :catchall_b

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-object p2

    .line 141
    :cond_8c
    const/4 v8, 0x1

    .line 142
    const/4 v9, 0x1

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v4, p0

    .line 145
    move-object v5, p1

    .line 146
    move v10, p2

    .line 147
    move v11, p3

    .line 148
    :try_start_93
    invoke-virtual/range {v4 .. v11}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->F(Lokhttp3/h0;Ljava/util/List;ZZZIZ)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_b0

    .line 161
    .line 162
    const-string p3, "Downgrade.Config"

    .line 163
    .line 164
    const-string v2, "isApiNeedFallbackCDN url:%s"

    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aput-object p1, v0, v1

    .line 173
    .line 174
    invoke-static {p3, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b0
    .catchall {:try_start_93 .. :try_end_b0} :catchall_b

    .line 175
    .line 176
    .line 177
    :cond_b0
    monitor-exit p0

    .line 178
    return-object p2

    .line 179
    :cond_b2
    :goto_b2
    :try_start_b2
    const-string p2, "Downgrade.Config"

    .line 180
    .line 181
    const-string p3, "isApiNeedFallbackCDN sampleRatio invalid, sampleRatio:%d"

    .line 182
    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v0, v1

    .line 190
    .line 191
    invoke-static {p2, p3, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Landroid/util/Pair;

    .line 195
    .line 196
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c8
    .catchall {:try_start_b2 .. :try_end_c8} :catchall_b

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-object p2

    .line 203
    :cond_ca
    :try_start_ca
    const-string p2, "Downgrade.Config"

    .line 204
    .line 205
    const-string p3, "isApiNeedFallbackCDN url or path invalid,url:%s,path:%s"

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    aput-object v4, v2, v0

    .line 213
    .line 214
    invoke-static {p2, p3, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Landroid/util/Pair;

    .line 218
    .line 219
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_df
    .catchall {:try_start_ca .. :try_end_df} :catchall_b

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-object p2

    .line 226
    :goto_e1
    monitor-exit p0

    .line 227
    throw p1
.end method

.method public declared-synchronized l(Lokhttp3/h0;)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/h0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 6
    .line 7
    if-eqz v3, :cond_f

    .line 8
    .line 9
    iget-object v4, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRedirectCDNList:Ljava/util/List;

    .line 10
    .line 11
    :goto_a
    move-object v7, v4

    .line 12
    goto :goto_11

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto/16 :goto_106

    .line 15
    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    goto :goto_a

    .line 18
    :goto_11
    if-nez v7, :cond_2b

    .line 19
    .line 20
    const-string v0, "Downgrade.Config"

    .line 21
    .line 22
    const-string v3, "isApiNeedRedirectCDN, but redirectCDNApiItems null, url:%s"

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/util/Pair;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_c

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :try_start_2b
    iget v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRedirectCDNRatio:I

    .line 45
    .line 46
    iget-object v4, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 47
    .line 48
    if-eqz v4, :cond_33

    .line 49
    .line 50
    iget v3, v4, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->f:I

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_f0

    .line 69
    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_f0

    .line 75
    .line 76
    invoke-static {v7}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v8, 0x2710

    .line 85
    .line 86
    if-eqz v6, :cond_6e

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 93
    .line 94
    if-eqz v6, :cond_4f

    .line 95
    .line 96
    iget-object v9, v6, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v9}, Lrn1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4f

    .line 103
    .line 104
    iget v4, v6, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialRatio:I

    .line 105
    .line 106
    if-lez v4, :cond_6e

    .line 107
    .line 108
    if-gt v4, v8, :cond_6e

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_6e
    if-ltz v3, :cond_d8

    .line 112
    .line 113
    if-le v3, v8, :cond_73

    .line 114
    .line 115
    goto :goto_d8

    .line 116
    :cond_73
    const-string v4, "api-cdn"

    .line 117
    .line 118
    invoke-virtual {p0, v3, v4}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->I(ILjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_93

    .line 123
    .line 124
    const-string v0, "Downgrade.Config"

    .line 125
    .line 126
    const-string v4, "isApiNeedRedirectCDN sampleRatio not hit, sampleRatio:%d"

    .line 127
    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v1, v2

    .line 135
    .line 136
    invoke-static {v0, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/util/Pair;

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_2b .. :try_end_91} :catchall_c

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object v0

    .line 148
    :cond_93
    const/4 v11, -0x1

    .line 149
    const/4 v12, 0x1

    .line 150
    const/4 v8, 0x1

    .line 151
    const/4 v9, 0x1

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v5, p0

    .line 154
    move-object v6, p1

    .line 155
    :try_start_9a
    invoke-virtual/range {v5 .. v12}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->F(Lokhttp3/h0;Ljava/util/List;ZZZIZ)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_d6

    .line 168
    .line 169
    const-string v4, "Downgrade.Config"

    .line 170
    .line 171
    const-string v5, "isApiNeedRedirectCDN origin url:%s, now reqUrl:%s,method:%s"

    .line 172
    .line 173
    const/4 v6, 0x3

    .line 174
    new-array v6, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    aput-object p1, v6, v2

    .line 181
    .line 182
    iget-object p1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz p1, :cond_c0

    .line 185
    .line 186
    check-cast p1, Lokhttp3/h0;

    .line 187
    .line 188
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const-string p1, "null"

    .line 194
    .line 195
    :goto_c2
    aput-object p1, v6, v1

    .line 196
    .line 197
    iget-object p1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz p1, :cond_cf

    .line 200
    .line 201
    check-cast p1, Lokhttp3/h0;

    .line 202
    .line 203
    invoke-virtual {p1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const-string p1, "null"

    .line 209
    .line 210
    :goto_d1
    aput-object p1, v6, v0

    .line 211
    .line 212
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d6
    .catchall {:try_start_9a .. :try_end_d6} :catchall_c

    .line 213
    .line 214
    .line 215
    :cond_d6
    monitor-exit p0

    .line 216
    return-object v3

    .line 217
    :cond_d8
    :goto_d8
    :try_start_d8
    const-string v0, "Downgrade.Config"

    .line 218
    .line 219
    const-string v4, "isApiNeedRedirectCDN sampleRatio invalid, sampleRatio:%d"

    .line 220
    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v1, v2

    .line 228
    .line 229
    invoke-static {v0, v4, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroid/util/Pair;

    .line 233
    .line 234
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ee
    .catchall {:try_start_d8 .. :try_end_ee} :catchall_c

    .line 237
    .line 238
    .line 239
    monitor-exit p0

    .line 240
    return-object v0

    .line 241
    :cond_f0
    :try_start_f0
    const-string v3, "Downgrade.Config"

    .line 242
    .line 243
    const-string v6, "isApiNeedRedirectCDN url or path invalid,url:%s,path:%s"

    .line 244
    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v4, v0, v2

    .line 248
    .line 249
    aput-object v5, v0, v1

    .line 250
    .line 251
    invoke-static {v3, v6, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Landroid/util/Pair;

    .line 255
    .line 256
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_104
    .catchall {:try_start_f0 .. :try_end_104} :catchall_c

    .line 259
    .line 260
    .line 261
    monitor-exit p0

    .line 262
    return-object v0

    .line 263
    :goto_106
    monitor-exit p0

    .line 264
    throw p1
.end method

.method public declared-synchronized m(Lokhttp3/h0;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/h0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    iget-object v3, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRedirectLocalList:Ljava/util/List;

    .line 9
    .line 10
    :goto_9
    move-object v6, v3

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_e7

    .line 14
    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    goto :goto_9

    .line 17
    :goto_10
    if-nez v6, :cond_2a

    .line 18
    .line 19
    const-string v2, "Downgrade.Config"

    .line 20
    .line 21
    const-string v3, "isApiNeedRedirectLocal, but redirectLocalApiItems null, url:%s"

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v0, v1

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/util/Pair;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_b

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    :try_start_2a
    iget v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRedirectLocalRatio:I

    .line 44
    .line 45
    iget-object v3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 46
    .line 47
    if-eqz v3, :cond_32

    .line 48
    .line 49
    iget v2, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->e:I

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_d0

    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_d0

    .line 74
    .line 75
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/16 v7, 0x2710

    .line 84
    .line 85
    if-eqz v5, :cond_6d

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 92
    .line 93
    if-eqz v5, :cond_4e

    .line 94
    .line 95
    iget-object v8, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v8}, Lrn1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4e

    .line 102
    .line 103
    iget v3, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialRatio:I

    .line 104
    .line 105
    if-lez v3, :cond_6d

    .line 106
    .line 107
    if-gt v3, v7, :cond_6d

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_6d
    if-ltz v2, :cond_b8

    .line 111
    .line 112
    if-le v2, v7, :cond_72

    .line 113
    .line 114
    goto :goto_b8

    .line 115
    :cond_72
    const-string v3, "api-local"

    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->I(ILjava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_92

    .line 122
    .line 123
    const-string v3, "Downgrade.Config"

    .line 124
    .line 125
    const-string v4, "isApiNeedRedirectLocal sampleRatio not hit, sampleRatio:%d"

    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    invoke-static {v3, v4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/util/Pair;

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_2a .. :try_end_90} :catchall_b

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object v0

    .line 147
    :cond_92
    const/4 v10, -0x1

    .line 148
    const/4 v11, 0x1

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x1

    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v4, p0

    .line 153
    move-object v5, p1

    .line 154
    :try_start_99
    invoke-virtual/range {v4 .. v11}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->F(Lokhttp3/h0;Ljava/util/List;ZZZIZ)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b6

    .line 167
    .line 168
    const-string v3, "Downgrade.Config"

    .line 169
    .line 170
    const-string v4, "isApiNeedRedirectLocal url:%s"

    .line 171
    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    aput-object p1, v0, v1

    .line 179
    .line 180
    invoke-static {v3, v4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b6
    .catchall {:try_start_99 .. :try_end_b6} :catchall_b

    .line 181
    .line 182
    .line 183
    :cond_b6
    monitor-exit p0

    .line 184
    return-object v2

    .line 185
    :cond_b8
    :goto_b8
    :try_start_b8
    const-string v3, "Downgrade.Config"

    .line 186
    .line 187
    const-string v4, "isApiNeedRedirectLocal sampleRatio invalid, sampleRatio:%d"

    .line 188
    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v1

    .line 196
    .line 197
    invoke-static {v3, v4, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_b8 .. :try_end_ce} :catchall_b

    .line 205
    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-object v0

    .line 209
    :cond_d0
    :try_start_d0
    const-string v2, "Downgrade.Config"

    .line 210
    .line 211
    const-string v5, "isApiNeedRedirectLocal url or path invalid,url:%s,path:%s"

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    new-array v6, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v3, v6, v1

    .line 217
    .line 218
    aput-object v4, v6, v0

    .line 219
    .line 220
    invoke-static {v2, v5, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/util/Pair;

    .line 224
    .line 225
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e5
    .catchall {:try_start_d0 .. :try_end_e5} :catchall_b

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-object v0

    .line 232
    :goto_e7
    monitor-exit p0

    .line 233
    throw p1
.end method

.method public declared-synchronized n(Lokhttp3/h0;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    iget-object v3, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRejectlist:Ljava/util/List;

    .line 9
    .line 10
    :goto_9
    move-object v6, v3

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_d3

    .line 14
    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    goto :goto_9

    .line 17
    :goto_10
    if-nez v6, :cond_23

    .line 18
    .line 19
    const-string v2, "Downgrade.Config"

    .line 20
    .line 21
    const-string v3, "isApiNeedReject, but rejectApiItems null, url:%s"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_b

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :cond_23
    :try_start_23
    iget v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiRejectRatio:I

    .line 37
    .line 38
    iget-object v3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 39
    .line 40
    if-eqz v3, :cond_2b

    .line 41
    .line 42
    iget v2, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->c:I

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_c3

    .line 61
    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_c3

    .line 67
    .line 68
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v7, 0x2710

    .line 77
    .line 78
    if-eqz v5, :cond_66

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 85
    .line 86
    if-eqz v5, :cond_47

    .line 87
    .line 88
    iget-object v8, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v8}, Lrn1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_47

    .line 95
    .line 96
    iget v3, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialRatio:I

    .line 97
    .line 98
    if-lez v3, :cond_66

    .line 99
    .line 100
    if-gt v3, v7, :cond_66

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_66
    if-ltz v2, :cond_b2

    .line 104
    .line 105
    if-le v2, v7, :cond_6b

    .line 106
    .line 107
    goto :goto_b2

    .line 108
    :cond_6b
    const-string v3, "api-reject"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->I(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_84

    .line 115
    .line 116
    const-string p1, "Downgrade.Config"

    .line 117
    .line 118
    const-string v3, "isApiNeedReject sampleRatio not hit, sampleRatio:%d"

    .line 119
    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v1, v0

    .line 127
    .line 128
    invoke-static {p1, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_23 .. :try_end_82} :catchall_b

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return v0

    .line 133
    :cond_84
    const/4 v10, -0x1

    .line 134
    const/4 v11, 0x1

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v4, p0

    .line 139
    move-object v5, p1

    .line 140
    :try_start_8b
    invoke-virtual/range {v4 .. v11}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->F(Lokhttp3/h0;Ljava/util/List;ZZZIZ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a8

    .line 153
    .line 154
    const-string v3, "Downgrade.Config"

    .line 155
    .line 156
    const-string v4, "isApiNeedReject url:%s"

    .line 157
    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aput-object p1, v1, v0

    .line 165
    .line 166
    invoke-static {v3, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 174
    .line 175
    .line 176
    move-result p1
    :try_end_b0
    .catchall {:try_start_8b .. :try_end_b0} :catchall_b

    .line 177
    monitor-exit p0

    .line 178
    return p1

    .line 179
    :cond_b2
    :goto_b2
    :try_start_b2
    const-string p1, "Downgrade.Config"

    .line 180
    .line 181
    const-string v3, "isApiNeedReject sampleRatio invalid, sampleRatio:%d"

    .line 182
    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v1, v0

    .line 190
    .line 191
    invoke-static {p1, v3, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_b2 .. :try_end_c1} :catchall_b

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return v0

    .line 196
    :cond_c3
    :try_start_c3
    const-string p1, "Downgrade.Config"

    .line 197
    .line 198
    const-string v2, "isApiNeedReject url or path invalid,url:%s,path:%s"

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    new-array v5, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v3, v5, v0

    .line 204
    .line 205
    aput-object v4, v5, v1

    .line 206
    .line 207
    invoke-static {p1, v2, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d1
    .catchall {:try_start_c3 .. :try_end_d1} :catchall_b

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return v0

    .line 212
    :goto_d3
    monitor-exit p0

    .line 213
    throw p1
.end method

.method public declared-synchronized o(Lokhttp3/h0;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/h0;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->rewriteRequetList:Ljava/util/List;

    .line 7
    .line 8
    :goto_7
    move-object v3, v0

    .line 9
    goto :goto_d

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_5a

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_7

    .line 14
    :goto_d
    const/4 v0, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v3, :cond_29

    .line 17
    .line 18
    const-string v1, "Downgrade.Config"

    .line 19
    .line 20
    const-string v2, "isApiNeedRewrite, but rwApiItems null, url:%s"

    .line 21
    .line 22
    new-array v3, v9, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/util/Pair;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_9

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_29
    const/4 v7, -0x1

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    :try_start_30
    invoke-virtual/range {v1 .. v8}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->F(Lokhttp3/h0;Ljava/util/List;ZZZIZ)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_58

    .line 62
    .line 63
    const-string v2, "Downgrade.Config"

    .line 64
    .line 65
    const-string v3, "isApiNeedRewrite url:%s -> %s"

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v4, v0

    .line 75
    .line 76
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lokhttp3/h0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, v4, v9

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_30 .. :try_end_58} :catchall_9

    .line 87
    .line 88
    .line 89
    :cond_58
    monitor-exit p0

    .line 90
    return-object v1

    .line 91
    :goto_5a
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public declared-synchronized p()Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->x()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_21

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    iget-object v3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 17
    .line 18
    iget v4, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackRatio:I

    .line 19
    .line 20
    const/16 v5, 0x2710

    .line 21
    .line 22
    if-lez v4, :cond_19

    .line 23
    .line 24
    if-le v4, v5, :cond_1f

    .line 25
    .line 26
    :cond_19
    iget v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5FallbackRatio:I
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_21

    .line 27
    .line 28
    if-lez v3, :cond_23

    .line 29
    .line 30
    if-gt v3, v5, :cond_23

    .line 31
    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_4b

    .line 36
    :cond_23
    if-eqz v0, :cond_49

    .line 37
    .line 38
    :try_start_25
    iget v3, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->c:I

    .line 39
    .line 40
    if-nez v3, :cond_49

    .line 41
    .line 42
    iget v3, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->d:I

    .line 43
    .line 44
    if-nez v3, :cond_49

    .line 45
    .line 46
    iget v3, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->e:I

    .line 47
    .line 48
    if-nez v3, :cond_49

    .line 49
    .line 50
    iget v3, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->f:I

    .line 51
    .line 52
    if-nez v3, :cond_49

    .line 53
    .line 54
    iget v3, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->g:I

    .line 55
    .line 56
    if-nez v3, :cond_49

    .line 57
    .line 58
    iget v0, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->h:I

    .line 59
    .line 60
    if-nez v0, :cond_49

    .line 61
    .line 62
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 63
    .line 64
    iget v3, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->apiFallbackRatio:I

    .line 65
    .line 66
    if-nez v3, :cond_49

    .line 67
    .line 68
    iget v0, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5FallbackRatio:I
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_21

    .line 69
    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v1

    .line 74
    :cond_49
    monitor-exit p0

    .line 75
    return v2

    .line 76
    :goto_4b
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public declared-synchronized q(Lokhttp3/h0;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    iget-object v3, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->extendApiRejectlist:Ljava/util/List;

    .line 9
    .line 10
    :goto_9
    move-object v6, v3

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_d3

    .line 14
    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    goto :goto_9

    .line 17
    :goto_10
    if-nez v6, :cond_23

    .line 18
    .line 19
    const-string v2, "Downgrade.Config"

    .line 20
    .line 21
    const-string v3, "isExtendApiNeedReject, but extendRejectApiItems null, url:%s"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_b

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :cond_23
    :try_start_23
    iget v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->extendApiRejectRatio:I

    .line 37
    .line 38
    iget-object v3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 39
    .line 40
    if-eqz v3, :cond_2b

    .line 41
    .line 42
    iget v2, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->d:I

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_c3

    .line 61
    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_c3

    .line 67
    .line 68
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v7, 0x2710

    .line 77
    .line 78
    if-eqz v5, :cond_66

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 85
    .line 86
    if-eqz v5, :cond_47

    .line 87
    .line 88
    iget-object v8, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v8}, Lrn1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_47

    .line 95
    .line 96
    iget v3, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialRatio:I

    .line 97
    .line 98
    if-lez v3, :cond_66

    .line 99
    .line 100
    if-gt v3, v7, :cond_66

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_66
    if-ltz v2, :cond_b2

    .line 104
    .line 105
    if-le v2, v7, :cond_6b

    .line 106
    .line 107
    goto :goto_b2

    .line 108
    :cond_6b
    const-string v3, "eapi-reject"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->I(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_84

    .line 115
    .line 116
    const-string p1, "Downgrade.Config"

    .line 117
    .line 118
    const-string v3, "isExtendApiNeedReject sampleRatio not hit, sampleRatio:%d"

    .line 119
    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v1, v0

    .line 127
    .line 128
    invoke-static {p1, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_23 .. :try_end_82} :catchall_b

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return v0

    .line 133
    :cond_84
    const/4 v10, -0x1

    .line 134
    const/4 v11, 0x1

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v4, p0

    .line 139
    move-object v5, p1

    .line 140
    :try_start_8b
    invoke-virtual/range {v4 .. v11}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->F(Lokhttp3/h0;Ljava/util/List;ZZZIZ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a8

    .line 153
    .line 154
    const-string v3, "Downgrade.Config"

    .line 155
    .line 156
    const-string v4, "isExtendApiNeedReject url:%s"

    .line 157
    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aput-object p1, v1, v0

    .line 165
    .line 166
    invoke-static {v3, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 174
    .line 175
    .line 176
    move-result p1
    :try_end_b0
    .catchall {:try_start_8b .. :try_end_b0} :catchall_b

    .line 177
    monitor-exit p0

    .line 178
    return p1

    .line 179
    :cond_b2
    :goto_b2
    :try_start_b2
    const-string p1, "Downgrade.Config"

    .line 180
    .line 181
    const-string v3, "isExtendApiNeedReject sampleRatio invalid, sampleRatio:%d"

    .line 182
    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v1, v0

    .line 190
    .line 191
    invoke-static {p1, v3, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_b2 .. :try_end_c1} :catchall_b

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return v0

    .line 196
    :cond_c3
    :try_start_c3
    const-string p1, "Downgrade.Config"

    .line 197
    .line 198
    const-string v2, "isExtendApiNeedReject url or path invalid,url:%s,path:%s"

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    new-array v5, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v3, v5, v0

    .line 204
    .line 205
    aput-object v4, v5, v1

    .line 206
    .line 207
    invoke-static {p1, v2, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d1
    .catchall {:try_start_c3 .. :try_end_d1} :catchall_b

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return v0

    .line 212
    :goto_d3
    monitor-exit p0

    .line 213
    throw p1
.end method

.method public declared-synchronized r(Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {p1}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    iget-object v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectLocalList:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_72

    .line 18
    :cond_11
    move-object v3, v4

    .line 19
    :goto_12
    if-nez v3, :cond_24

    .line 20
    .line 21
    const-string v3, "Downgrade.Config"

    .line 22
    .line 23
    const-string v5, "isH5HitRedirectLocalOrRedirectCDN, but redirectLocalH5Items null, h5FullUrl:%s"

    .line 24
    .line 25
    new-array v6, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v6, v0

    .line 28
    .line 29
    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3e

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 52
    .line 53
    iget-object v5, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_f

    .line 59
    if-eqz v5, :cond_28

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v1

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 64
    .line 65
    if-eqz v3, :cond_44

    .line 66
    .line 67
    iget-object v4, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectCDNList:Ljava/util/List;

    .line 68
    .line 69
    :cond_44
    if-nez v4, :cond_56

    .line 70
    .line 71
    const-string v3, "Downgrade.Config"

    .line 72
    .line 73
    const-string v4, "isH5HitRedirectLocalOrRedirectCDN, but redirectCDNH5Items null, h5FullUrl:%s"

    .line 74
    .line 75
    new-array v5, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v5, v0

    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_70

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 102
    .line 103
    iget-object v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lrn1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_6c
    .catchall {:try_start_3e .. :try_end_6c} :catchall_f

    .line 109
    if-eqz v3, :cond_5a

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v1

    .line 113
    :cond_70
    monitor-exit p0

    .line 114
    return v0

    .line 115
    :goto_72
    monitor-exit p0

    .line 116
    throw p1
.end method

.method public declared-synchronized s(Ljava/lang/String;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5FallbackList:Ljava/util/List;

    .line 9
    .line 10
    :goto_9
    move-object v5, v2

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_d4

    .line 14
    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    goto :goto_9

    .line 17
    :goto_10
    if-nez v5, :cond_26

    .line 18
    .line 19
    const-string v2, "Downgrade.Config"

    .line 20
    .line 21
    const-string v3, "isH5NeedFallback, but h5FallbackList null, h5FullUrl:%s"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/util/Pair;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_b

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_26
    :try_start_26
    invoke-static {p1}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 44
    .line 45
    iget v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5FallbackRatio:I

    .line 46
    .line 47
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v7, 0x2710

    .line 56
    .line 57
    if-eqz v6, :cond_62

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 64
    .line 65
    iget-object v8, v6, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v8}, Lrn1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_32

    .line 72
    .line 73
    iget v2, v6, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialRatio:I

    .line 74
    .line 75
    if-lez v2, :cond_62

    .line 76
    .line 77
    if-gt v2, v7, :cond_62

    .line 78
    .line 79
    const-string v3, "Downgrade.Config"

    .line 80
    .line 81
    const-string v4, "isH5NeedFallback url:%s, use special ratio:%d"

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    new-array v8, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v8, v0

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v8, v1

    .line 93
    .line 94
    invoke-static {v3, v4, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v3, v6, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialRatio:I

    .line 98
    .line 99
    :cond_62
    if-ltz v3, :cond_bc

    .line 100
    .line 101
    if-le v3, v7, :cond_67

    .line 102
    .line 103
    goto :goto_bc

    .line 104
    :cond_67
    const-string v2, "h5-fallback"

    .line 105
    .line 106
    invoke-virtual {p0, v3, v2}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->I(ILjava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_87

    .line 111
    .line 112
    const-string v2, "Downgrade.Config"

    .line 113
    .line 114
    const-string v4, "isH5NeedFallback sampleRatio not hit, sampleRatio:%d"

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v1, v0

    .line 123
    .line 124
    invoke-static {v2, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/util/Pair;

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_26 .. :try_end_85} :catchall_b

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v0

    .line 136
    :cond_87
    const/4 v9, -0x1

    .line 137
    const/4 v10, 0x1

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x1

    .line 141
    move-object v3, p0

    .line 142
    move-object v4, p1

    .line 143
    :try_start_8e
    invoke-virtual/range {v3 .. v10}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->G(Ljava/lang/String;Ljava/util/List;ZZZIZ)Landroid/util/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b3

    .line 156
    .line 157
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_b3

    .line 166
    .line 167
    new-instance p1, Landroid/util/Pair;

    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_8e .. :try_end_b1} :catchall_b

    .line 176
    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-object p1

    .line 180
    :cond_b3
    :try_start_b3
    new-instance v0, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ba
    .catchall {:try_start_b3 .. :try_end_ba} :catchall_b

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-object v0

    .line 189
    :cond_bc
    :goto_bc
    :try_start_bc
    const-string v2, "Downgrade.Config"

    .line 190
    .line 191
    const-string v4, "isH5NeedFallback sampleRatio invalid, sampleRatio:%d"

    .line 192
    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v1, v0

    .line 200
    .line 201
    invoke-static {v2, v4, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/util/Pair;

    .line 205
    .line 206
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_bc .. :try_end_d2} :catchall_b

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-object v0

    .line 213
    :goto_d4
    monitor-exit p0

    .line 214
    throw p1
.end method

.method public declared-synchronized t(Ljava/lang/String;ZZ)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectCDNList:Ljava/util/List;

    .line 9
    .line 10
    :goto_9
    move-object v5, v2

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_105

    .line 14
    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    goto :goto_9

    .line 17
    :goto_10
    if-nez v5, :cond_26

    .line 18
    .line 19
    const-string p2, "Downgrade.Config"

    .line 20
    .line 21
    const-string p3, "isH5NeedRedirectCDN, but redirectCDNH5Items null, h5FullUrl:%s"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    invoke-static {p2, p3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/util/Pair;

    .line 31
    .line 32
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_b

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p2

    .line 39
    :cond_26
    :try_start_26
    invoke-static {p1}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz p2, :cond_31

    .line 44
    .line 45
    iget-object p2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 46
    .line 47
    iget p2, p2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectCDNNoActivityRatio:I

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iget-object p2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 51
    .line 52
    iget p2, p2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectCDNRatio:I

    .line 53
    .line 54
    :goto_35
    if-eqz p3, :cond_3d

    .line 55
    .line 56
    iget-object p3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 57
    .line 58
    if-eqz p3, :cond_3d

    .line 59
    .line 60
    iget p2, p3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->h:I

    .line 61
    .line 62
    :cond_3d
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_41
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x2710

    .line 71
    .line 72
    if-eqz v3, :cond_71

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 79
    .line 80
    iget-object v6, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v6}, Lrn1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_41

    .line 87
    .line 88
    iget p3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialRatio:I

    .line 89
    .line 90
    if-lez p3, :cond_71

    .line 91
    .line 92
    if-gt p3, v4, :cond_71

    .line 93
    .line 94
    const-string p2, "Downgrade.Config"

    .line 95
    .line 96
    const-string v2, "isH5NeedRedirectCDN url:%s, use special ratio:%d"

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v6, v0

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    aput-object p3, v6, v1

    .line 108
    .line 109
    invoke-static {p2, v2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget p2, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialRatio:I

    .line 113
    .line 114
    :cond_71
    if-ltz p2, :cond_ed

    .line 115
    .line 116
    if-le p2, v4, :cond_77

    .line 117
    .line 118
    goto/16 :goto_ed

    .line 119
    .line 120
    :cond_77
    const-string p3, "h5-cdn"

    .line 121
    .line 122
    invoke-virtual {p0, p2, p3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->I(ILjava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_97

    .line 127
    .line 128
    const-string p3, "Downgrade.Config"

    .line 129
    .line 130
    const-string v2, "isH5NeedRedirectCDN sampleRatio not hit, sampleRatio:%d"

    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    aput-object p2, v1, v0

    .line 139
    .line 140
    invoke-static {p3, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Landroid/util/Pair;

    .line 144
    .line 145
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_26 .. :try_end_95} :catchall_b

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-object p2

    .line 152
    :cond_97
    const/4 v9, -0x1

    .line 153
    const/4 v10, 0x1

    .line 154
    const/4 v6, 0x1

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v3, p0

    .line 158
    move-object v4, p1

    .line 159
    :try_start_9e
    invoke-virtual/range {v3 .. v10}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->G(Ljava/lang/String;Ljava/util/List;ZZZIZ)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {p3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_e4

    .line 172
    .line 173
    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_e4

    .line 182
    .line 183
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    const-string p2, "_temuwebres=1"

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_db

    .line 194
    .line 195
    new-instance p2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string p3, "_temuwebres"

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Lrn1/e;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "Downgrade.Config"

    .line 210
    .line 211
    const-string p3, "isH5NeedRedirectCDN delete &_temuwebres=1 to cdn, %s"

    .line 212
    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p1, v1, v0

    .line 216
    .line 217
    invoke-static {p2, p3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    new-instance p2, Landroid/util/Pair;

    .line 221
    .line 222
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e2
    .catchall {:try_start_9e .. :try_end_e2} :catchall_b

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-object p2

    .line 229
    :cond_e4
    :try_start_e4
    new-instance p2, Landroid/util/Pair;

    .line 230
    .line 231
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_eb
    .catchall {:try_start_e4 .. :try_end_eb} :catchall_b

    .line 234
    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-object p2

    .line 238
    :cond_ed
    :goto_ed
    :try_start_ed
    const-string p3, "Downgrade.Config"

    .line 239
    .line 240
    const-string v2, "isH5NeedRedirectCDN sampleRatio invalid, sampleRatio:%d"

    .line 241
    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    aput-object p2, v1, v0

    .line 249
    .line 250
    invoke-static {p3, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Landroid/util/Pair;

    .line 254
    .line 255
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_103
    .catchall {:try_start_ed .. :try_end_103} :catchall_b

    .line 258
    .line 259
    .line 260
    monitor-exit p0

    .line 261
    return-object p2

    .line 262
    :goto_105
    monitor-exit p0

    .line 263
    throw p1
.end method

.method public declared-synchronized u(Ljava/lang/String;ZZ)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectLocalList:Ljava/util/List;

    .line 9
    .line 10
    :goto_9
    move-object v5, v2

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_e3

    .line 14
    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    goto :goto_9

    .line 17
    :goto_10
    if-nez v5, :cond_26

    .line 18
    .line 19
    const-string p2, "Downgrade.Config"

    .line 20
    .line 21
    const-string p3, "isH5NeedRedirectLocal, but redirectLocalH5Items null, h5FullUrl:%s"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    invoke-static {p2, p3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/util/Pair;

    .line 31
    .line 32
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_b

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p2

    .line 39
    :cond_26
    :try_start_26
    invoke-static {p1}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz p2, :cond_31

    .line 44
    .line 45
    iget-object p2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 46
    .line 47
    iget p2, p2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectLocalNoActivityRatio:I

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iget-object p2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 51
    .line 52
    iget p2, p2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5RedirectLocalRatio:I

    .line 53
    .line 54
    :goto_35
    if-eqz p3, :cond_3d

    .line 55
    .line 56
    iget-object p3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 57
    .line 58
    if-eqz p3, :cond_3d

    .line 59
    .line 60
    iget p2, p3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->g:I

    .line 61
    .line 62
    :cond_3d
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_41
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x2710

    .line 71
    .line 72
    if-eqz v3, :cond_71

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 79
    .line 80
    iget-object v6, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_41

    .line 87
    .line 88
    iget p3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialRatio:I

    .line 89
    .line 90
    if-lez p3, :cond_71

    .line 91
    .line 92
    if-gt p3, v4, :cond_71

    .line 93
    .line 94
    const-string p2, "Downgrade.Config"

    .line 95
    .line 96
    const-string v2, "isH5NeedRedirectLocal url:%s, use special ratio:%d"

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v6, v0

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    aput-object p3, v6, v1

    .line 108
    .line 109
    invoke-static {p2, v2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget p2, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->specialRatio:I

    .line 113
    .line 114
    :cond_71
    if-ltz p2, :cond_cb

    .line 115
    .line 116
    if-le p2, v4, :cond_76

    .line 117
    .line 118
    goto :goto_cb

    .line 119
    :cond_76
    const-string p3, "h5-local"

    .line 120
    .line 121
    invoke-virtual {p0, p2, p3}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->I(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_96

    .line 126
    .line 127
    const-string p3, "Downgrade.Config"

    .line 128
    .line 129
    const-string v2, "isH5NeedRedirectLocal sampleRatio not hit, sampleRatio:%d"

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    aput-object p2, v1, v0

    .line 138
    .line 139
    invoke-static {p3, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Landroid/util/Pair;

    .line 143
    .line 144
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_26 .. :try_end_94} :catchall_b

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-object p2

    .line 151
    :cond_96
    const/4 v9, -0x1

    .line 152
    const/4 v10, 0x1

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v3, p0

    .line 157
    move-object v4, p1

    .line 158
    :try_start_9d
    invoke-virtual/range {v3 .. v10}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->G(Ljava/lang/String;Ljava/util/List;ZZZIZ)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_c2

    .line 171
    .line 172
    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p3, Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_c2

    .line 181
    .line 182
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance p2, Landroid/util/Pair;

    .line 187
    .line 188
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c0
    .catchall {:try_start_9d .. :try_end_c0} :catchall_b

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-object p2

    .line 195
    :cond_c2
    :try_start_c2
    new-instance p2, Landroid/util/Pair;

    .line 196
    .line 197
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c9
    .catchall {:try_start_c2 .. :try_end_c9} :catchall_b

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-object p2

    .line 204
    :cond_cb
    :goto_cb
    :try_start_cb
    const-string p3, "Downgrade.Config"

    .line 205
    .line 206
    const-string v2, "isH5NeedRedirectLocal sampleRatio invalid, sampleRatio:%d"

    .line 207
    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    aput-object p2, v1, v0

    .line 215
    .line 216
    invoke-static {p3, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Landroid/util/Pair;

    .line 220
    .line 221
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e1
    .catchall {:try_start_cb .. :try_end_e1} :catchall_b

    .line 224
    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-object p2

    .line 228
    :goto_e3
    monitor-exit p0

    .line 229
    throw p1
.end method

.method public declared-synchronized v(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {p1}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 9
    .line 10
    if-eqz v3, :cond_10

    .line 11
    .line 12
    iget-object v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->h5FallbackList:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-nez v3, :cond_20

    .line 19
    .line 20
    const-string v2, "Downgrade.Config"

    .line 21
    .line 22
    const-string v3, "isHitH5FallbackList, but h5FallbackList null, h5FullUrl:%s"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_e

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :cond_20
    :try_start_20
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3a

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;

    .line 48
    .line 49
    iget-object v3, v3, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$RequestDescribeItem;->uri:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lrn1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_e

    .line 55
    if-eqz v3, :cond_24

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return v1

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public declared-synchronized w()Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 5
    .line 6
    if-eqz v2, :cond_5c

    .line 7
    .line 8
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->eventPredicate:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventPredicate;

    .line 9
    .line 10
    if-eqz v2, :cond_5c

    .line 11
    .line 12
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventPredicate;->coldLaunch:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$ColdLaunch;

    .line 13
    .line 14
    if-eqz v2, :cond_5c

    .line 15
    .line 16
    iget-wide v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$ColdLaunch;->interval:J

    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/network_downgrade/f;->a()Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1e

    .line 23
    .line 24
    invoke-interface {v4}, Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;->getProcessAliveDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_23

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    goto :goto_4d

    .line 31
    :cond_1e
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_23
    const-string v6, "Downgrade.Config"

    .line 37
    .line 38
    const-string v7, "interval:%d processAlive:%d isInColdLaunchTime:%s"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v8, v1

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v8, v0

    .line 54
    .line 55
    cmp-long v9, v4, v2

    .line 56
    .line 57
    if-gtz v9, :cond_3c

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x2

    .line 67
    aput-object v2, v8, v3

    .line 68
    .line 69
    invoke-static {v6, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_1c

    .line 70
    .line 71
    .line 72
    if-gtz v9, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    monitor-exit p0

    .line 77
    return v0

    .line 78
    :goto_4d
    :try_start_4d
    const-string v3, "Downgrade.Config"

    .line 79
    .line 80
    const-string v4, "isInClodLaunchTime:%s"

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_4d .. :try_end_5c} :catchall_5e

    .line 91
    .line 92
    .line 93
    :cond_5c
    monitor-exit p0

    .line 94
    return v1

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method

.method public declared-synchronized x()Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 11
    .line 12
    sget-object v2, Lxmg/mobilebase/network_downgrade/c;->b:Lxmg/mobilebase/network_downgrade/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxmg/mobilebase/network_downgrade/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_34

    .line 25
    .line 26
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;

    .line 27
    .line 28
    if-eqz v2, :cond_34

    .line 29
    .line 30
    iget-wide v5, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;->start:J

    .line 31
    .line 32
    cmp-long v7, v5, v0

    .line 33
    .line 34
    if-gtz v7, :cond_34

    .line 35
    .line 36
    iget-wide v5, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;->end:J

    .line 37
    .line 38
    cmp-long v2, v0, v5

    .line 39
    .line 40
    if-gtz v2, :cond_34

    .line 41
    .line 42
    const-string v0, "Downgrade.Config"

    .line 43
    .line 44
    const-string v1, "isInDowngradeTime testValidTime"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v4

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_91

    .line 53
    :cond_34
    :try_start_34
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 54
    .line 55
    if-eqz v2, :cond_8f

    .line 56
    .line 57
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->validTimeDeltaList:Ljava/util/List;

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_8f

    .line 62
    :cond_3d
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_75

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;

    .line 77
    .line 78
    if-eqz v5, :cond_41

    .line 79
    .line 80
    iget-wide v6, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;->start:J

    .line 81
    .line 82
    cmp-long v8, v6, v0

    .line 83
    .line 84
    if-gtz v8, :cond_41

    .line 85
    .line 86
    iget-wide v5, v5, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$TimeDelta;->end:J

    .line 87
    .line 88
    cmp-long v7, v0, v5

    .line 89
    .line 90
    if-gtz v7, :cond_41

    .line 91
    .line 92
    iget v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->e:I

    .line 93
    .line 94
    if-eq v0, v4, :cond_73

    .line 95
    .line 96
    const-string v1, "Downgrade.Config"

    .line 97
    .line 98
    const-string v2, "inDowngradeTime change %d"

    .line 99
    .line 100
    new-array v5, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v5, v3

    .line 107
    .line 108
    invoke-static {v1, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput v4, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->e:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->D()V
    :try_end_73
    .catchall {:try_start_34 .. :try_end_73} :catchall_32

    .line 114
    .line 115
    .line 116
    :cond_73
    monitor-exit p0

    .line 117
    return v4

    .line 118
    :cond_75
    :try_start_75
    iget v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->e:I

    .line 119
    .line 120
    if-eqz v0, :cond_8d

    .line 121
    .line 122
    const-string v1, "Downgrade.Config"

    .line 123
    .line 124
    const-string v2, "inDowngradeTime change %d"

    .line 125
    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v4, v3

    .line 133
    .line 134
    invoke-static {v1, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput v3, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->e:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->D()V
    :try_end_8d
    .catchall {:try_start_75 .. :try_end_8d} :catchall_32

    .line 140
    .line 141
    .line 142
    :cond_8d
    monitor-exit p0

    .line 143
    return v3

    .line 144
    :cond_8f
    :goto_8f
    monitor-exit p0

    .line 145
    return v3

    .line 146
    :goto_91
    monitor-exit p0

    .line 147
    throw v0
.end method

.method public declared-synchronized y()Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 5
    .line 6
    if-eqz v2, :cond_52

    .line 7
    .line 8
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->eventPredicate:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventPredicate;

    .line 9
    .line 10
    if-eqz v2, :cond_52

    .line 11
    .line 12
    iget-object v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$EventPredicate;->hotLaunch:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$HotLaunch;

    .line 13
    .line 14
    if-eqz v2, :cond_52

    .line 15
    .line 16
    iget-wide v2, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$HotLaunch;->interval:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-wide v6, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->h:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    const-string v6, "Downgrade.Config"

    .line 26
    .line 27
    const-string v7, "interval:%d duration:%d isInHotLaunchTime:%s"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    new-array v8, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    aput-object v9, v8, v1

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v8, v0

    .line 43
    .line 44
    cmp-long v9, v4, v2

    .line 45
    .line 46
    if-gtz v9, :cond_31

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v2, v8, v3

    .line 57
    .line 58
    invoke-static {v6, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_42

    .line 59
    .line 60
    .line 61
    if-gtz v9, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    monitor-exit p0

    .line 66
    return v0

    .line 67
    :catchall_42
    move-exception v2

    .line 68
    :try_start_43
    const-string v3, "Downgrade.Config"

    .line 69
    .line 70
    const-string v4, "isInHotLaunchTime:%s"

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    invoke-static {v3, v4, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_43 .. :try_end_52} :catchall_54

    .line 81
    .line 82
    .line 83
    :cond_52
    monitor-exit p0

    .line 84
    return v1

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
.end method

.method public declared-synchronized z()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->b:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const-string v0, "Downgrade.Config"

    .line 8
    .line 9
    const-string v2, "isTitanNonSecure downgradeConfigModel null"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    :try_start_11
    iget v0, v0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$DowngradeConfigModel;->titanNonSecureRatio:I

    .line 19
    .line 20
    iget-object v2, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->c:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;

    .line 21
    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    iget v0, v2, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$d;->b:I

    .line 25
    .line 26
    :cond_19
    if-ltz v0, :cond_28

    .line 27
    .line 28
    const/16 v2, 0x2710

    .line 29
    .line 30
    if-le v0, v2, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    const-string v1, "titan-nonsecure"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->I(ILjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_f

    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :cond_28
    :goto_28
    :try_start_28
    const-string v2, "Downgrade.Config"

    .line 42
    .line 43
    const-string v3, "isTitanNonSecure sampleRatio invalid, sampleRatio:%d"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_f

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    throw v0
.end method
