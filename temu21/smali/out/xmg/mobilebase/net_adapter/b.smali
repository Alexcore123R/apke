.class public Lxmg/mobilebase/net_adapter/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lcom/google/gson/e;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/net_adapter/b;->a:Lcom/google/gson/e;

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/net_adapter/b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/net_adapter/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/net_adapter/b;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Lokhttp3/h0;Lokhttp3/CookieJar;)Lokhttp3/h0;
    .registers 6

    .line 1
    if-eqz p2, :cond_45

    .line 2
    .line 3
    instance-of v0, p2, Lokhttp3/strategy/XmgCookieJar;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    check-cast p2, Lokhttp3/strategy/XmgCookieJar;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0, p1}, Lokhttp3/strategy/XmgCookieJar;->a(Lokhttp3/x;Lokhttp3/h0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/x;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_19
    if-eqz p2, :cond_45

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_45

    .line 33
    .line 34
    invoke-static {p2}, Lxmg/mobilebase/net_adapter/b;->c(Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p2, v1, v0

    .line 50
    .line 51
    const-string v0, "add cookie, url:%s, cookie:%s"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Cookie"

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_45
    return-object p1
.end method

.method public static b(Lokhttp3/k0;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v1, "chiru-org"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lokhttp3/k0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/m;",
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
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2f

    .line 12
    .line 13
    if-lez v2, :cond_13

    .line 14
    .line 15
    const-string v3, "; "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lokhttp3/m;

    .line 25
    .line 26
    invoke-virtual {v3}, Lokhttp3/m;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x3d

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lokhttp3/m;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static d(Lokhttp3/h0;)Lokhttp3/h0;
    .registers 6

    .line 1
    const-string v0, "ReqRepExtraHandle"

    .line 2
    .line 3
    if-nez p0, :cond_a

    .line 4
    .line 5
    const-string v1, "deleteSensitiveHeader but request null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/h0;->d()Lokhttp3/v;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1b

    .line 21
    .line 22
    const-string v1, "deleteSensitiveHeader but header null"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {v2}, Lokhttp3/v;->g()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5a

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5a

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5a

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "AccessToken"

    .line 57
    .line 58
    invoke-static {v4, v3}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    const-string v4, "ETag"

    .line 66
    .line 67
    invoke-static {v4, v3}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_49

    .line 72
    .line 73
    goto :goto_2b

    .line 74
    :cond_49
    const-string v4, "Cookie"

    .line 75
    .line 76
    invoke-static {v4, v3}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_52

    .line 81
    .line 82
    goto :goto_2b

    .line 83
    :cond_52
    invoke-virtual {v2, v3}, Lokhttp3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2b

    .line 91
    :cond_5a
    new-instance v0, Lokhttp3/v$a;

    .line 92
    .line 93
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_92

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    if-eqz v2, :cond_67

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_67

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_82

    .line 129
    .line 130
    goto :goto_67

    .line 131
    :cond_82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lokhttp3/v$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 144
    .line 145
    .line 146
    goto :goto_67

    .line 147
    :cond_92
    invoke-virtual {p0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lokhttp3/h0$a;->f(Lokhttp3/v;)Lokhttp3/h0$a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/a;->b:Lxmg/mobilebase/net_adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const-string v0, "error_msg"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static f(Ljava/lang/String;Lokhttp3/k0;)J
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "yak-timeinfo"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_31

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1, v1}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "\\|"

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_31

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-lt v1, v2, :cond_31

    .line 27
    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_22

    .line 34
    goto :goto_31

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    const-string p1, "yak-timeinfo:%s"

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-wide v3
.end method

.method public static g(Ljava/lang/String;Lokhttp3/k0;Lokhttp3/CookieJar;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_39

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_39

    .line 20
    :cond_13
    invoke-virtual {p1}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lokhttp3/m;->j(Lokhttp3/x;Lokhttp3/v;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_39

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_39

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const-string v1, "set cookie, url:%s, cookie:%s"

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/x;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    nop

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public static h(Ljava/lang/String;)Lxmg/mobilebase/basekit/http/entity/HttpError;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "ReqRepExtraHandle"

    .line 13
    .line 14
    if-nez v4, :cond_50

    .line 15
    .line 16
    const-string v4, "error_code"

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_50

    .line 23
    .line 24
    invoke-static {p0}, Lxmg/mobilebase/net_adapter/b;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_50

    .line 29
    .line 30
    :try_start_1d
    sget-object v4, Lxmg/mobilebase/net_adapter/b;->a:Lcom/google/gson/e;

    .line 31
    .line 32
    const-class v7, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 33
    .line 34
    invoke-virtual {v4, p0, v7}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 39
    .line 40
    if-eqz p0, :cond_4f

    .line 41
    .line 42
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4f

    .line 47
    .line 48
    sget-object v4, Lxmg/mobilebase/net_adapter/b;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4f

    .line 63
    .line 64
    const-string v4, "tryParse2realHttpError:httpError:%s"

    .line 65
    .line 66
    new-array v7, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v7, v0

    .line 73
    .line 74
    invoke-static {v6, v4, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_1d .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_4d
    nop

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return-object v5

    .line 81
    :cond_50
    :goto_50
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->B()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_68

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sub-long/2addr v7, v2

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, v1, v0

    .line 99
    .line 100
    const-string p0, "tryParse2realHttpError:cost:%d"

    .line 101
    .line 102
    invoke-static {v6, p0, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-object v5
.end method
