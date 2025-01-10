.class public Lxmg/mobilebase/nova/dns/DnsConfigInfo;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "DnsConfigInfo"


# instance fields
.field private transient blackPattern:Ljava/util/regex/Pattern;

.field public blackPatternStr:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "black_pattern_str"
    .end annotation
.end field

.field public dns_bg_ttl_min:I
    .annotation runtime Lac1/c;
        value = "dns_bg_ttl_min"
    .end annotation
.end field

.field public dns_bg_ttl_min_mobile:I
    .annotation runtime Lac1/c;
        value = "dns_bg_ttl_min_mobile"
    .end annotation
.end field

.field public dns_ttl_max:I
    .annotation runtime Lac1/c;
        value = "dns_ttl_max"
    .end annotation
.end field

.field public dohParams:Ljava/util/HashMap;
    .annotation runtime Lac1/c;
        value = "doh_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dohPath:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "doh_path"
    .end annotation
.end field

.field public dohScheme:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "doh_scheme"
    .end annotation
.end field

.field private dohSortedRequestList:Ljava/util/List;
    .annotation runtime Lac1/a;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public encryKey:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "encryKey"
    .end annotation
.end field

.field public hosts:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxPersistentTime:J
    .annotation runtime Lac1/c;
        value = "max_persistent_time"
    .end annotation
.end field

.field public originHost:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "origin_hosts"
    .end annotation
.end field

.field public params:Ljava/util/HashMap;
    .annotation runtime Lac1/c;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "path"
    .end annotation
.end field

.field private transient pattern:Ljava/util/regex/Pattern;

.field public patternStr:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pattern_str"
    .end annotation
.end field

.field public persistentHostList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "persistent_host_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preloadHostList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "preload_host_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public refresh_interval:I
    .annotation runtime Lac1/c;
        value = "refresh_interval"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "scheme"
    .end annotation
.end field

.field public signKey:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sign_key"
    .end annotation
.end field

.field public signTimeout:J
    .annotation runtime Lac1/c;
        value = "sign_timeout"
    .end annotation
.end field

