.class public Lkz0/k;
.super Lcom/einnovation/whaleco/fastjs/api/d;
.source "Temu"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ldz0/c;

.field public f:Lkz0/c;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/einnovation/whaleco/meepo/core/base/Page;

.field public final i:Z

.field public final j:Lcom/einnovation/whaleco/web/track/favicon/ExternalFaviconTracker;

.field public k:Lkz0/a;


# direct methods
.method public constructor <init>(Ldz0/c;Lkz0/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/einnovation/whaleco/fastjs/api/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "TPW.ThirdPartyWebClient, H:%s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkz0/k;->g:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Lcom/einnovation/whaleco/web/track/favicon/ExternalFaviconTracker;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/einnovation/whaleco/web/track/favicon/ExternalFaviconTracker;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkz0/k;->j:Lcom/einnovation/whaleco/web/track/favicon/ExternalFaviconTracker;

    .line 39
    .line 40
    iput-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 41
    .line 42
    invoke-interface {p1}, Ldz0/c;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkz0/k;->h:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 47
    .line 48
    iput-object p2, p0, Lkz0/k;->k:Lkz0/a;

    .line 49
    .line 50
    new-instance p2, Lkz0/c;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lkz0/c;-><init>(Ldz0/c;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lkz0/k;->f:Lkz0/c;

    .line 56
    .line 57
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 58
    .line 59
    invoke-interface {p1}, Ldz0/c;->r9()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lkz0/k;->i:Z

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic L(Lkz0/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkz0/k;->V(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lkz0/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkz0/k;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lkz0/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkz0/k;->U(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lkz0/k;)Ldz0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lkz0/k;->e:Ldz0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static R(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "__bg_container_type"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "1"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final P(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Liz0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-string v0, "about:blank"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final Q(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lkz0/k;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    const-string v1, "data:text/html"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v1, p0, Lkz0/k;->e:Ldz0/c;

    .line 20
    .line 21
    invoke-interface {v1}, Ldz0/c;->r9()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/2addr p1, v0

    .line 40
    return p1
.end method

.method public final S(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {}, Lez0/a;->a()Lez0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lez0/a;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final synthetic T(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz0/k;->h:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/einnovation/whaleco/web_url_handler/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "page_url"

    .line 21
    .line 22
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "override_url"

    .line 26
    .line 27
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "page_url_host"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/einnovation/whaleco/web_url_handler/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "override_url_host"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "string_refer_page_sn"

    .line 49
    .line 50
    iget-object v2, p0, Lkz0/k;->e:Ldz0/c;

    .line 51
    .line 52
    invoke-interface {v2}, Ldz0/c;->getReferPageSn()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "origin_page_url"

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "origin_override_url"

    .line 70
    .line 71
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lpq1/c$b;

    .line 75
    .line 76
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide/32 v4, 0x1622c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V
    :try_end_68
    .catchall {:try_start_0 .. :try_end_68} :catchall_69

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    iget-object v0, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "pmmNotVerifiedOverrideUrl"

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method public final synthetic U(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz0/k;->h:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/einnovation/whaleco/web_url_handler/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "page_url"

    .line 21
    .line 22
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "override_url"

    .line 26
    .line 27
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "page_url_host"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/einnovation/whaleco/web_url_handler/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "override_url_host"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "string_refer_page_sn"

    .line 49
    .line 50
    iget-object v2, p0, Lkz0/k;->e:Ldz0/c;

    .line 51
    .line 52
    invoke-interface {v2}, Ldz0/c;->getReferPageSn()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "origin_page_url"

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "origin_override_url"

    .line 70
    .line 71
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lpq1/c$b;

    .line 75
    .line 76
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide/32 v4, 0x1899b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V
    :try_end_68
    .catchall {:try_start_0 .. :try_end_68} :catchall_69

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    iget-object v0, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "reportInterceptIllegalHostUrl"

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method public final synthetic V(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz0/k;->h:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "reportInterceptOverrideUrl: uri is null"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_65

    .line 23
    :cond_16
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "scheme"

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "host"

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "url_page_path"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/einnovation/whaleco/web_url_handler/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "origin_page_url"

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "origin_override_url"

    .line 66
    .line 67
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lpq1/c$b;

    .line 71
    .line 72
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/32 v0, 0x1639e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V
    :try_end_64
    .catchall {:try_start_0 .. :try_end_64} :catchall_14

    .line 99
    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :goto_65
    iget-object v0, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "reportInterceptOverrideUrl"

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 5

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
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v2, Lkz0/i;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lkz0/i;-><init>(Lkz0/k;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "ThirdPartyWebClient#pmmNotVerifiedOverrideUrl"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 5

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
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v2, Lkz0/h;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lkz0/h;-><init>(Lkz0/k;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "ThirdPartyWebClient#reportInterceptIllegalHostUrl"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 5

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
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v2, Lkz0/j;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lkz0/j;-><init>(Lkz0/k;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "ThirdPartyWebClient#reportInterceptOverrideUrl"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lkz0/k;->S(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_15

    .line 9
    .line 10
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "shouldVerifyTargetUrl, hit force verify: %s"

    .line 13
    .line 14
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v2, v1

    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    iget-object v2, p0, Lkz0/k;->e:Ldz0/c;

    .line 23
    .line 24
    invoke-interface {v2}, Ldz0/c;->r2()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_61

    .line 29
    .line 30
    invoke-static {p2}, Lcom/einnovation/whaleco/web/thirdparty/ThirdPartyWebUtil;->inWhiteHostList(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_61

    .line 37
    :cond_24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_32

    .line 42
    .line 43
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "shouldVerifyTargetUrl: empty target url"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    invoke-static {p2, v0}, Lcom/einnovation/whaleco/web/thirdparty/ThirdPartyWebUtil;->getDomainWithLevel(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v2, p0, Lkz0/k;->g:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v2, p2}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4a

    .line 62
    .line 63
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "shouldVerifyTargetUrl: %s in history"

    .line 66
    .line 67
    new-array v2, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, v2, v1

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    invoke-static {p1, v0}, Lcom/einnovation/whaleco/web/thirdparty/ThirdPartyWebUtil;->getDomainWithLevel(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "shouldVerifyTargetUrl: curSecondDomain %s, targetSecondDomain %s"

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    aput-object p2, v0, v3

    .line 88
    .line 89
    invoke-static {v2, v4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/2addr p1, v3

    .line 97
    return p1

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string p2, "shouldVerifyTargetUrl: don\'t need middle verify"

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/einnovation/whaleco/web_url_handler/m;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_55

    .line 23
    .line 24
    const-string v2, "ab_track_navigate_tpw_1850"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_55

    .line 31
    .line 32
    const-string v2, "ab_remove_sensitive_info_1800"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2b

    .line 39
    .line 40
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    iget-object v2, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "trackThirdPartyWebUrl, url: %s"

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkz0/k;->h:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "url"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lnq1/a$b;->c:Lnq1/a$b;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "navigate"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final b0(Ljava/lang/String;Lgz0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkz0/k;->e:Ldz0/c;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgz0/f;->c(Ldz0/c;Ljava/lang/String;Lgz0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lmecox/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/einnovation/whaleco/fastjs/api/d;->d(Lmecox/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkz0/k;->Q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "onPageCommitVisible, interceptHtmlDirect url: %s"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "onPageCommitVisible, url: %s"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v1, v0

    .line 31
    .line 32
    invoke-static {p1, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 36
    .line 37
    invoke-interface {p1}, Ldz0/c;->da()Lcom/einnovation/whaleco/third_party_web/track/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/einnovation/whaleco/third_party_web/track/e;->k()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lgz0/b;->c:Lgz0/b;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lkz0/k;->b0(Ljava/lang/String;Lgz0/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e(Lmecox/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/einnovation/whaleco/fastjs/api/d;->e(Lmecox/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkz0/k;->Q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "onPageFinished, interceptHtmlDirect url: %s"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "onPageFinished, url: %s"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v1, v0

    .line 31
    .line 32
    invoke-static {p1, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 36
    .line 37
    invoke-interface {p1}, Ldz0/c;->da()Lcom/einnovation/whaleco/third_party_web/track/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/einnovation/whaleco/third_party_web/track/e;->l()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkz0/k;->g:Ljava/util/Set;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p2, v0}, Lcom/einnovation/whaleco/web/thirdparty/ThirdPartyWebUtil;->getDomainWithLevel(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 55
    .line 56
    invoke-interface {p1}, Ldz0/c;->qc()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ldz0/c;->Sb(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgz0/b;->e:Lgz0/b;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lkz0/k;->b0(Ljava/lang/String;Lgz0/b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f(Lmecox/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/einnovation/whaleco/fastjs/api/d;->f(Lmecox/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/einnovation/whaleco/third_party_web/track/j;->e()Lcom/einnovation/whaleco/third_party_web/track/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p3, p0, Lkz0/k;->e:Ldz0/c;

    .line 11
    .line 12
    invoke-interface {p3}, Ldz0/c;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lcom/einnovation/whaleco/third_party_web/track/j;->h(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lkz0/k;->Q(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2f

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lkz0/k;->P(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_23

    .line 30
    .line 31
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 32
    .line 33
    invoke-interface {p1}, Ldz0/c;->G9()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "onPageStarted, interceptHtmlDirect url: %s"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v1, v0

    .line 43
    .line 44
    invoke-static {p1, p3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, "onPageStarted, url: %s"

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v1, v0

    .line 55
    .line 56
    invoke-static {p1, p3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 60
    .line 61
    invoke-interface {p1}, Ldz0/c;->da()Lcom/einnovation/whaleco/third_party_web/track/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/third_party_web/track/e;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lkz0/k;->a0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lkz0/k;->P(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_56

    .line 76
    .line 77
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 78
    .line 79
    invoke-interface {p1}, Ldz0/c;->G9()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ldz0/c;->setPageUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    sget-object p1, Lgz0/b;->b:Lgz0/b;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lkz0/k;->b0(Ljava/lang/String;Lgz0/b;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public h(Lmecox/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/einnovation/whaleco/fastjs/api/d;->h(Lmecox/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p4, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object p2, v1, v3

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    aput-object p3, v1, p2

    .line 21
    .line 22
    const-string p3, "onReceivedError2, failingUrl: %s, errorCode: %s, description: %s"

    .line 23
    .line 24
    invoke-static {v0, p3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/einnovation/whaleco/third_party_web/track/j;->e()Lcom/einnovation/whaleco/third_party_web/track/j;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lkz0/k;->e:Ldz0/c;

    .line 32
    .line 33
    invoke-interface {v0}, Ldz0/c;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Lcom/einnovation/whaleco/third_party_web/track/j;->h(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lmecox/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_50

    .line 49
    .line 50
    iget-object p3, p0, Lkz0/k;->e:Ldz0/c;

    .line 51
    .line 52
    invoke-interface {p3}, Ldz0/c;->da()Lcom/einnovation/whaleco/third_party_web/track/e;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lcom/einnovation/whaleco/third_party_web/track/e;->i()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmecox/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p4, p2, v2

    .line 68
    .line 69
    aput-object p1, p2, v3

    .line 70
    .line 71
    const-string p1, "showErrorView2 failingUrl: %s, pageUrl: %s"

    .line 72
    .line 73
    invoke-static {p3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 77
    .line 78
    invoke-interface {p1}, Ldz0/c;->d1()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public i(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;Lqf1/h;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/einnovation/whaleco/fastjs/api/d;->i(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;Lqf1/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/einnovation/whaleco/third_party_web/track/j;->e()Lcom/einnovation/whaleco/third_party_web/track/j;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lkz0/k;->e:Ldz0/c;

    .line 13
    .line 14
    invoke-interface {v5}, Ldz0/c;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Lcom/einnovation/whaleco/third_party_web/track/j;->h(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_cf

    .line 22
    .line 23
    if-eqz p3, :cond_cf

    .line 24
    .line 25
    iget-object v4, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p3}, Lqf1/h;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p3}, Lqf1/h;->a()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-array v8, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v5, v8, v1

    .line 46
    .line 47
    aput-object v6, v8, v0

    .line 48
    .line 49
    aput-object v7, v8, v3

    .line 50
    .line 51
    const-string v5, "onReceivedError, failingUrl: %s, errorCode: %s, description: %s"

    .line 52
    .line 53
    invoke-static {v4, v5, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lqf1/h;->b()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "error_code"

    .line 78
    .line 79
    invoke-static {v5, v7, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lqf1/h;->a()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "error_message"

    .line 91
    .line 92
    invoke-static {v5, v7, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v6, "failing_url"

    .line 96
    .line 97
    invoke-static {v5, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v6, "method"

    .line 101
    .line 102
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v5, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-string v7, "0"

    .line 114
    .line 115
    const-string v8, "1"

    .line 116
    .line 117
    if-eqz v6, :cond_78

    .line 118
    .line 119
    move-object v6, v8

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v6, v7

    .line 122
    :goto_79
    const-string v9, "is_for_main_frame"

    .line 123
    .line 124
    invoke-static {v5, v9, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lkz0/k;->e:Ldz0/c;

    .line 128
    .line 129
    invoke-interface {v6}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lcom/einnovation/whaleco/web_url_handler/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v9, "page_path"

    .line 138
    .line 139
    invoke-static {v5, v9, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v9, 0x18

    .line 145
    .line 146
    if-lt v6, v9, :cond_a8

    .line 147
    .line 148
    :try_start_93
    const-string v6, "is_redirect"

    .line 149
    .line 150
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_9c

    .line 155
    .line 156
    move-object v7, v8

    .line 157
    :cond_9c
    invoke-static {v5, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catch Ljava/lang/AbstractMethodError; {:try_start_93 .. :try_end_9f} :catch_a0

    .line 158
    .line 159
    .line 160
    goto :goto_a8

    .line 161
    :catch_a0
    move-exception v6

    .line 162
    iget-object v7, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 163
    .line 164
    const-string v8, "error when get is redirect"

    .line 165
    .line 166
    invoke-static {v7, v8, v6}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    iget-object v6, p0, Lkz0/k;->e:Ldz0/c;

    .line 170
    .line 171
    invoke-interface {v6}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_c2

    .line 180
    .line 181
    iget-object v2, p0, Lkz0/k;->e:Ldz0/c;

    .line 182
    .line 183
    invoke-virtual {p3}, Lqf1/h;->a()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v2, v3, p3, v5, v4}, Lcom/einnovation/whaleco/third_party_web/track/h;->c(Ldz0/c;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_cf

    .line 195
    :cond_c2
    iget-object v6, p0, Lkz0/k;->e:Ldz0/c;

    .line 196
    .line 197
    invoke-virtual {p3}, Lqf1/h;->a()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {v6, v2, p3, v5, v4}, Lcom/einnovation/whaleco/third_party_web/track/h;->c(Ldz0/c;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    if-eqz p2, :cond_fa

    .line 209
    .line 210
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_fa

    .line 215
    .line 216
    iget-object p3, p0, Lkz0/k;->e:Ldz0/c;

    .line 217
    .line 218
    invoke-interface {p3}, Ldz0/c;->da()Lcom/einnovation/whaleco/third_party_web/track/e;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Lcom/einnovation/whaleco/third_party_web/track/e;->i()V

    .line 223
    .line 224
    .line 225
    iget-object p3, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1}, Lmecox/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-array v2, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p2, v2, v1

    .line 238
    .line 239
    aput-object p1, v2, v0

    .line 240
    .line 241
    const-string p1, "showErrorView failingUrl: %s, pageUrl: %s"

    .line 242
    .line 243
    invoke-static {p3, p1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 247
    .line 248
    invoke-interface {p1}, Ldz0/c;->d1()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-void
.end method

.method public j(Lmecox/webkit/WebView;Lqf1/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/einnovation/whaleco/fastjs/api/d;->j(Lmecox/webkit/WebView;Lqf1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/einnovation/whaleco/third_party_web/track/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_22

    .line 9
    .line 10
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "onReceivedHttpAuthRequest: host:%s, realm:%s"

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object p4, v0, v1

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 27
    .line 28
    invoke-interface {p1}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3, p4, p1}, Lcom/einnovation/whaleco/third_party_web/track/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public k(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/einnovation/whaleco/fastjs/api/d;->k(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/einnovation/whaleco/third_party_web/track/j;->e()Lcom/einnovation/whaleco/third_party_web/track/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lkz0/k;->e:Ldz0/c;

    .line 9
    .line 10
    invoke-interface {v0}, Ldz0/c;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/third_party_web/track/j;->h(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_b0

    .line 18
    .line 19
    if-eqz p3, :cond_b0

    .line 20
    .line 21
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-string v0, "onReceivedHttpError, failingUrl: %s, statusCode: %d"

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 56
    .line 57
    invoke-interface {p1}, Ldz0/c;->da()Lcom/einnovation/whaleco/third_party_web/track/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/einnovation/whaleco/third_party_web/track/e;->i()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x190

    .line 77
    .line 78
    if-lt p1, v1, :cond_b0

    .line 79
    .line 80
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "statusCode"

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "requestHeader"

    .line 103
    .line 104
    invoke-static {v1, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "responseHeader"

    .line 116
    .line 117
    invoke-static {v1, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "responseData"

    .line 129
    .line 130
    invoke-static {v1, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 134
    .line 135
    invoke-interface {p1}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "page_path"

    .line 144
    .line 145
    invoke-static {v1, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 149
    .line 150
    invoke-interface {p1}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const-string p2, "onReceivedHttpError"

    .line 159
    .line 160
    if-eqz p1, :cond_a9

    .line 161
    .line 162
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 163
    .line 164
    const/16 p3, 0x10

    .line 165
    .line 166
    invoke-static {p1, p3, p2, v1, v0}, Lcom/einnovation/whaleco/third_party_web/track/h;->c(Ldz0/c;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 171
    .line 172
    const/16 p3, 0x11

    .line 173
    .line 174
    invoke-static {p1, p3, p2, v1, v0}, Lcom/einnovation/whaleco/third_party_web/track/h;->c(Ldz0/c;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

.method public m(Lmecox/webkit/WebView;Lqf1/e;Landroid/net/http/SslError;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/einnovation/whaleco/fastjs/api/d;->m(Lmecox/webkit/WebView;Lqf1/e;Landroid/net/http/SslError;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/einnovation/whaleco/third_party_web/track/j;->e()Lcom/einnovation/whaleco/third_party_web/track/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lkz0/k;->e:Ldz0/c;

    .line 10
    .line 11
    invoke-interface {v1}, Ldz0/c;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Lcom/einnovation/whaleco/third_party_web/track/j;->h(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_81

    .line 19
    .line 20
    iget-object p2, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ly21/c;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    const-string v1, "onReceivedSslError, failingUrl: %s, errMsg: %s"

    .line 43
    .line 44
    invoke-static {p2, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lmecox/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_45

    .line 60
    .line 61
    iget-object p2, p0, Lkz0/k;->e:Ldz0/c;

    .line 62
    .line 63
    invoke-interface {p2}, Ldz0/c;->da()Lcom/einnovation/whaleco/third_party_web/track/e;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/einnovation/whaleco/third_party_web/track/e;->i()V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ly21/c;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v2, "error_code"

    .line 92
    .line 93
    invoke-static {v1, v2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p3, "error_message"

    .line 97
    .line 98
    invoke-static {v1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lkz0/k;->e:Ldz0/c;

    .line 102
    .line 103
    invoke-interface {p3}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lcom/einnovation/whaleco/web_url_handler/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v2, "page_path"

    .line 112
    .line 113
    invoke-static {v1, v2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lmecox/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p3, "failing_url"

    .line 121
    .line 122
    invoke-static {v1, p3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lkz0/k;->e:Ldz0/c;

    .line 126
    .line 127
    invoke-static {p3, v0, p2, v1, p1}, Lcom/einnovation/whaleco/third_party_web/track/h;->c(Ldz0/c;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public n(Lmecox/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/third_party_web/track/j;->e()Lcom/einnovation/whaleco/third_party_web/track/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lkz0/k;->e:Ldz0/c;

    .line 6
    .line 7
    invoke-interface {p2}, Ldz0/c;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/third_party_web/track/j;->h(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "onRenderProcessGone, reInitWebView"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 22
    .line 23
    invoke-interface {p1}, Ldz0/c;->Dc()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public s(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 8

    .line 1
    iget-object v0, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "shouldInterceptRequest, url: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkz0/k;->j:Lcom/einnovation/whaleco/web/track/favicon/ExternalFaviconTracker;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/web/track/favicon/ExternalFaviconTracker;->shouldIntercept(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 29
    .line 30
    iget-object p1, p0, Lkz0/k;->j:Lcom/einnovation/whaleco/web/track/favicon/ExternalFaviconTracker;

    .line 31
    .line 32
    iget-object p2, p0, Lkz0/k;->h:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/web/track/favicon/ExternalFaviconTracker;->interceptedResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_56

    .line 48
    .line 49
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lkz0/k;->Q(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_56

    .line 62
    .line 63
    iget-object v0, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v2, v4

    .line 76
    .line 77
    const-string v1, "shouldInterceptRequest, interceptHtmlDirect req url: %s"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1, p2}, Lcom/einnovation/whaleco/fastjs/api/d;->s(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    invoke-static {p2}, Lkz0/n;->g(Landroid/webkit/WebResourceRequest;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lkz0/k;->e:Ldz0/c;

    .line 91
    .line 92
    invoke-interface {v0}, Ldz0/c;->Mb()Lcom/einnovation/whaleco/third_party_web/track/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lcom/einnovation/whaleco/third_party_web/track/g;->j(Landroid/webkit/WebResourceRequest;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lkz0/k;->f:Lkz0/c;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lkz0/c;->d(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public t(Lmecox/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 8

    .line 1
    iget-object v0, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "shouldInterceptRequest, url: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p2, v3, v4

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lkz0/k;->Q(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    iget-object v0, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "shouldInterceptRequest, interceptHtmlDirect url: %s"

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v2, v4

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lcom/einnovation/whaleco/fastjs/api/d;->t(Lmecox/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    iget-object v0, p0, Lkz0/k;->f:Lkz0/c;

    .line 37
    .line 38
    new-instance v1, Lkz0/k$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lkz0/k$a;-><init>(Lkz0/k;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lkz0/c;->d(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public w(Lmecox/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "shouldOverrideUrlLoading: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p2, v3, v4

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgz0/b;->f:Lgz0/b;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Lkz0/k;->b0(Ljava/lang/String;Lgz0/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkz0/k;->e:Ldz0/c;

    .line 20
    .line 21
    invoke-interface {v0}, Ldz0/c;->za()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    iget-object v0, p0, Lkz0/k;->h:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ldz0/c;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    invoke-virtual {p0, p2}, Lkz0/k;->Q(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 50
    .line 51
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "shouldOverrideUrlLoading, interceptHtmlDirect url: %s"

    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v1, v4

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_3e
    iget-object v0, p0, Lkz0/k;->k:Lkz0/a;

    .line 64
    .line 65
    if-eqz v0, :cond_50

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Lkz0/a;->a(Lmecox/webkit/WebView;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_50

    .line 72
    .line 73
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "intercepted by WebClientSubscriber"

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iget-object v0, p0, Lkz0/k;->e:Ldz0/c;

    .line 82
    .line 83
    invoke-interface {v0}, Ldz0/c;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lkz0/k;->e:Ldz0/c;

    .line 88
    .line 89
    invoke-static {p2, v0, v1}, Lcom/einnovation/whaleco/third_party_web/intercept/d;->d(Ljava/lang/String;Lcom/einnovation/whaleco/meepo/core/base/Page;Ldz0/c;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_66

    .line 94
    .line 95
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string p2, "shouldOverrideUrlLoading: hit extra white list config, open external app"

    .line 98
    .line 99
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    iget-object v0, p0, Lkz0/k;->e:Ldz0/c;

    .line 104
    .line 105
    invoke-interface {v0}, Ldz0/c;->U9()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_84

    .line 110
    .line 111
    iget-object v0, p0, Lkz0/k;->e:Ldz0/c;

    .line 112
    .line 113
    invoke-interface {v0}, Ldz0/c;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lkz0/k;->e:Ldz0/c;

    .line 118
    .line 119
    invoke-static {p2, v0, v1}, Lcom/einnovation/whaleco/third_party_web/intercept/d;->c(Ljava/lang/String;Lcom/einnovation/whaleco/meepo/core/base/Page;Ldz0/c;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_84

    .line 124
    .line 125
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 126
    .line 127
    const-string p2, "shouldOverrideUrlLoading: intercept by white list config"

    .line 128
    .line 129
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    iget-object v0, p0, Lkz0/k;->e:Ldz0/c;

    .line 134
    .line 135
    invoke-interface {v0}, Ldz0/c;->Mb()Lcom/einnovation/whaleco/third_party_web/track/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p2}, Lcom/einnovation/whaleco/third_party_web/track/g;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lkz0/k;->e:Ldz0/c;

    .line 143
    .line 144
    const-string v1, "internal"

    .line 145
    .line 146
    invoke-interface {v0, p2, v1}, Ldz0/c;->U1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9f

    .line 151
    .line 152
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 153
    .line 154
    const-string p2, "shouldOverrideUrlLoading: BGPayReceiveCallback"

    .line 155
    .line 156
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_9f
    invoke-virtual {p1}, Lmecox/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lkz0/k;->Q(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b9

    .line 169
    .line 170
    iget-object p2, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Lmecox/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-array v0, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p1, v0, v4

    .line 179
    .line 180
    const-string p1, "shouldOverrideUrlLoading, interceptHtmlDirect web url: %s"

    .line 181
    .line 182
    invoke-static {p2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return v4

    .line 186
    :cond_b9
    const/4 v0, 0x0

    .line 187
    :try_start_ba
    new-instance v1, Ljava/net/URL;

    .line 188
    .line 189
    invoke-virtual {p1}, Lmecox/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p2}, Lcom/einnovation/whaleco/web_url_handler/j;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/einnovation/whaleco/web/thirdparty/ThirdPartyWebUtil;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_cb
    .catch Ljava/net/MalformedURLException; {:try_start_ba .. :try_end_cb} :catch_cc

    .line 204
    goto :goto_d5

    .line 205
    :catch_cc
    move-exception v1

    .line 206
    iget-object v3, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 207
    .line 208
    const-string v5, "shouldOverrideUrlLoading: parse url failed"

    .line 209
    .line 210
    invoke-static {v3, v5, v1}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v0

    .line 214
    :goto_d5
    if-nez v1, :cond_e3

    .line 215
    .line 216
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "shouldOverrideUrlLoading url:%s is empty, return true"

    .line 219
    .line 220
    new-array v1, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p2, v1, v4

    .line 223
    .line 224
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return v2

    .line 228
    :cond_e3
    invoke-virtual {p1}, Lmecox/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lcom/einnovation/whaleco/web/thirdparty/ThirdPartyWebUtil;->isMiddleUrl(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_1b5

    .line 237
    .line 238
    invoke-static {p2}, Lcom/einnovation/whaleco/web/thirdparty/ThirdPartyWebUtil;->isMiddleUrl(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f5

    .line 243
    .line 244
    goto/16 :goto_1b5

    .line 245
    .line 246
    :cond_f5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "temu"

    .line 251
    .line 252
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_199

    .line 257
    .line 258
    invoke-static {p2}, Lcom/einnovation/whaleco/web/thirdparty/ThirdPartyWebUtil;->inWhiteHostList(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_109

    .line 263
    .line 264
    goto/16 :goto_199

    .line 265
    .line 266
    :cond_109
    const-string v0, "http"

    .line 267
    .line 268
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_147

    .line 273
    .line 274
    const-string v0, "https"

    .line 275
    .line 276
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11a

    .line 281
    .line 282
    goto :goto_147

    .line 283
    :cond_11a
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 284
    .line 285
    invoke-interface {p1}, Ldz0/c;->U9()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_138

    .line 290
    .line 291
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 292
    .line 293
    invoke-interface {p1}, Ldz0/c;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v0, p0, Lkz0/k;->e:Ldz0/c;

    .line 298
    .line 299
    invoke-static {p2, p1, v0}, Lcom/einnovation/whaleco/third_party_web/intercept/d;->e(Ljava/lang/String;Lcom/einnovation/whaleco/meepo/core/base/Page;Ldz0/c;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_138

    .line 304
    .line 305
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 306
    .line 307
    const-string p2, "shouldOverrideUrlLoading: hit black list or hit open external app flag"

    .line 308
    .line 309
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return v2

    .line 313
    :cond_138
    invoke-virtual {p0, p2}, Lkz0/k;->Y(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "shouldOverrideUrlLoading: do not allow %s"

    .line 319
    .line 320
    new-array v1, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object p2, v1, v4

    .line 323
    .line 324
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return v2

    .line 328
    :cond_147
    :goto_147
    invoke-static {}, Lcom/einnovation/whaleco/third_party_web/intercept/g;->b()Lcom/einnovation/whaleco/third_party_web/intercept/g;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, p2}, Lcom/einnovation/whaleco/third_party_web/intercept/g;->c(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_15c

    .line 337
    .line 338
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "shouldOverrideUrlLoading: intercept by url host intercept"

    .line 341
    .line 342
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p2}, Lkz0/k;->X(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return v2

    .line 349
    :cond_15c
    invoke-virtual {p1}, Lmecox/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0, p1, p2}, Lkz0/k;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_18b

    .line 358
    .line 359
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "shouldOverrideUrlLoading: verify %s"

    .line 362
    .line 363
    new-array v1, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object p2, v1, v4

    .line 366
    .line 367
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lkz0/k;->e:Ldz0/c;

    .line 371
    .line 372
    invoke-static {}, Lcom/einnovation/whaleco/third_party_web/secure/c;->d()Lcom/einnovation/whaleco/third_party_web/secure/c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, p0, Lkz0/k;->e:Ldz0/c;

    .line 377
    .line 378
    invoke-interface {v1}, Ldz0/c;->e8()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v3, p0, Lkz0/k;->e:Ldz0/c;

    .line 383
    .line 384
    invoke-interface {v3}, Ldz0/c;->getReferPageSn()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v0, p2, v1, v4, v3}, Lcom/einnovation/whaleco/third_party_web/secure/c;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-interface {p1, p2}, Ldz0/c;->loadUrl(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return v2

    .line 396
    :cond_18b
    invoke-static {}, Lcom/einnovation/whaleco/web/dns/ChromiumDNSParseHelper;->getInstance()Lcom/einnovation/whaleco/web/dns/ChromiumDNSParseHelper;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/web/dns/ChromiumDNSParseHelper;->tryParseIPv4DNS(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p2}, Lkz0/k;->W(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p2}, Lkz0/k;->Y(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return v4

    .line 410
    :cond_199
    :goto_199
    invoke-static {p2}, Lkz0/k;->R(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_1a0

    .line 415
    .line 416
    return v4

    .line 417
    :cond_1a0
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 418
    .line 419
    const-string v1, "shouldOverrideUrlLoading: internal host, override to open internal page"

    .line 420
    .line 421
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v1, p0, Lkz0/k;->e:Ldz0/c;

    .line 429
    .line 430
    invoke-interface {v1}, Ldz0/c;->J7()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p1, v1, p2, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 435
    .line 436
    .line 437
    return v2

    .line 438
    :cond_1b5
    :goto_1b5
    iget-object p1, p0, Lkz0/k;->d:Ljava/lang/String;

    .line 439
    .line 440
    const-string p2, "shouldOverrideUrlLoading: middle page do not verify"

    .line 441
    .line 442
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return v4
.end method
