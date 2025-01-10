.class public Lhp1/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp1/e$c;,
        Lhp1/e$d;
    }
.end annotation


# static fields
.field public static d:Lhp1/e;

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cdn/model/CdnDetectUrl;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhp1/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

.field public c:Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp1/e;->e:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhp1/e;->f:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhp1/e;->g:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lhp1/e;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lhp1/e;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Lhp1/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhp1/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhp1/e;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhp1/e;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhp1/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhp1/e;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lhp1/e;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhp1/e;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lhp1/e;
    .registers 1

    .line 1
    sget-object v0, Lhp1/e;->d:Lhp1/e;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lhp1/e$c;->a()Lhp1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhp1/e;->d:Lhp1/e;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lhp1/e;->d:Lhp1/e;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public declared-synchronized d(Lhp1/e$d;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    :try_start_3
    const-string p1, "Cdn.ConfigManager"

    .line 5
    .line 6
    const-string v0, "listener is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
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
    goto :goto_37

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lhp1/e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_35

    .line 22
    .line 23
    iget-object v0, p0, Lhp1/e;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "Cdn.ConfigManager"

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "listener:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lhp1/e$d;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_e .. :try_end_35} :catchall_c

    .line 52
    .line 53
    .line 54
    :cond_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public e(Ljava/lang/String;)Lxmg/mobilebase/cdn/model/CdnDetectUrl;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lhp1/e;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lxmg/mobilebase/cdn/model/CdnDetectUrl;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v1, p0, Lhp1/e;->b:Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    invoke-virtual {v1}, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->getCdnDetectStrategy()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_73

    .line 24
    .line 25
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    goto :goto_73

    .line 32
    :cond_1f
    :try_start_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_57

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lxmg/mobilebase/cdn/model/CdnDetectUrl;

    .line 47
    .line 48
    invoke-virtual {v3}, Lxmg/mobilebase/cdn/model/CdnDetectUrl;->getDomain()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lxmg/mobilebase/cdn/model/CdnDetectUrl;->getMatchType()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v4, :cond_3a

    .line 57
    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    if-nez v5, :cond_4a

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4a

    .line 66
    .line 67
    sget-object v1, Lhp1/e;->f:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_57

    .line 73
    :catch_48
    move-exception v1

    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    if-ne v5, v0, :cond_23

    .line 76
    .line 77
    invoke-static {v4, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_23

    .line 82
    .line 83
    sget-object v1, Lhp1/e;->f:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    sget-object v1, Lhp1/e;->f:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lxmg/mobilebase/cdn/model/CdnDetectUrl;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_5f} :catch_48

    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_60
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x2

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    aput-object p1, v3, v4

    .line 106
    .line 107
    aput-object v1, v3, v0

    .line 108
    .line 109
    const-string p1, "Cdn.ConfigManager"

    .line 110
    .line 111
    const-string v0, "getCdnDetectUrl redirectDomain:%s, occur e:%s"

    .line 112
    .line 113
    invoke-static {p1, v0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-object v2
.end method

.method public f()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhp1/e;->b:Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v1, Lhp1/e;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_5a

    .line 11
    .line 12
    if-eqz v0, :cond_5a

    .line 13
    .line 14
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->getCdnFirmStrategy()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_58

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5a

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxmg/mobilebase/cdn/model/CdnFirm;

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lxmg/mobilebase/cdn/model/CdnFirm;->getCdnFirmDomainList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lxmg/mobilebase/cdn/model/CdnFirm;->getDomain()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 59
    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1e

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v4, Lhp1/e;->g:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v1}, Lxmg/mobilebase/cdn/model/CdnFirm;->getDomain()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v3, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_40

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    :goto_58
    monitor-exit p0

    .line 90
    return-object v1

    .line 91
    :cond_5a
    sget-object v0, Lhp1/e;->g:Ljava/util/Map;

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_56

    .line 96
    throw v0
.end method

.method public g()Lxmg/mobilebase/cdn/model/CdnTotalStrategy;
    .registers 2

    .line 1
    iget-object v0, p0, Lhp1/e;->b:Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;
    .registers 2

    .line 1
    iget-object v0, p0, Lhp1/e;->c:Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .registers 5

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhp1/e;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lep1/a;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lhp1/e$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lhp1/e$a;-><init>(Lhp1/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhp1/e;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lep1/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lhp1/e$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lhp1/e$b;-><init>(Lhp1/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhp1/e;->b:Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->getIpStrategy()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_50

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_50

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_50

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxmg/mobilebase/cdn/model/IpDowngradeAddress;

    .line 32
    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    invoke-virtual {v1}, Lxmg/mobilebase/cdn/model/IpDowngradeAddress;->getIpMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_14

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_14

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    if-eqz v2, :cond_30

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_30

    .line 68
    .line 69
    sget-object v3, Lhp1/e;->e:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_30

    .line 81
    :cond_50
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lhp1/e;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->f(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhp1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lhp1/e;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_47

    .line 18
    .line 19
    iget-object v1, p0, Lhp1/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhp1/e$d;

    .line 26
    .line 27
    if-eqz v1, :cond_44

    .line 28
    .line 29
    :try_start_1c
    invoke-interface {v1}, Lhp1/e$d;->a()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_44

    .line 33
    :catch_20
    const-string v1, "Cdn.ConfigManager"

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "listenerList.size():"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lhp1/e;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", index:"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_a

    .line 72
    :cond_47
    sget-object v0, Lhp1/e;->f:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_4d
    sget-object v0, Lhp1/e;->g:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_54

    .line 87
    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lep1/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{\"downgrade_code_list\":[412,444,502,503,504,513,711,-1001,-100101,-100102,-100103,-100105,-1003,-100301,-100302,-100303,-100304,-100501,-100502,-1006,-100606,-1008,-100901,-100902,-100903,-70001,-70002,-70101,-70102,-70103,-70104,-70105,-70106,-70107,-70108,-70109,-70110,-70111,-70112,-70113,-70150,-70151,-75001,-75002,-75003,-75004],\"just_retry_code_list\":[-100402,-100403,-100404,-100405,-100407,-100408,-100419,-100503,-100513,-100515,-1007,-100701,-100904,-100905,-70004,-70005,-70006,-70007,-70008,-70009,-70105,-70114,-70301,-70302,-70303,-70304,-70401,-70402,-70403,-70501,-70502,-70503,-70504,3,4,5,6,8],\"remove_query_code_list\":[400,404],\"ignore_code_list\":[403,451,-100401,-100406,-1005,-70003,-70109,1,2,7,9,11],\"no_report_cmt_code_list\":[-100401,-100402,-100406,-1005],\"apn_wap_code_list\":[-100409,-100410,-100411,-100412],\"apn_wap_failed_count\":5}"

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
    const-string v3, "parseErrorCodesConfig opportunity:"

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
    const-string v0, "Cdn.ConfigManager"

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;

    .line 56
    .line 57
    iput-object p1, p0, Lhp1/e;->c:Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;

    .line 58
    .line 59
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lep1/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lep1/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "parseRecoveryStrategy opportunity:"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", configKey:"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", remoteConfig:"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "Cdn.ConfigManager"

    .line 47
    .line 48
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class p1, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 58
    .line 59
    iput-object p1, p0, Lhp1/e;->b:Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 60
    .line 61
    invoke-virtual {p0}, Lhp1/e;->p()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lhp1/e;->k()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhp1/e;->b:Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->transformCdnFirmStrategy()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->transformBackupStrategy()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