.field private sortedRequestList:Ljava/util/List;
    .annotation runtime Lac1/a;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

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
    iput-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->sortedRequestList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohSortedRequestList:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    iput v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_ttl_max:I

    .line 21
    .line 22
    const/16 v0, 0x258

    .line 23
    .line 24
    iput v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_bg_ttl_min_mobile:I

    .line 25
    .line 26
    iput v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_bg_ttl_min:I

    .line 27
    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    iput v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->refresh_interval:I

    .line 31
    .line 32
    const-string v0, "http"

    .line 33
    .line 34
    iput-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->scheme:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "/d"

    .line 37
    .line 38
    iput-object v1, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->path:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    iput-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->encryKey:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->hosts:Ljava/util/List;

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->params:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohParams:Ljava/util/HashMap;

    .line 64
    .line 65
    const-string v3, "doh.temu.com"

    .line 66
    .line 67
    iput-object v3, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->originHost:Ljava/lang/String;

    .line 68
    .line 69
    const-wide/32 v4, 0x36ee80

    .line 70
    .line 71
    .line 72
    iput-wide v4, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->signTimeout:J

    .line 73
    .line 74
    const-string v4, "https"

    .line 75
    .line 76
    iput-object v4, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohScheme:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "/s/d"

    .line 79
    .line 80
    iput-object v5, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohPath:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->signKey:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->preloadHostList:Ljava/util/List;

    .line 90
    .line 91
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->persistentHostList:Ljava/util/List;

    .line 97
    .line 98
    iput-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->patternStr:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->blackPatternStr:Ljava/lang/String;

    .line 101
    .line 102
    const-wide/32 v6, 0x5265c00

    .line 103
    .line 104
    .line 105
    iput-wide v6, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->maxPersistentTime:J

    .line 106
    .line 107
    iput-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->scheme:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->path:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lhx1/b;->h()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->hosts:Ljava/util/List;

    .line 120
    .line 121
    iput-object v3, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->originHost:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->params:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v1, "ttl"

    .line 126
    .line 127
    const-string v2, "1"

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->params:Ljava/util/HashMap;

    .line 133
    .line 134
    const-string v3, "id"

    .line 135
    .line 136
    const-string v6, "25196"

    .line 137
    .line 138
    invoke-static {v0, v3, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->getDefaultAppKey()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->encryKey:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohScheme:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohPath:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohParams:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohParams:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-static {v0, v3, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->getDefaultAppKey()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->signKey:Ljava/lang/String;

    .line 166
    .line 167
    return-void
.end method

.method private static getDefaultAppKey()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DrGi"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "yOrg"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private getQuery(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    if-eqz p1, :cond_61

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_52

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_f

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_f

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "&"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_f

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_61

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method


# virtual methods
.method public declared-synchronized banRequestUrl(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->sortedRequestList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->sortedRequestList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "DnsConfigInfo"

    .line 16
    .line 17
    const-string v1, "banRequestUrl:%s"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->sortedRequestList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public declared-synchronized getDohRequestUrls()Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohSortedRequestList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_fd

    .line 11
    .line 12
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhx1/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x18

    .line 25
    .line 26
    div-long/2addr v3, v5

    .line 27
    const-wide/32 v5, 0x36ee80

    .line 28
    .line 29
    .line 30
    mul-long v3, v3, v5

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_41

    .line 57
    .line 58
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_11f

    .line 65
    .line 66
    :cond_41
    const/4 v0, 0x1

    .line 67
    :goto_42
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_3e

    .line 71
    :try_start_46
    iget-object v3, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohParams:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->getQuery(Ljava/util/HashMap;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->hosts:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lt v4, v2, :cond_9a

    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v4, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->hosts:Ljava/util/List;

    .line 88
    .line 89
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8c

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    rem-int v4, v0, v4

    .line 103
    .line 104
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5b

    .line 116
    .line 117
    iget-object v11, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohSortedRequestList:Ljava/util/List;

    .line 118
    .line 119
    new-instance v12, Ljava/net/URI;

    .line 120
    .line 121
    iget-object v5, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohScheme:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohPath:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v4, v12

    .line 127
    move-object v8, v3

    .line 128
    invoke-direct/range {v4 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_5b

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    goto :goto_a2

    .line 141
    :cond_8c
    const-string v0, "DnsConfigInfo"

    .line 142
    .line 143
    const-string v3, "get doh request urls:%s"

    .line 144
    .line 145
    new-array v4, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v5, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohSortedRequestList:Ljava/util/List;

    .line 148
    .line 149
    aput-object v5, v4, v1

    .line 150
    .line 151
    invoke-static {v0, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_fd

    .line 155
    :cond_9a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v3, "hosts is null"

    .line 158
    .line 159
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_a2} :catch_8a
    .catchall {:try_start_46 .. :try_end_a2} :catchall_3e

    .line 163
    :goto_a2
    :try_start_a2
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lhx1/b;->h()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_e7

    .line 177
    .line 178
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-lez v5, :cond_e7

    .line 183
    .line 184
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_e7

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_bb

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v7, "https://"

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v5, "/s/d?ttl=1&id=25196"

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_bb

    .line 232
    :cond_e7
    iput-object v3, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohSortedRequestList:Ljava/util/List;

    .line 233
    .line 234
    const-string v3, "DnsConfigInfo"

    .line 235
    .line 236
    const-string v4, "getDohRequestUrls:%s use default url:%s"

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    new-array v5, v5, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v5, v1

    .line 246
    .line 247
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohSortedRequestList:Ljava/util/List;

    .line 248
    .line 249
    aput-object v0, v5, v2

    .line 250
    .line 251
    invoke-static {v3, v4, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    const-string v0, "DnsConfigInfo"

    .line 255
    .line 256
    const-string v3, "sortedRequestList exists, getDohRequestUrls urls:%s"

    .line 257
    .line 258
    new-array v2, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v4, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohSortedRequestList:Ljava/util/List;

    .line 261
    .line 262
    aput-object v4, v2, v1

    .line 263
    .line 264
    invoke-static {v0, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroid/util/Pair;

    .line 268
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohSortedRequestList:Ljava/util/List;

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v3, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->hosts:Ljava/util/List;

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11d
    .catchall {:try_start_a2 .. :try_end_11d} :catchall_3e

    .line 284
    .line 285
    .line 286
    monitor-exit p0

    .line 287
    return-object v0

    .line 288
    :goto_11f
    monitor-exit p0

    .line 289
    throw v0
.end method

.method public declared-synchronized getHttpdnsRequestUrls()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->sortedRequestList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_fd

    .line 11
    .line 12
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhx1/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x18

    .line 25
    .line 26
    div-long/2addr v3, v5

    .line 27
    const-wide/32 v5, 0x36ee80

    .line 28
    .line 29
    .line 30
    mul-long v3, v3, v5

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_41

    .line 57
    .line 58
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_113

    .line 65
    .line 66
    :cond_41
    const/4 v0, 0x1

    .line 67
    :goto_42
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_3e

    .line 71
    :try_start_46
    iget-object v3, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->params:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->getQuery(Ljava/util/HashMap;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->hosts:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lt v4, v2, :cond_9a

    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v4, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->hosts:Ljava/util/List;

    .line 88
    .line 89
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8c

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    rem-int v4, v0, v4

    .line 103
    .line 104
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5b

    .line 116
    .line 117
    iget-object v11, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->sortedRequestList:Ljava/util/List;

    .line 118
    .line 119
    new-instance v12, Ljava/net/URI;

    .line 120
    .line 121
    iget-object v5, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->scheme:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->path:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v4, v12

    .line 127
    move-object v8, v3

    .line 128
    invoke-direct/range {v4 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_5b

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    goto :goto_a2

    .line 141
    :cond_8c
    const-string v0, "DnsConfigInfo"

    .line 142
    .line 143
    const-string v3, "get httpdns request urls:%s"

    .line 144
    .line 145
    new-array v4, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v5, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->sortedRequestList:Ljava/util/List;

    .line 148
    .line 149
    aput-object v5, v4, v1

    .line 150
    .line 151
    invoke-static {v0, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_fd

    .line 155
    :cond_9a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v3, "hosts is null"

    .line 158
    .line 159
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_a2} :catch_8a
    .catchall {:try_start_46 .. :try_end_a2} :catchall_3e

    .line 163
    :goto_a2
    :try_start_a2
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lhx1/b;->h()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_e7

    .line 177
    .line 178
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-lez v5, :cond_e7

    .line 183
    .line 184
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_e7

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_bb

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v7, "http://"

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v5, "/d?ttl=1&id=25196"

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_bb

    .line 232
    :cond_e7
    iput-object v3, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->sortedRequestList:Ljava/util/List;

    .line 233
    .line 234
    const-string v3, "DnsConfigInfo"

    .line 235
    .line 236
    const-string v4, "getHttpdnsRequestUrl:%s use default url:%s"

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    new-array v5, v5, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v5, v1

    .line 246
    .line 247
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->sortedRequestList:Ljava/util/List;

    .line 248
    .line 249
    aput-object v0, v5, v2

    .line 250
    .line 251
    invoke-static {v3, v4, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    const-string v0, "DnsConfigInfo"

    .line 255
    .line 256
    const-string v3, "sortedRequestList exists, get httpdns request urls:%s"

    .line 257
    .line 258
    new-array v2, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v4, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->sortedRequestList:Ljava/util/List;

    .line 261
    .line 262
    aput-object v4, v2, v1

    .line 263
    .line 264
    invoke-static {v0, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v1, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->sortedRequestList:Ljava/util/List;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_111
    .catchall {:try_start_a2 .. :try_end_111} :catchall_3e

    .line 272
    .line 273
    .line 274
    monitor-exit p0

    .line 275
    return-object v0

    .line 276
    :goto_113
    monitor-exit p0

    .line 277
    throw v0
.end method

.method public isValidHost(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :try_start_9
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->blackPatternStr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2d

    .line 17
    .line 18
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->blackPattern:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    if-nez v2, :cond_20

    .line 21
    .line 22
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->blackPatternStr:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->blackPattern:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_5c

    .line 33
    :cond_20
    :goto_20
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->blackPattern:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->patternStr:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->pattern:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    if-nez v2, :cond_42

    .line 58
    .line 59
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->patternStr:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->pattern:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    :cond_42
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->pattern:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    if-eqz v2, :cond_5b

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5a

    .line 80
    .line 81
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->preloadHostList:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v2, :cond_5b

    .line 84
    .line 85
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_58
    .catchall {:try_start_9 .. :try_end_58} :catchall_1e

    .line 89
    if-eqz p1, :cond_5b

    .line 90
    .line 91
    :cond_5a
    const/4 v1, 0x1

    .line 92
    :cond_5b
    return v1

    .line 93
    :goto_5c
    const-string v1, "DnsConfigInfo"

    .line 94
    .line 95
    const-string v2, "isValidHost error:%s"

    .line 96
    .line 97
    invoke-static {v1, v2, p1}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DnsConfigInfo{sortedRequestList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->sortedRequestList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dns_ttl_max="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_ttl_max:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dns_bg_ttl_min_mobile="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_bg_ttl_min_mobile:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dns_bg_ttl_min="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_bg_ttl_min:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", refresh_interval="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->refresh_interval:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", scheme=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->scheme:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x27

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", path=\'"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->path:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", encryKey=\'"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->encryKey:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", hosts="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->hosts:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", params="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->params:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", dohParams="

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohParams:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", originHost=\'"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->originHost:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", signTimeout="

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-wide v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->signTimeout:J

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", dohScheme=\'"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohScheme:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", dohPath=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dohPath:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ", signKey=\'"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->signKey:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", preloadHostList="

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->preloadHostList:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ", persistentHostList="

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->persistentHostList:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ", patternStr=\'"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->patternStr:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, ", blackPatternStr=\'"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->blackPatternStr:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", pattern="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->pattern:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", blackPattern="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->blackPattern:Ljava/util/regex/Pattern;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", maxPersistentTime="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-wide v1, p0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->maxPersistentTime:J

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x7d

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_111
    .catchall {:try_start_0 .. :try_end_111} :catchall_112

    .line 274
    return-object v0

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v1, 0x1

    .line 281
    new-array v1, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    aput-object v0, v1, v2

    .line 285
    .line 286
    const-string v0, "DnsConfigInfo"

    .line 287
    .line 288
    const-string v2, "toString occur error:%s"

    .line 289
    .line 290
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v0, ""

    .line 294
    .line 295
    return-object v0
.end method
