.class public Ls32/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm22/b0;


# instance fields
.field public final a:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriDao;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld32/c;

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Ld32/c$a;


# direct methods
.method public constructor <init>(Lm22/k;Ld32/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/k<",
            "Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;",
            ">;",
            "Ld32/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls32/p;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ls32/p;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ls32/p;->f:Z

    .line 15
    .line 16
    new-instance v0, Ls32/p$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ls32/p$a;-><init>(Ls32/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls32/p;->g:Ld32/c$a;

    .line 22
    .line 23
    iput-object p1, p0, Ls32/p;->c:Lm22/k;

    .line 24
    .line 25
    iput-object p2, p0, Ls32/p;->d:Ld32/c;

    .line 26
    .line 27
    new-instance v1, Ls32/p$b;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ls32/p$b;-><init>(Ls32/p;Lm22/k;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ls32/p;->a:Lm22/k;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ld32/c;->f(Ld32/c$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic d(Ls32/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls32/p;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ls32/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls32/p;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls32/p;->q(Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ls32/p;Li32/c;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls32/p;->i(Li32/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_11
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_2b

    .line 23
    .line 24
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 29
    .line 30
    iget-object v5, v1, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->md5:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v4, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->md5:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    return v2
.end method

.method public static synthetic q(Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;)I
    .registers 4

    .line 1
    iget-wide v0, p1, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->installTime:J

    .line 2
    .line 3
    iget-wide p0, p0, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->installTime:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    const-string v1, "uriMultiInfo"

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->bundleId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "bundleId"

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ls32/p;->p(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "sameMd5"

    .line 29
    .line 30
    invoke-static {v3, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v4, v0

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "listSize"

    .line 48
    .line 49
    invoke-static {v6, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-wide v4, p0, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->length:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "fileSize"

    .line 59
    .line 60
    invoke-static {v6, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_44
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v0, v2, :cond_67

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 95
    .line 96
    iget-object v5, v5, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->bundleId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4, v2, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_44

    .line 104
    :cond_67
    const-string p1, "uri"

    .line 105
    .line 106
    iget-object p0, p0, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->uri:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lr22/a;->o()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/32 v1, 0x188ac

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-interface/range {v0 .. v6}, Lxmg/mobilebase/web_asset/core/WebAssetManager$b;->b(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Ls32/p;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-boolean v0, p0, Ls32/p;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ls32/p;->f:Z

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    new-instance v2, Ls32/o;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ls32/o;-><init>(Ls32/p;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "WebAssetUriManagerImpl#init"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Ls32/p;->e:Z

    .line 29
    .line 30
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Lt32/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v2, p0, Ls32/p;->a:Lm22/k;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm22/k;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->queryUriInfoByPath(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3d

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3d

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 35
    .line 36
    iget-object p1, v0, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->bundleId:Ljava/lang/String;
    :try_end_25
    .catch Lu22/c; {:try_start_8 .. :try_end_25} :catch_26

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "queryBundleIdByUri, uri: %s"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "WebAsset.WebAssetUriManagerImpl"

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls32/p;->l()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    const-string v1, "https://"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Ls32/p;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_36

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_36

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 54
    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method

.method public final h(Li32/c;)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li32/c;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_17a

    .line 11
    .line 12
    iget-object v5, v0, Li32/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_17a

    .line 15
    .line 16
    iget-object v5, v0, Li32/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_17a

    .line 19
    .line 20
    iget-object v5, v0, Li32/c;->f:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v5, :cond_17a

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_17a

    .line 29
    .line 30
    iget-object v5, v0, Li32/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_23

    .line 33
    .line 34
    goto/16 :goto_17a

    .line 35
    .line 36
    :cond_23
    iget-object v5, v0, Li32/c;->f:Ljava/util/List;

    .line 37
    .line 38
    const-string v6, "http"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3c

    .line 45
    .line 46
    iget-object v5, v0, Li32/c;->f:Ljava/util/List;

    .line 47
    .line 48
    const-string v6, "https"

    .line 49
    .line 50
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3c

    .line 55
    .line 56
    iget-object v5, v0, Li32/c;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v5, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v5, v0, Li32/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/io/File;

    .line 64
    .line 65
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v0, Li32/c;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/io/File;

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v9, ".md5checker"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lt32/i;->d(Ljava/lang/String;)Lo32/a;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const-string v13, "WebAsset.WebAssetUriManagerImpl"

    .line 105
    .line 106
    if-eqz v15, :cond_75

    .line 107
    .line 108
    iget-object v7, v15, Lo32/a;->b:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v7, :cond_75

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7a

    .line 117
    .line 118
    :cond_75
    move-object v8, v13

    .line 119
    move-object/from16 v21, v15

    .line 120
    .line 121
    goto/16 :goto_16e

    .line 122
    .line 123
    :cond_7a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v8, ".manifest"

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v7, v0, Li32/c;->f:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v7}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_92
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_15e

    .line 152
    .line 153
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v12, v8

    .line 158
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v15, Lo32/a;->b:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    move/from16 v20, v7

    .line 171
    .line 172
    :goto_ab
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_15a

    .line 177
    .line 178
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/util/Map$Entry;

    .line 183
    .line 184
    if-nez v7, :cond_c2

    .line 185
    .line 186
    :cond_b9
    :goto_b9
    move-object/from16 v25, v12

    .line 187
    .line 188
    move-object v8, v13

    .line 189
    move-object/from16 v27, v14

    .line 190
    .line 191
    move-object/from16 v21, v15

    .line 192
    .line 193
    goto/16 :goto_151

    .line 194
    .line 195
    :cond_c2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v11, v8

    .line 200
    check-cast v11, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lo32/a$a;

    .line 207
    .line 208
    if-eqz v11, :cond_b9

    .line 209
    .line 210
    invoke-static {v11, v14}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_d8

    .line 215
    .line 216
    goto :goto_b9

    .line 217
    :cond_d8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v9, "://"

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    new-instance v9, Ljava/io/File;

    .line 238
    .line 239
    invoke-direct {v9, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_136

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    if-eqz v7, :cond_102

    .line 253
    .line 254
    iget-wide v9, v7, Lo32/a$a;->a:J

    .line 255
    .line 256
    :goto_ff
    move-wide/from16 v21, v9

    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    const-wide/16 v9, 0x0

    .line 260
    .line 261
    goto :goto_ff

    .line 262
    :goto_105
    if-eqz v7, :cond_10c

    .line 263
    .line 264
    iget-object v7, v7, Lo32/a$a;->b:Ljava/lang/String;

    .line 265
    .line 266
    :goto_109
    move-object/from16 v17, v7

    .line 267
    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    const/4 v7, 0x0

    .line 270
    goto :goto_109

    .line 271
    :goto_10e
    invoke-virtual/range {p1 .. p1}, Li32/c;->c()J

    .line 272
    .line 273
    .line 274
    move-result-wide v23

    .line 275
    new-instance v10, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 276
    .line 277
    iget-object v9, v0, Li32/c;->b:Ljava/lang/String;

    .line 278
    .line 279
    move-object v7, v10

    .line 280
    move-object/from16 v25, v9

    .line 281
    .line 282
    move-object v9, v5

    .line 283
    move-object v2, v10

    .line 284
    move-object/from16 v10, v25

    .line 285
    .line 286
    move-object/from16 v25, v12

    .line 287
    .line 288
    move-object/from16 v12, v16

    .line 289
    .line 290
    move-object/from16 v26, v13

    .line 291
    .line 292
    move-object/from16 v27, v14

    .line 293
    .line 294
    move-wide/from16 v13, v21

    .line 295
    .line 296
    move-object/from16 v21, v15

    .line 297
    .line 298
    move-object/from16 v15, v17

    .line 299
    .line 300
    move-wide/from16 v16, v23

    .line 301
    .line 302
    invoke-direct/range {v7 .. v17}, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-object/from16 v8, v26

    .line 309
    .line 310
    goto :goto_151

    .line 311
    :cond_136
    move-object/from16 v25, v12

    .line 312
    .line 313
    move-object/from16 v26, v13

    .line 314
    .line 315
    move-object/from16 v27, v14

    .line 316
    .line 317
    move-object/from16 v21, v15

    .line 318
    .line 319
    const-string v2, "bundleToUri, file is invalid! bundleInfo: %s, file: %s"

    .line 320
    .line 321
    new-array v7, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v0, v7, v3

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    aput-object v9, v7, v8

    .line 327
    .line 328
    move-object/from16 v8, v26

    .line 329
    .line 330
    invoke-static {v8, v2, v7}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v13, v8

    .line 334
    const/16 v20, 0x1

    .line 335
    .line 336
    goto/16 :goto_ab

    .line 337
    .line 338
    :goto_151
    move-object v13, v8

    .line 339
    move-object/from16 v15, v21

    .line 340
    .line 341
    move-object/from16 v12, v25

    .line 342
    .line 343
    move-object/from16 v14, v27

    .line 344
    .line 345
    goto/16 :goto_ab

    .line 346
    .line 347
    :cond_15a
    move/from16 v7, v20

    .line 348
    .line 349
    goto/16 :goto_92

    .line 350
    .line 351
    :cond_15e
    if-eqz v7, :cond_16d

    .line 352
    .line 353
    const/16 v0, 0x2d

    .line 354
    .line 355
    invoke-static {v0}, Ly22/a;->c(I)Ly22/a$c;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v5}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ly22/a$c;->e()V

    .line 364
    .line 365
    .line 366
    :cond_16d
    return-object v4

    .line 367
    :goto_16e
    const-string v2, "bundleToUri, md5checker is invalid or md5_list is empty! bundleInfo: %s, md5checker: %s"

    .line 368
    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v0, v1, v3

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    aput-object v21, v1, v0

    .line 375
    .line 376
    invoke-static {v8, v2, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    :goto_17a
    return-object v4
.end method

.method public final i(Li32/c;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Li32/c;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_16

    .line 10
    .line 11
    invoke-static {}, Lt32/r;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_14

    .line 16
    .line 17
    iget-boolean p1, p0, Ls32/p;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public init()V
    .registers 3

    .line 1
    const-string v0, "WebAsset.WebAssetUriManagerImpl"

    .line 2
    .line 3
    const-string v1, "init, start do init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls32/p;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized j(Li32/c;Z)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v2, "WebAsset.WebAssetUriManagerImpl"

    .line 5
    .line 6
    const-string v3, "deleteUri, bundleInfo: %s, isOptDb = %s"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v4, v1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ls32/p;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Li32/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_27

    .line 28
    .line 29
    const-string p1, "WebAsset.WebAssetUriManagerImpl"

    .line 30
    .line 31
    const-string p2, "deleteUri, bundleId is null!"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {p0, v2}, Ls32/p;->u(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_25

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_2e

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2e
    :try_start_2e
    iget-object p2, p0, Ls32/p;->a:Lm22/k;

    .line 48
    .line 49
    invoke-virtual {p2}, Lm22/k;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 54
    .line 55
    invoke-interface {p2, v2}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->deleteByBundleId(Ljava/lang/String;)V
    :try_end_39
    .catch Lu22/c; {:try_start_2e .. :try_end_39} :catch_3a
    .catchall {:try_start_2e .. :try_end_39} :catchall_25

    .line 56
    .line 57
    .line 58
    goto :goto_45

    .line 59
    :catch_3a
    :try_start_3a
    const-string p2, "WebAsset.WebAssetUriManagerImpl"

    .line 60
    .line 61
    const-string v2, "database deleteUri failed, bundleInfo: %s"

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    invoke-static {p2, v2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_25

    .line 68
    .line 69
    .line 70
    :goto_45
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final declared-synchronized k(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;)V"
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
    const-string v2, "WebAsset.WebAssetUriManagerImpl"

    .line 5
    .line 6
    const-string v3, "deleteUris, uris: %s"

    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v4, v0

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_25

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {p0}, Ls32/p;->l()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_25

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-object v2, p0, Ls32/p;->a:Lm22/k;

    .line 27
    .line 28
    invoke-virtual {v2}, Lm22/k;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->deleteAll(Ljava/util/List;)V
    :try_end_24
    .catch Lu22/c; {:try_start_19 .. :try_end_24} :catch_27
    .catchall {:try_start_19 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_34

    .line 40
    :catch_27
    :try_start_27
    const-string v2, "WebAsset.WebAssetUriManagerImpl"

    .line 41
    .line 42
    const-string v3, "database deleteUris failed, uris: %s"

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_25

    .line 49
    .line 50
    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final l()V
    .registers 3

    .line 1
    sget-boolean v0, Lr22/a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    sget-boolean v0, Lr22/a;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lr22/a;->o:Z

    .line 12
    .line 13
    iget-object v1, p0, Ls32/p;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Ls32/p;->e:Z
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_1f

    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Ls32/p;->a:Lm22/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 27
    .line 28
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->deleteAll()V
    :try_end_1e
    .catch Lu22/c; {:try_start_13 .. :try_end_1e} :catch_21
    .catchall {:try_start_13 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception v0

    .line 35
    :try_start_22
    const-string v1, "WebAsset.WebAssetUriManagerImpl"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    goto :goto_2b

    .line 42
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_1f

    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    iget-boolean v0, p0, Ls32/p;->e:Z

    .line 45
    .line 46
    if-nez v0, :cond_4b

    .line 47
    .line 48
    invoke-static {}, Lr22/a;->i()Lj32/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lj32/l;->h()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ls32/p;->c:Lm22/k;

    .line 56
    .line 57
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;

    .line 62
    .line 63
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->ensureOpen()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ls32/p;->m()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lr22/a;->i()Lj32/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lj32/l;->g()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final declared-synchronized m()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ls32/p;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_39

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Ls32/p;->a:Lm22/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 15
    .line 16
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->loadAll()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ls32/p;->t(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lt32/r;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_42

    .line 28
    .line 29
    const-string v0, "web_asset_url_patrol_delay_time"

    .line 30
    .line 31
    const-string v1, "180000"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 46
    .line 47
    const-string v3, "WebAssetUriManagerImpl#delayPatrol"

    .line 48
    .line 49
    new-instance v4, Ls32/m;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Ls32/m;-><init>(Ls32/p;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_38
    .catch Lu22/c; {:try_start_7 .. :try_end_38} :catch_3b
    .catchall {:try_start_7 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_4e

    .line 60
    :catch_3b
    :try_start_3b
    invoke-virtual {p0}, Ls32/p;->r()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ls32/p;->t(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Ls32/p;->e:Z

    .line 69
    .line 70
    const-string v0, "WebAsset.WebAssetUriManagerImpl"

    .line 71
    .line 72
    const-string v1, "initUriMap, webAssetUriManager is initialized"

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_39

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public declared-synchronized n(Li32/c;Z)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    const-string v3, "WebAsset.WebAssetUriManagerImpl"

    .line 6
    .line 7
    const-string v4, "insertUri, bundleInfo: %s, isOptDb = %s"

    .line 8
    .line 9
    new-array v5, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v5, v1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aput-object v6, v5, v0

    .line 18
    .line 19
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ls32/p;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ls32/p;->h(Li32/c;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_37

    .line 33
    if-eqz v4, :cond_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p0, v3}, Ls32/p;->t(Ljava/util/List;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_37

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_2b

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    iget-object p2, p0, Ls32/p;->a:Lm22/k;

    .line 45
    .line 46
    invoke-virtual {p2}, Lm22/k;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 51
    .line 52
    invoke-interface {p2, v3}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->insertAll(Ljava/util/List;)V
    :try_end_36
    .catch Lu22/c; {:try_start_2b .. :try_end_36} :catch_39
    .catchall {:try_start_2b .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_46

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_48

    .line 58
    :catch_39
    :try_start_39
    const-string p2, "WebAsset.WebAssetUriManagerImpl"

    .line 59
    .line 60
    const-string v4, "database insertUri failed, bundleInfo: %s, uris: %s"

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v2, v1

    .line 65
    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    invoke-static {p2, v4, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_39 .. :try_end_46} :catchall_37

    .line 69
    .line 70
    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public declared-synchronized o(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_18

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ls32/p;->l()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_18

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Ls32/p;->a:Lm22/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->insertAll(Ljava/util/List;)V
    :try_end_17
    .catch Lu22/c; {:try_start_c .. :try_end_17} :catch_1a
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_27

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_29

    .line 27
    :catch_1a
    :try_start_1a
    const-string v0, "WebAsset.WebAssetUriManagerImpl"

    .line 28
    .line 29
    const-string v1, "database insertUris failed, uris: %s"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_18

    .line 38
    .line 39
    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public queryUriInfoByPath(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "WebAsset.WebAssetUriManagerImpl"

    .line 5
    .line 6
    invoke-virtual {p0}, Ls32/p;->l()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v4, p0, Ls32/p;->a:Lm22/k;

    .line 10
    .line 11
    invoke-virtual {v4}, Lm22/k;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 16
    .line 17
    invoke-interface {v4, p1}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->queryUriInfoByPath(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "queryUriInfoByPath, relativePath = %s, result = %s"

    .line 22
    .line 23
    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v6, v1

    .line 26
    .line 27
    aput-object v4, v6, v0

    .line 28
    .line 29
    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Lu22/c; {:try_start_8 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :catch_20
    move-exception v4

    .line 34
    const-string v5, "queryUriInfoByPath, relativePath = %s, exception = %s"

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    invoke-static {v3, v5, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final r()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "WebAsset.WebAssetUriManagerImpl"

    .line 2
    .line 3
    const-string v1, "loadFromLocalBundles, begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls32/p;->d:Ld32/c;

    .line 14
    .line 15
    invoke-interface {v1}, Ld32/c;->d()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2a

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Li32/c;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ls32/p;->h(Li32/c;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-object v0
.end method

.method public final declared-synchronized s()V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls32/p;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ls32/p;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2d

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_108

    .line 45
    .line 46
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6a

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 66
    .line 67
    invoke-static {v1, v5}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4c

    .line 72
    .line 73
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    iget-object v6, v5, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->absolutePath:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_66

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_57

    .line 86
    .line 87
    goto :goto_66

    .line 88
    :cond_57
    new-instance v7, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_36

    .line 98
    .line 99
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_36

    .line 103
    :cond_66
    :goto_66
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_36

    .line 107
    :cond_6a
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_89

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 127
    .line 128
    invoke-static {v2, v5}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_73

    .line 133
    .line 134
    invoke-static {v4, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_73

    .line 138
    :cond_89
    invoke-virtual {p0, v3}, Ls32/p;->k(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Ls32/p;->o(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9b

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_106

    .line 155
    .line 156
    :cond_9b
    const-string v1, ""

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_ab

    .line 163
    .line 164
    invoke-static {v3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 169
    .line 170
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->bundleId:Ljava/lang/String;

    .line 171
    .line 172
    :cond_ab
    const-string v2, ""

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_bb

    .line 179
    .line 180
    invoke-static {v4, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 185
    .line 186
    iget-object v2, v2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->bundleId:Ljava/lang/String;

    .line 187
    .line 188
    :cond_bb
    new-instance v8, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v5, "firstDeleteBundleId"

    .line 194
    .line 195
    invoke-static {v8, v5, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, "firstInsertBundleId"

    .line 199
    .line 200
    invoke-static {v8, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v11, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "deleteCount"

    .line 209
    .line 210
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-long v5, v2

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v11, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v1, "insertCount"

    .line 223
    .line 224
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-long v5, v2

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v11, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lr22/a;->o()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const-wide/32 v6, 0x18936

    .line 243
    .line 244
    .line 245
    invoke-interface/range {v5 .. v11}, Lxmg/mobilebase/web_asset/core/WebAssetManager$b;->b(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "WebAsset.WebAssetUriManagerImpl"

    .line 249
    .line 250
    const-string v2, "patrol toDeleteList = %s, toInsertList = %s"

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    new-array v5, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v3, v5, v0

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    aput-object v4, v5, v0

    .line 259
    .line 260
    invoke-static {v1, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_106
    .catchall {:try_start_2 .. :try_end_106} :catchall_2a

    .line 261
    .line 262
    .line 263
    :cond_106
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :goto_108
    monitor-exit p0

    .line 266
    throw v0
.end method

.method public final declared-synchronized t(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_35

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-object v1, p0, Ls32/p;->b:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, v0, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->uri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_37

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ls32/p;->b:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, v0, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->uri:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_58

    .line 56
    :cond_37
    :goto_37
    invoke-static {v1, v0}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-le v2, v3, :cond_47

    .line 68
    .line 69
    invoke-static {v0, v1}, Ls32/p;->v(Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v3, :cond_d

    .line 77
    .line 78
    new-instance v0, Ls32/n;

    .line 79
    .line 80
    invoke-direct {v0}, Ls32/n;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_55
    .catchall {:try_start_9 .. :try_end_55} :catchall_35

    .line 84
    .line 85
    .line 86
    goto :goto_d

    .line 87
    :cond_56
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized u(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ls32/p;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_46

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 54
    .line 55
    if-eqz v2, :cond_2a

    .line 56
    .line 57
    iget-object v2, v2, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->bundleId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2a

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_2a

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public declared-synchronized w(Li32/c;Z)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "WebAsset.WebAssetUriManagerImpl"

    .line 3
    .line 4
    const-string v1, "updateUri, bundleInfo: %s"

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
    invoke-virtual {p0}, Ls32/p;->l()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ls32/p;->j(Li32/c;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ls32/p;->n(Li32/c;Z)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
