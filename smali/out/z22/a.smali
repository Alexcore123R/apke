.class public Lz22/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/web_asset/core/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxmg/mobilebase/web_asset/core/b;

.field public c:J

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/web_asset/core/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li32/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lz22/a;->c:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz22/a;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Li32/b;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_22

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lz22/a;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lz22/a;->a:Ljava/util/List;

    .line 41
    .line 42
    :goto_29
    iget-object p1, p1, Li32/b;->a:Lxmg/mobilebase/web_asset/core/b;

    .line 43
    .line 44
    iput-object p1, p0, Lz22/a;->b:Lxmg/mobilebase/web_asset/core/b;

    .line 45
    .line 46
    return-void
.end method

.method public static c(Li32/b;)V
    .registers 2

    .line 1
    iget-object v0, p0, Li32/b;->a:Lxmg/mobilebase/web_asset/core/b;

    .line 2
    .line 3
    instance-of v0, v0, Lz22/a;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    new-instance v0, Lz22/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lz22/a;-><init>(Li32/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li32/b;->a:Lxmg/mobilebase/web_asset/core/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz22/a;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const-string p0, "WebAsset.WebAssetFetchMonitor"

    .line 19
    .line 20
    const-string v0, "the fetch request has been already monitored"

    .line 21
    .line 22
    invoke-static {p0, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/web_asset/core/b$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz22/a;->b:Lxmg/mobilebase/web_asset/core/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxmg/mobilebase/web_asset/core/b;->a(Lxmg/mobilebase/web_asset/core/b$a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lz22/a;->d(Lxmg/mobilebase/web_asset/core/b$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz22/a;->b:Lxmg/mobilebase/web_asset/core/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/web_asset/core/b;->b(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d(Lxmg/mobilebase/web_asset/core/b$a;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    iget-object v4, p0, Lz22/a;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v5, p1, Lxmg/mobilebase/web_asset/core/b$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "WebAsset.WebAssetFetchMonitor"

    .line 14
    .line 15
    if-eqz v4, :cond_28

    .line 16
    .line 17
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p1, Lxmg/mobilebase/web_asset/core/b$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v3, v2

    .line 30
    .line 31
    aput-object v6, v3, v1

    .line 32
    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const-string p1, "[%s] finish fetch bundle: %s more than once, fetchEndInfo: %s"

    .line 36
    .line 37
    invoke-static {v5, p1, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_69

    .line 41
    :cond_28
    iget-object v4, p0, Lz22/a;->d:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v6, p1, Lxmg/mobilebase/web_asset/core/b$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v6, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v6, p1, Lxmg/mobilebase/web_asset/core/b$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lz22/a;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v8}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, "/"

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lz22/a;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x4

    .line 91
    new-array v8, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v8, v2

    .line 94
    .line 95
    aput-object v6, v8, v1

    .line 96
    .line 97
    aput-object v7, v8, v0

    .line 98
    .line 99
    aput-object p1, v8, v3

    .line 100
    .line 101
    const-string p1, "[%s] finish fetch bundle: %s, fetch request progress: %s, fetchEndInfo: %s"

    .line 102
    .line 103
    invoke-static {v5, p1, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lz22/a;->c:J

    .line 6
    .line 7
    iget-object v0, p0, Lz22/a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_31

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v3, v2

    .line 41
    .line 42
    const-string v1, "WebAsset.WebAssetFetchMonitor"

    .line 43
    .line 44
    const-string v2, "[%s] start fetch, bundle: %s"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_c

    .line 50
    :cond_31
    return-void
.end method
