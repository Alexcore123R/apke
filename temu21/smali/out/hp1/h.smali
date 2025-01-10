.class public Lhp1/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lip1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lip1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp1/h;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhp1/h;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lhp1/h;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lhp1/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lhp1/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    new-instance v3, Lhp1/h$a;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0, p1}, Lhp1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "FetcherRecordManager#asyncCdnDetect"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lhp1/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    new-instance v1, Lip1/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lip1/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lhp1/e;->e(Ljava/lang/String;)Lxmg/mobilebase/cdn/model/CdnDetectUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "http://"

    .line 10
    .line 11
    const-string v2, "/notdel.jpg"

    .line 12
    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/CdnDetectUrl;->getDetectScheme()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_17

    .line 21
    .line 22
    const-string v1, "https://"

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/CdnDetectUrl;->getDetectPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_25

    .line 33
    .line 34
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/CdnDetectUrl;->getDetectPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lhp1/h;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lhp1/h;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lip1/b;

    .line 13
    .line 14
    if-eqz v2, :cond_3e

    .line 15
    .line 16
    invoke-virtual {v2}, Lip1/b;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3d

    .line 21
    .line 22
    const-string v4, "domain:%s is disable"

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v5, v0

    .line 27
    .line 28
    const-string v6, "Cdn.FetcherRecord"

    .line 29
    .line 30
    invoke-static {v6, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lip1/b;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {}, Lhp1/i;->e()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lt v4, v5, :cond_3a

    .line 42
    .line 43
    const-string v4, "domain:%s start upgrading detect"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    invoke-static {v6, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lhp1/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lip1/b;->f(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lip1/b;->c()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return v3

    .line 63
    :cond_3e
    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lhp1/h;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lip1/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    invoke-virtual {v1}, Lip1/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1d

    .line 17
    .line 18
    const-string v2, "domain:%s is close domain connective"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v0, v3

    .line 24
    .line 25
    const-string p0, "Cdn.FetcherRecord"

    .line 26
    .line 27
    invoke-static {p0, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    return v0
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p0}, Lhp1/i;->n(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p0}, Lhp1/h;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lhp1/i;->s(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "Cdn.FetcherRecord"

    .line 21
    .line 22
    if-eqz v5, :cond_5f

    .line 23
    .line 24
    sget-object v5, Lhp1/h;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v5, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lip1/b;

    .line 31
    .line 32
    if-nez v5, :cond_33

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v0, v4

    .line 41
    .line 42
    aput-object p1, v0, v2

    .line 43
    .line 44
    aput-object p2, v0, v1

    .line 45
    .line 46
    const-string p0, "onFetchFailed domainStatus null, domain:%s, errorCode:%d, failedMsg:%s"

    .line 47
    .line 48
    invoke-static {v6, p0, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v5}, Lip1/b;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lip1/b;->b()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {}, Lhp1/i;->h()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-lt v7, v8, :cond_ba

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lip1/b;->h(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v5}, Lip1/b;->b()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, v0, v4

    .line 83
    .line 84
    aput-object p1, v0, v2

    .line 85
    .line 86
    aput-object v5, v0, v1

    .line 87
    .line 88
    aput-object p2, v0, v3

    .line 89
    .line 90
    const-string p0, "domain:%s downgrading, errorCode:%d, failedCount:%d, failedMsg:%s"

    .line 91
    .line 92
    invoke-static {v6, p0, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_ba

    .line 96
    :cond_5f
    invoke-static {p1}, Lhp1/i;->v(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_ba

    .line 101
    .line 102
    sget-object v5, Lhp1/h;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v5, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_75

    .line 109
    .line 110
    new-instance v7, Lip1/a;

    .line 111
    .line 112
    invoke-direct {v7, p0}, Lip1/a;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, p0, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-static {v5, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lip1/a;

    .line 123
    .line 124
    if-nez v5, :cond_8f

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v0, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p0, v0, v4

    .line 133
    .line 134
    aput-object p1, v0, v2

    .line 135
    .line 136
    aput-object p2, v0, v1

    .line 137
    .line 138
    const-string p0, "onFetchFailed connectiveDomainStatus null, domain:%s, errorCode:%d, failedMsg:%s"

    .line 139
    .line 140
    invoke-static {v6, p0, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-virtual {v5}, Lip1/a;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lip1/a;->a()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {}, Lhp1/i;->b()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-lt v7, v8, :cond_ba

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lip1/a;->e(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v5}, Lip1/a;->a()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p0, v0, v4

    .line 175
    .line 176
    aput-object p1, v0, v2

    .line 177
    .line 178
    aput-object v5, v0, v1

    .line 179
    .line 180
    aput-object p2, v0, v3

    .line 181
    .line 182
    const-string p0, "domain:%s close domain connective, errorCode:%d, failedCount:%d, failedMsg:%s"

    .line 183
    .line 184
    invoke-static {v6, p0, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lhp1/i;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p0}, Lhp1/h;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lhp1/h;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lip1/b;

    .line 20
    .line 21
    const-string v3, "Cdn.FetcherRecord"

    .line 22
    .line 23
    if-eqz v2, :cond_2d

    .line 24
    .line 25
    invoke-virtual {v2}, Lip1/b;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_27

    .line 30
    .line 31
    const-string v4, "domain:%s upgrading success, now can be use directly, needn\'t downgrading"

    .line 32
    .line 33
    new-array v5, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v5, v1

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v2, v0}, Lip1/b;->h(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lip1/b;->g(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object v2, Lhp1/h;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v2, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lip1/a;

    .line 53
    .line 54
    if-eqz v2, :cond_4c

    .line 55
    .line 56
    invoke-virtual {v2}, Lip1/a;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_46

    .line 61
    .line 62
    const-string v4, "domain:%s now can be support domain connective"

    .line 63
    .line 64
    new-array v5, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v5, v1

    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v2, v0}, Lip1/a;->e(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lip1/a;->d(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
