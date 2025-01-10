.class public Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager$RetryLogicConfigModel;
    }
.end annotation


# static fields
.field private static final CONFIG_FOR_RETRY_TITAN_API:Ljava/lang/String; = "titan.config_for_retry_titan_apis"

.field public static final TAG:Ljava/lang/String; = "RetryLogicManager"

.field private static sInstace:Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;


# instance fields
.field private blackListWhenGetNotSure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blackListWhenGetReachGlb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blackListWhenPostNotSure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private whiteListWhenReachGlb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenGetNotSure:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenPostNotSure:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenGetReachGlb:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->whiteListWhenReachGlb:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    const-string v1, "titan.config_for_retry_titan_apis"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v0, v2}, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->updateConfig(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic access$000(Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->updateConfig(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->sInstace:Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->sInstace:Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->sInstace:Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;

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
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->sInstace:Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private static isApiMatch(Ljava/lang/String;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    if-eqz p1, :cond_7b

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_7b

    .line 19
    :cond_12
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7b

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "{0}"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1d

    .line 49
    .line 50
    const/16 v4, 0x7b

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, -0x1

    .line 57
    if-ne v4, v5, :cond_46

    .line 58
    .line 59
    const-string v3, "parse pattern error, pattern:%s"

    .line 60
    .line 61
    new-array v4, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v4, v2

    .line 64
    .line 65
    const-string v1, "RetryLogicManager"

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    invoke-static {v1, v2, v4}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1d

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "^"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, "([^/]+?)"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "$"

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1d

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7b
    :goto_7b
    return v2
.end method

.method private updateConfig(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "RetryLogicManager"

    .line 4
    .line 5
    :try_start_4
    const-string v3, "updateConfig isInit:%s json:%s"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, v5, v1

    .line 15
    .line 16
    aput-object p1, v5, v0

    .line 17
    .line 18
    invoke-static {v2, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_6e

    .line 26
    .line 27
    const-class p2, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager$RetryLogicConfigModel;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager$RetryLogicConfigModel;

    .line 34
    .line 35
    if-eqz p1, :cond_47

    .line 36
    .line 37
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenGetNotSure:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p2, :cond_2f

    .line 40
    .line 41
    iget-object p2, p1, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager$RetryLogicConfigModel;->blackListWhenGetNotSure:Ljava/util/List;

    .line 42
    .line 43
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenGetNotSure:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    :goto_2f
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenPostNotSure:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p2, :cond_37

    .line 51
    .line 52
    iget-object p2, p1, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager$RetryLogicConfigModel;->blackListWhenPostNotSure:Ljava/util/List;

    .line 53
    .line 54
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenPostNotSure:Ljava/util/List;

    .line 55
    .line 56
    :cond_37
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenGetReachGlb:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p2, :cond_3f

    .line 59
    .line 60
    iget-object p2, p1, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager$RetryLogicConfigModel;->blackListWhenGetReachGlb:Ljava/util/List;

    .line 61
    .line 62
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenGetReachGlb:Ljava/util/List;

    .line 63
    .line 64
    :cond_3f
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->whiteListWhenReachGlb:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p2, :cond_47

    .line 67
    .line 68
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager$RetryLogicConfigModel;->whiteListWhenPostReachGlb:Ljava/util/List;

    .line 69
    .line 70
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->whiteListWhenReachGlb:Ljava/util/List;

    .line 71
    .line 72
    :cond_47
    const-string p1, "blackListWhenGetNotSure:%s, blackListWhenPostNotSure:%s, blackListWhenGetReachGlb:%s, whiteListWhenReachGlbJson:%s"

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenGetNotSure:Ljava/util/List;

    .line 78
    .line 79
    aput-object v3, p2, v1

    .line 80
    .line 81
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenPostNotSure:Ljava/util/List;

    .line 82
    .line 83
    aput-object v3, p2, v0

    .line 84
    .line 85
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenGetReachGlb:Ljava/util/List;

    .line 86
    .line 87
    aput-object v3, p2, v4

    .line 88
    .line 89
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->whiteListWhenReachGlb:Ljava/util/List;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    aput-object v3, p2, v4

    .line 93
    .line 94
    invoke-static {v2, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_4 .. :try_end_60} :catchall_2d

    .line 95
    .line 96
    .line 97
    goto :goto_6e

    .line 98
    :goto_61
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array p2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, p2, v1

    .line 105
    .line 106
    const-string p1, "e:%s"

    .line 107
    .line 108
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method


# virtual methods
.method public canRetry(ILjava/lang/String;Z)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_65

    .line 8
    .line 9
    invoke-static {p2}, Lxmg/mobilebase/basiccomponent/titan/util/UrlUtils;->getPathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "RetryLogicManager"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p1, v2, :cond_13

    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    if-nez p1, :cond_29

    .line 21
    .line 22
    if-eqz p3, :cond_22

    .line 23
    .line 24
    :try_start_17
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenPostNotSure:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->isApiMatch(Ljava/lang/String;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1d
    xor-int/2addr p1, v2

    .line 31
    goto :goto_3b

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_57

    .line 35
    :cond_22
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenGetNotSure:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->isApiMatch(Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    if-ne p1, v3, :cond_11

    .line 43
    .line 44
    if-eqz p3, :cond_34

    .line 45
    .line 46
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->whiteListWhenReachGlb:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->isApiMatch(Ljava/lang/String;Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->blackListWhenGetReachGlb:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->isApiMatch(Ljava/lang/String;Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_3a
    .catchall {:try_start_17 .. :try_end_3a} :catchall_1f

    .line 59
    goto :goto_1d

    .line 60
    :goto_3b
    :try_start_3b
    const-string v4, "api:%s,isPostMethod:%s,canRetry:%s"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, v5, v0

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    aput-object p2, v5, v2

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p2, v5, v3

    .line 78
    .line 79
    invoke-static {v1, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_3b .. :try_end_51} :catchall_53

    .line 80
    .line 81
    .line 82
    move v2, p1

    .line 83
    goto :goto_65

    .line 84
    :catchall_53
    move-exception p2

    .line 85
    move-object v6, p2

    .line 86
    move p2, p1

    .line 87
    move-object p1, v6

    .line 88
    :goto_57
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array p3, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p3, v0

    .line 95
    .line 96
    const-string p1, "canRetry:%s"

    .line 97
    .line 98
    invoke-static {v1, p1, p3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move v2, p2

    .line 102
    :cond_65
    :goto_65
    return v2
.end method
