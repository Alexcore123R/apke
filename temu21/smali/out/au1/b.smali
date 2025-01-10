.class public Lau1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau1/b$h;
    }
.end annotation


# static fields
.field public static g:Lau1/b;


# instance fields
.field public a:Lxmg/mobilebase/glide/config/model/NetTestDetectModel;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lxmg/mobilebase/glide/config/model/StartupConfig;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lau1/b;->f:Z

    .line 4
    invoke-virtual {p0}, Lau1/b;->q()V

    return-void
.end method

.method public synthetic constructor <init>(Lau1/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lau1/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lau1/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lau1/b;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lau1/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lau1/b;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lau1/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lau1/b;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lau1/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lau1/b;->B(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lau1/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lau1/b;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lau1/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lau1/b;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lau1/b;
    .registers 1

    .line 1
    sget-object v0, Lau1/b;->g:Lau1/b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lau1/b$h;->a:Lau1/b;

    .line 6
    .line 7
    sput-object v0, Lau1/b;->g:Lau1/b;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lau1/b;->g:Lau1/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lau1/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{\"disk_core_threads\":2,\"source_core_threads_increment\":2,\"default_cache_size_kb\":102400,\"album_cache_size_kb\":102400,\"chat_cache_size_kb\":102400,\"social_cache_size_kb\":102400,\"permanent_cache_size_kb\":102400,\"activity_cache_size_kb\":102400,\"okhttp_retry_route_times\":2,\"okhttp_timeout\":3000}"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "parseStartupConfig opportunity:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", configKey:"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", remoteConfig:"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Image.Configuration"

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lxmg/mobilebase/glide/config/model/StartupConfig;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lxmg/mobilebase/glide/config/model/StartupConfig;

    .line 56
    .line 57
    iput-object p1, p0, Lau1/b;->d:Lxmg/mobilebase/glide/config/model/StartupConfig;

    .line 58
    .line 59
    if-nez p1, :cond_42

    .line 60
    .line 61
    const-string p1, "startupConfig null"

    .line 62
    .line 63
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lau1/b;->d:Lxmg/mobilebase/glide/config/model/StartupConfig;

    .line 72
    .line 73
    invoke-virtual {v1}, Lxmg/mobilebase/glide/config/model/StartupConfig;->getAlbumCacheSize()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Lha0/h;->C(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lau1/b;->d:Lxmg/mobilebase/glide/config/model/StartupConfig;

    .line 85
    .line 86
    invoke-virtual {v1}, Lxmg/mobilebase/glide/config/model/StartupConfig;->getChatCacheSize()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Lha0/h;->D(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lau1/b;->d:Lxmg/mobilebase/glide/config/model/StartupConfig;

    .line 98
    .line 99
    invoke-virtual {v1}, Lxmg/mobilebase/glide/config/model/StartupConfig;->getSocialCacheSize()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Lha0/h;->Q(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lau1/b;->d:Lxmg/mobilebase/glide/config/model/StartupConfig;

    .line 111
    .line 112
    invoke-virtual {v1}, Lxmg/mobilebase/glide/config/model/StartupConfig;->getPermanentCacheSize()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1, v1}, Lha0/h;->M(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lau1/b;->d:Lxmg/mobilebase/glide/config/model/StartupConfig;

    .line 124
    .line 125
    invoke-virtual {v1}, Lxmg/mobilebase/glide/config/model/StartupConfig;->getActivityCacheSize()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v1}, Lha0/h;->B(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lhu1/a;->f()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {}, Lhu1/a;->e()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x2

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    aput-object v2, v4, v5

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    aput-object v3, v4, v2

    .line 156
    .line 157
    const-string v2, "displayWidth:%d, displayHeight:%d"

    .line 158
    .line 159
    invoke-static {v0, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lha0/h;->P(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1}, Lha0/h;->O(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "[\"0\", \"400\", \"403\", \"404\", \"-1001\", \"-100501\", \"-1008\", \"-1009\", \"-70001\"]"

    .line 2
    .line 3
    const-string v1, "image.static_report_code"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "parseStaticReportCodeList opportunity:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", configKey:"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", remoteConfig:"

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Image.Configuration"

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lau1/b;->c:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "[\"img.kwcdn.com\",\"aimg.kwcdn.com\",\"chatimg-eu.kwcdn.com\",\"chatimg-us.kwcdn.com\",\"avatar-eu.kwcdn.com\",\"avatar-us.kwcdn.com\",\"mktimg-us.kwcdn.com\",\"rewimg-eu.kwcdn.com\",\"rewimg-us.kwcdn.com\"]"

    .line 2
    .line 3
    invoke-static {}, Lau1/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "parseSupportUrlModifyHostConfig opportunity:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", remoteConfig:"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Image.Configuration"

    .line 37
    .line 38
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lau1/b;->e:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lau1/b;->d:Lxmg/mobilebase/glide/config/model/StartupConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/StartupConfig;->getDefaultCacheSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const v0, 0x19000

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lau1/b;->d:Lxmg/mobilebase/glide/config/model/StartupConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/StartupConfig;->getDiskCoreThreads()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lau1/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lxmg/mobilebase/glide/config/model/NetTestDetectModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lau1/b;->a:Lxmg/mobilebase/glide/config/model/NetTestDetectModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lau1/b;->d:Lxmg/mobilebase/glide/config/model/StartupConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/StartupConfig;->getOkHttpRetryRouteTimes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lau1/b;->d:Lxmg/mobilebase/glide/config/model/StartupConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/StartupConfig;->getOkHttpTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v0, 0xbb8

    .line 11
    .line 12
    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lau1/b;->d:Lxmg/mobilebase/glide/config/model/StartupConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/StartupConfig;->getSourceCoreThreadsIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lau1/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lau1/c;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    invoke-static {}, Lau1/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "[\"img.kwcdn.com\",\"aimg.kwcdn.com\",\"chatimg-eu.kwcdn.com\",\"chatimg-us.kwcdn.com\",\"avatar-eu.kwcdn.com\",\"avatar-us.kwcdn.com\",\"mktimg-us.kwcdn.com\",\"rewimg-eu.kwcdn.com\",\"rewimg-us.kwcdn.com\"]"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lau1/b;->e:Ljava/util/List;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lau1/b;->f:Z

    .line 31
    .line 32
    if-nez v0, :cond_29

    .line 33
    .line 34
    const-string v0, "init"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lau1/b;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lau1/b;->f:Z

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lau1/b;->e:Ljava/util/List;

    .line 43
    .line 44
    return-object v0
.end method

.method public final q()V
    .registers 5

    .line 1
    sget-boolean v0, Lha0/j;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string v0, "Image.Configuration"

    .line 6
    .line 7
    const-string v1, "init config from local default"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    const-string v0, "init"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lau1/b;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    new-instance v2, Lau1/b$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lau1/b$a;-><init>(Lau1/b;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "ConfigurationManager#QualityExp"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0}, Lau1/b;->u()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lau1/b;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lau1/b$d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lau1/b$d;-><init>(Lau1/b;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "image.expected_host"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lau1/b;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lau1/a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lau1/b$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lau1/b$c;-><init>(Lau1/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lau1/b;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lau1/b$f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lau1/b$f;-><init>(Lau1/b;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "image_net_test_detect_config_21800"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lau1/b;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lau1/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lau1/b$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lau1/b$b;-><init>(Lau1/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lau1/b;->B(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lau1/b$e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lau1/b$e;-><init>(Lau1/b;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "image.static_report_code"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lau1/b;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lau1/a;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lau1/b$g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lau1/b$g;-><init>(Lau1/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "[\".kwcdn.com\"]"

    .line 2
    .line 3
    const-string v1, "image.expected_host"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "parseExpectedHostListConfig opportunity:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", configKey:"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", remoteConfig:"

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Image.Configuration"

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lau1/b;->b:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lau1/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{\"max_image_width\":3000,\"response_size_threshold\":1048576,\"pdic_max_width\":3000, \"pdic_middle_width\":1600,\"disk_cache_find_queue_size\":30,\"source_service_queue_size\":15,\"local_dns_timeout\":2000,\"screen_width_times\":3,\"view_width_times\":3,\"ipv6_failed_count\":10,\"cdn_params_list\":[{\"quality\":70,\"thumbnail\":500}],\"default_image_quality\":80,\"goods_detail_image_quality\":80,\"size_small\":240,\"size_medium\":400,\"quality_medium\":60,\"quality_medium_wide\":60}"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "parseGlideOptimizeConfig opportunity:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", configKey:"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", remoteConfig:"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Image.Configuration"

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 56
    .line 57
    if-nez p1, :cond_40

    .line 58
    .line 59
    const-string p1, "GlideOptimizeParams null"

    .line 60
    .line 61
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->init(Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getSpecialTransFormIds()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5a

    .line 77
    .line 78
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_5a

    .line 83
    .line 84
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lha0/h;->U(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getPdicMaxImageWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lha0/h;->K(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getPdicMiddleImageWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lha0/h;->L(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getDiskCacheFindQueueSize()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lha0/h;->I(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getSourceServiceQueueSize()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0, p1}, Lha0/h;->R(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "{\"cdn_domain_list\":[\"img-1.kwcdn.com\",\"img-2.kwcdn.com\",\"aimg-1.kwcdn.com\",\"aimg-2.kwcdn.com\"], \"host_count\":1, \"failed_count\":10, \"detect_interval_minute\":20}"

    .line 2
    .line 3
    const-string v1, "image_net_test_detect_config_21800"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "parseNetTestDetectExpConfig opportunity:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", remoteConfig:"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Image.Configuration"

    .line 35
    .line 36
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;

    .line 46
    .line 47
    iput-object p1, p0, Lau1/b;->a:Lxmg/mobilebase/glide/config/model/NetTestDetectModel;

    .line 48
    .line 49
    return-void
.end method
