.class public Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector$SingletonHolder;
    }
.end annotation


# static fields
.field public static final API_USE_LONGLINK_BLACKLIST_CONFIG_KEY:Ljava/lang/String; = "titan.api_use_longlink_blacklist"

.field public static final LONGLINK_ENBALE_HOST_CONFIG_KEY:Ljava/lang/String; = "titan.longlink_enable_hosts"

.field private static final TAG:Ljava/lang/String; = "ApiNetChannelSelector"


# instance fields
.field private final apiBigBodyList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apiFastRejectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apiUseLongLinkBlacklist:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->apiUseLongLinkBlacklist:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->apiFastRejectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->apiBigBodyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->updateApiUseLongLinkBlackList(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector$SingletonHolder;->access$100()Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private updateApiUseLongLinkBlackList(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->apiUseLongLinkBlacklist:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    const-class v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->apiUseLongLinkBlacklist:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public addFastRejectApi(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->apiFastRejectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public canUseLongLink(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ApiNetChannelSelector"

    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_26

    .line 26
    .line 27
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->isWaitLongLink()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_26

    .line 32
    .line 33
    const/16 p1, 0x6a

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_26
    :try_start_26
    new-instance v2, Ljava/net/URI;

    .line 40
    .line 41
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4e

    .line 57
    .line 58
    const-string v2, "url:%s, host empty"

    .line 59
    .line 60
    new-array v4, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v4, v3

    .line 67
    .line 68
    invoke-static {v1, v2, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x66

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :catch_4c
    move-exception v2

    .line 78
    goto :goto_a4

    .line 79
    :cond_4e
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->apiFastRejectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-static {v2, v4}, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;->isApiMatch(Ljava/lang/String;Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6d

    .line 90
    .line 91
    const-string v2, "url:%s, fast rejected"

    .line 92
    .line 93
    new-array v4, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, v4, v3

    .line 100
    .line 101
    invoke-static {v1, v2, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x68

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_6d
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->apiBigBodyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-static {v2, v4}, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;->isApiMatch(Ljava/lang/String;Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_88

    .line 117
    .line 118
    const-string v2, "url:%s, request too big"

    .line 119
    .line 120
    new-array v4, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v4, v3

    .line 127
    .line 128
    invoke-static {v1, v2, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x6f

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_88
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->apiUseLongLinkBlacklist:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    invoke-static {v2, v4}, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;->isApiMatch(Ljava/lang/String;Ljava/util/List;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a3

    .line 144
    .line 145
    const-string v2, "url:%s, api in black list"

    .line 146
    .line 147
    new-array v4, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v4, v3

    .line 154
    .line 155
    invoke-static {v1, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x69

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_a2} :catch_4c

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_a3
    return v0

    .line 165
    :goto_a4
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v4, 0x2

    .line 174
    new-array v4, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v4, v3

    .line 177
    .line 178
    aput-object v2, v4, v0

    .line 179
    .line 180
    const-string p1, "url:%s, e:%s"

    .line 181
    .line 182
    invoke-static {v1, p1, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 p1, 0x6e

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 188
    .line 189
    .line 190
    return v3
.end method

.method public init(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getApiUseLonglinkBlackListConfigKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const-string p1, "titan.api_use_longlink_blacklist"

    .line 20
    .line 21
    :cond_14
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {p1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->updateApiUseLongLinkBlackList(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public putBigBodyApi(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_30

    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->apiBigBodyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_30

    .line 16
    :cond_f
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->apiBigBodyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "currentAllBigBodyApi:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->apiBigBodyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "ApiNetChannelSelector"

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method
