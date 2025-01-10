.class public Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$LimitModel;,
        Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModel;,
        Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModelItem;
    }
.end annotation


# static fields
.field public static volatile a:Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager; = null

.field public static b:J = 0x5265c00L

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lhq1/a$a;

.field public static volatile e:Z

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModelItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-boolean v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->e:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v2, Lxmg/mobilebase/nvlogupload/n;->h:Lxmg/mobilebase/nvlogupload/n;

    .line 25
    .line 26
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c(Lxmg/mobilebase/nvlogupload/n;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v2, Lxmg/mobilebase/nvlogupload/n;->c:Lxmg/mobilebase/nvlogupload/n;

    .line 42
    .line 43
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c(Lxmg/mobilebase/nvlogupload/n;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v2, Lxmg/mobilebase/nvlogupload/n;->d:Lxmg/mobilebase/nvlogupload/n;

    .line 53
    .line 54
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c(Lxmg/mobilebase/nvlogupload/n;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v2, Lxmg/mobilebase/nvlogupload/n;->e:Lxmg/mobilebase/nvlogupload/n;

    .line 64
    .line 65
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c(Lxmg/mobilebase/nvlogupload/n;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    sget-object v2, Lxmg/mobilebase/nvlogupload/n;->f:Lxmg/mobilebase/nvlogupload/n;

    .line 80
    .line 81
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c(Lxmg/mobilebase/nvlogupload/n;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c:Ljava/util/HashMap;

    .line 89
    .line 90
    sget-object v2, Lxmg/mobilebase/nvlogupload/n;->g:Lxmg/mobilebase/nvlogupload/n;

    .line 91
    .line 92
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c(Lxmg/mobilebase/nvlogupload/n;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c:Ljava/util/HashMap;

    .line 105
    .line 106
    sget-object v2, Lxmg/mobilebase/nvlogupload/n;->i:Lxmg/mobilebase/nvlogupload/n;

    .line 107
    .line 108
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c(Lxmg/mobilebase/nvlogupload/n;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    sget-object v2, Lxmg/mobilebase/nvlogupload/n;->b:Lxmg/mobilebase/nvlogupload/n;

    .line 118
    .line 119
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c(Lxmg/mobilebase/nvlogupload/n;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->g:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lxmg/mobilebase/nvlogupload/n;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_24

    .line 10
    .line 11
    .line 12
    const-string p0, "UNKNOWN"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    const-string p0, "AFTER_CRASH"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string p0, "NETWORK_DIAGNOSIS"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-string p0, "ACTIVE_PULL"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-string p0, "CUSTOMER_SERVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-string p0, "FEEDBACK"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-string p0, "COMMON"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-string p0, "TEST_ENV_UPLOAD"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static d()Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->a:Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->a:Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->a:Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;

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
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->a:Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Lxmg/mobilebase/nvlogupload/n;)Z
    .registers 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "NvlogSceneLimitManager"

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "NVlogUpload scene null ,can not upload"

    .line 10
    .line 11
    invoke-static {v4, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->e()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c(Lxmg/mobilebase/nvlogupload/n;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v5, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2b

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    const-string p1, "checkEnableUpload:%s ,config not support sceneName:%s"

    .line 39
    .line 40
    invoke-static {v4, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2b
    sget-object v5, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v5, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v5, :cond_3a

    .line 53
    .line 54
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v5, 0x0

    .line 60
    :goto_3b
    sget-object v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->f:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v6, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModelItem;

    .line 67
    .line 68
    if-nez v6, :cond_4a

    .line 69
    .line 70
    new-instance v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModelItem;

    .line 71
    .line 72
    invoke-direct {v6}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModelItem;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-wide v9, v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModelItem;->lastUploadTs:J

    .line 80
    .line 81
    sub-long/2addr v7, v9

    .line 82
    sget-wide v9, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->b:J

    .line 83
    .line 84
    cmp-long v11, v7, v9

    .line 85
    .line 86
    if-lez v11, :cond_6e

    .line 87
    .line 88
    iput v3, v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModelItem;->uploadCount:I

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iput-wide v7, v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModelItem;->lastUploadTs:J

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-array v8, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v8, v3

    .line 103
    .line 104
    aput-object v7, v8, v2

    .line 105
    .line 106
    const-string v7, "reset sceneName:%s, lastUploadTs:%d"

    .line 107
    .line 108
    invoke-static {v4, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget v7, v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModelItem;->uploadCount:I

    .line 112
    .line 113
    add-int/lit8 v8, v7, 0x1

    .line 114
    .line 115
    if-gt v8, v5, :cond_b5

    .line 116
    .line 117
    iput-object p1, v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModelItem;->scene:Ljava/lang/String;

    .line 118
    .line 119
    add-int/2addr v7, v2

    .line 120
    iput v7, v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModelItem;->uploadCount:I

    .line 121
    .line 122
    sget-object v5, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->f:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {v5, p1, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljava/util/HashMap;

    .line 128
    .line 129
    sget-object v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->f:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModel;

    .line 135
    .line 136
    invoke-direct {v6}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModel;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModel;->countMaps:Ljava/util/HashMap;

    .line 140
    .line 141
    sget-object v5, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->d:Lhq1/a$a;

    .line 142
    .line 143
    if-eqz v5, :cond_b4

    .line 144
    .line 145
    invoke-static {v6}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_a5

    .line 154
    .line 155
    sget-object v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->d:Lhq1/a$a;

    .line 156
    .line 157
    const-string v7, "KEY_LOG_COUNT_00001"

    .line 158
    .line 159
    invoke-interface {v6, v7, v5}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    aput-object v6, v0, v3

    .line 171
    .line 172
    aput-object p1, v0, v2

    .line 173
    .line 174
    aput-object v5, v0, v1

    .line 175
    .line 176
    const-string p1, "checkEnableUpload:%s ,sceneName:%s, saveStr:%s"

    .line 177
    .line 178
    invoke-static {v4, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return v2

    .line 182
    :cond_b5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    aput-object v6, v0, v3

    .line 191
    .line 192
    aput-object p1, v0, v2

    .line 193
    .line 194
    aput-object v5, v0, v1

    .line 195
    .line 196
    const-string p1, "checkEnableUpload:%s ,sceneName:%s exceed limit:%d"

    .line 197
    .line 198
    invoke-static {v4, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return v3
.end method

.method public e()V
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_6b

    .line 8
    .line 9
    sget-object v2, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    sget-boolean v3, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_67

    .line 15
    .line 16
    const-string v3, "Network.log_limit_scene_config"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-static {v3, v4}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "init"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "Network.log_limit_scene_config"

    .line 30
    .line 31
    new-instance v4, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$a;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$a;-><init>(Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v3, v5, v4}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "LOG_SCENE_LIMIT_00001"

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-virtual {v6, v7, v8}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->d:Lhq1/a$a;

    .line 56
    .line 57
    if-eqz v6, :cond_48

    .line 58
    .line 59
    const-string v7, "KEY_LOG_COUNT_00001"

    .line 60
    .line 61
    const-string v9, ""

    .line 62
    .line 63
    invoke-interface {v6, v7, v9}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0, v6}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_69

    .line 73
    :cond_48
    :goto_48
    const-string v6, "NvlogSceneLimitManager"

    .line 74
    .line 75
    const-string v7, "init readConfig cost:%d ,read from TE_STORE cost:%d"

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    new-array v9, v9, [Ljava/lang/Object;

    .line 79
    .line 80
    sub-long v0, v3, v0

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v9, v5

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr v0, v3

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v9, v8

    .line 98
    .line 99
    invoke-static {v6, v7, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-boolean v8, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->e:Z

    .line 103
    .line 104
    :cond_67
    monitor-exit v2

    .line 105
    goto :goto_6b

    .line 106
    :goto_69
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_b .. :try_end_6a} :catchall_46

    .line 107
    throw v0

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "NvlogSceneLimitManager"

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3a

    .line 10
    .line 11
    const-class v3, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$LimitModel;

    .line 12
    .line 13
    invoke-static {p1, v3}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$LimitModel;

    .line 18
    .line 19
    if-eqz p1, :cond_51

    .line 20
    .line 21
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$LimitModel;->limitMaps:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz v3, :cond_51

    .line 24
    .line 25
    iget-wide v4, p1, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$LimitModel;->duration:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long p1, v4, v6

    .line 30
    .line 31
    if-lez p1, :cond_51

    .line 32
    .line 33
    sput-object v3, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    sput-wide v4, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->b:J

    .line 36
    .line 37
    const-string p1, "countMaps:%s,duration:%d, source:%s"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v6, v1

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v6, v0

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object p2, v6, v3

    .line 52
    .line 53
    invoke-static {v2, p1, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_51

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    const-string p1, "jsonStr null, source:%s"

    .line 60
    .line 61
    new-array v3, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, v3, v1

    .line 64
    .line 65
    invoke-static {v2, p1, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_38

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :goto_44
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v1

    .line 76
    .line 77
    const-string p1, "updateConfig:%s"

    .line 78
    .line 79
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "updateCountModel:%s"

    .line 4
    .line 5
    const-string v3, "NvlogSceneLimitManager"

    .line 6
    .line 7
    :try_start_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_26

    .line 12
    .line 13
    const-class v4, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModel;

    .line 14
    .line 15
    invoke-static {p1, v4}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModel;

    .line 20
    .line 21
    if-eqz p1, :cond_37

    .line 22
    .line 23
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager$CountModel;->countMaps:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz p1, :cond_37

    .line 26
    .line 27
    sput-object p1, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v4, v0

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_37

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const-string p1, "updateCountModel json null"

    .line 40
    .line 41
    invoke-static {v3, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_24

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :goto_2c
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v1, v0

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
